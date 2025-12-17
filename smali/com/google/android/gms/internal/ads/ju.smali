.class public final Lcom/google/android/gms/internal/ads/ju;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field public final b:Lcom/google/android/gms/internal/ads/qt;

.field public final c:Lcom/android/volley/toolbox/d;

.field public final d:Lcom/google/android/gms/internal/ads/t6;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/qt;Lcom/android/volley/toolbox/d;Lcom/google/android/gms/internal/ads/t6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ju;->e:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ju;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ju;->b:Lcom/google/android/gms/internal/ads/qt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ju;->c:Lcom/android/volley/toolbox/d;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ju;->d:Lcom/google/android/gms/internal/ads/t6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lw;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "network-queue-take"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/lw;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lw;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/l1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget v2, v0, Lcom/google/android/gms/internal/ads/lw;->d:I

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ju;->b:Lcom/google/android/gms/internal/ads/qt;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/qt;->a(Lcom/google/android/gms/internal/ads/lw;)Lcom/google/android/gms/internal/ads/pv;

    move-result-object v2

    const-string v3, "network-http-complete"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/lw;->e(Ljava/lang/String;)V

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/pv;->e:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lw;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/l1; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/lw;->j:Z

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_0

    :try_start_4
    const-string v2, "not-modified"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/lw;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lw;->i()V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/l1; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/lw;->b(Lcom/google/android/gms/internal/ads/pv;)Lcom/google/android/gms/internal/ads/dz;

    move-result-object v2

    const-string v3, "network-parse-complete"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/lw;->e(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/lw;->i:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/dz;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/ko;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ju;->c:Lcom/android/volley/toolbox/d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lw;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/dz;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/ko;

    invoke-virtual {v3, v4, v5}, Lcom/android/volley/toolbox/d;->w(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ko;)V

    const-string v3, "network-cache-written"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/lw;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lw;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/l1; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v4, 0x1

    :try_start_7
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/lw;->j:Z

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ju;->d:Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/t6;->F(Lcom/google/android/gms/internal/ads/lw;Lcom/google/android/gms/internal/ads/dz;Lb0/c;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/lw;->c(Lcom/google/android/gms/internal/ads/dz;)V
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/l1; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-void

    :catchall_1
    move-exception v2

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v2
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/l1; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catchall_2
    move-exception v3

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v3
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/l1; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :goto_0
    const-string v3, "Unhandled exception %s"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/d2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Volley"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v3, Lcom/google/android/gms/internal/ads/l1;

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ju;->d:Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "post-error"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/lw;->e(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/dz;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/dz;-><init>(Lcom/google/android/gms/internal/ads/l1;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/s3;

    const/16 v5, 0x9

    invoke-direct {v3, v0, v4, v1, v5}, Lcom/google/android/gms/internal/ads/s3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/sc;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/sc;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lw;->i()V

    return-void

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ju;->d:Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "post-error"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/lw;->e(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/dz;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/dz;-><init>(Lcom/google/android/gms/internal/ads/l1;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/s3;

    const/16 v5, 0x9

    invoke-direct {v2, v0, v4, v1, v5}, Lcom/google/android/gms/internal/ads/s3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/sc;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sc;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lw;->i()V

    return-void
.end method

.method public final run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ju;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ju;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/d2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
