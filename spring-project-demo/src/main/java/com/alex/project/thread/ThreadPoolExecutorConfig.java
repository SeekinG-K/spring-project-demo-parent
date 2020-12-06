package com.alex.project.thread;

import java.util.concurrent.*;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.scheduling.annotation.EnableAsync;
import org.springframework.scheduling.concurrent.ThreadPoolTaskExecutor;
import lombok.extern.slf4j.Slf4j;

/**
 * @description: 线程池配置
 * @author: alex
 * @version: 1.0
 * @date: 2020年2月21日
 * @time: 下午8:18:05
 */
@Configuration
@EnableAsync
@Slf4j
public class ThreadPoolExecutorConfig {

    /**
     * 核心线程数
     */
    private final static int corePoolSize = Runtime.getRuntime().availableProcessors();

    /**
     * 最大线程数
     */
    private final static int maxPoolSize = 16;

    /**
     * 队列大小
     */
    private final static int queueCapacity = 20000;

    /**
     * 线程池中的线程的名称前缀
     */
    private final static String threadNamePrefix = "async-thread-";

    /**
     * 核心线程最大存活时间
     */
    private final static Long keepAliveTime = 600L;


    @Bean(name = "asyncThreadPoolExecutor")
    public Executor executor() {
        ThreadPoolTaskExecutor executor = new ThreadPoolTaskExecutor();
        executor.setCorePoolSize(corePoolSize);
        executor.setMaxPoolSize(maxPoolSize);
        executor.setQueueCapacity(queueCapacity);
        executor.setThreadNamePrefix(threadNamePrefix);
        executor.setRejectedExecutionHandler(new ThreadPoolExecutor.CallerRunsPolicy());
        executor.initialize();
        log.info("线程池'asyncThreadPoolExecutor'初始化成功");
        return executor;
    }

    /**
     *
     * @return
     */
    @Bean(name = "executorService")
    public ExecutorService getExecutorThreadPool() {
        ThreadPoolExecutor executor = new ThreadPoolExecutor(
                corePoolSize,
                maxPoolSize,
                keepAliveTime,
                TimeUnit.SECONDS,
                new LinkedBlockingQueue<>(queueCapacity),
                new ThreadPoolExecutor.CallerRunsPolicy());
        log.info("线程池'executorService'初始化成功");
        return executor;
    }

}
