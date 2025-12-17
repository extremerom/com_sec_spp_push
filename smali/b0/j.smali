.class public final Lb0/j;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field public final b:Lw3/c;

.field public final c:Lcom/android/volley/toolbox/d;

.field public final d:Lg4/c;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lw3/c;Lcom/android/volley/toolbox/d;Lg4/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb0/j;->e:Z

    iput-object p1, p0, Lb0/j;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lb0/j;->b:Lw3/c;

    iput-object p3, p0, Lb0/j;->c:Lcom/android/volley/toolbox/d;

    iput-object p4, p0, Lb0/j;->d:Lg4/c;

    return-void
.end method

.method private a()V
    .locals 11

    const-string v0, "post-error"

    iget-object v1, p0, Lb0/j;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/r;

    iget-object v2, p0, Lb0/j;->d:Lg4/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lb0/r;->sendEvent(I)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    :try_start_0
    const-string v7, "network-queue-take"

    invoke-virtual {v1, v7}, Lb0/r;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v1}, Lb0/r;->isCanceled()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "network-discard-cancelled"

    invoke-virtual {v1, v7}, Lb0/r;->finish(Ljava/lang/String;)V

    invoke-virtual {v1}, Lb0/r;->notifyListenerResponseNotUsable()V
    :try_end_0
    .catch Lb0/z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1, v6}, Lb0/r;->sendEvent(I)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v7

    goto :goto_1

    :catch_1
    move-exception v7

    goto/16 :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lb0/r;->getTrafficStatsTag()I

    move-result v7

    invoke-static {v7}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v7, p0, Lb0/j;->b:Lw3/c;

    invoke-virtual {v7, v1}, Lw3/c;->i(Lb0/r;)Lb0/l;

    move-result-object v7

    const-string v8, "network-http-complete"

    invoke-virtual {v1, v8}, Lb0/r;->addMarker(Ljava/lang/String;)V

    iget-boolean v8, v7, Lb0/l;->e:Z

    if-eqz v8, :cond_1

    invoke-virtual {v1}, Lb0/r;->hasHadResponseDelivered()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v7, "not-modified"

    invoke-virtual {v1, v7}, Lb0/r;->finish(Ljava/lang/String;)V

    invoke-virtual {v1}, Lb0/r;->notifyListenerResponseNotUsable()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v7}, Lb0/r;->parseNetworkResponse(Lb0/l;)Lb0/v;

    move-result-object v7

    const-string v8, "network-parse-complete"

    invoke-virtual {v1, v8}, Lb0/r;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v1}, Lb0/r;->shouldCache()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v7, Lb0/v;->b:Lb0/b;

    if-eqz v8, :cond_2

    iget-object v8, p0, Lb0/j;->c:Lcom/android/volley/toolbox/d;

    invoke-virtual {v1}, Lb0/r;->getCacheKey()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v7, Lb0/v;->b:Lb0/b;

    invoke-virtual {v8, v9, v10}, Lcom/android/volley/toolbox/d;->g(Ljava/lang/String;Lb0/b;)V

    const-string v8, "network-cache-written"

    invoke-virtual {v1, v8}, Lb0/r;->addMarker(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lb0/r;->markDelivered()V

    invoke-virtual {v2, v1, v7, v5}, Lg4/c;->g(Lb0/r;Lb0/v;Lb0/c;)V

    invoke-virtual {v1, v7}, Lb0/r;->notifyListenerResponseReceived(Lb0/v;)V
    :try_end_1
    .catch Lb0/z; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_2
    const-string v8, "Unhandled exception %s"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lb0/c0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Volley"

    invoke-static {v9, v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v8, Lb0/z;

    invoke-direct {v8, v7}, Lb0/z;-><init>(Ljava/lang/Exception;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v3

    invoke-virtual {v8, v9, v10}, Lb0/z;->setNetworkTimeMs(J)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lb0/r;->addMarker(Ljava/lang/String;)V

    new-instance v0, Lb0/v;

    invoke-direct {v0, v8}, Lb0/v;-><init>(Lb0/z;)V

    new-instance v3, Lb0/h;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v5, v4}, Lb0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, Lg4/c;->a:Ljava/lang/Object;

    check-cast v0, Lb0/g;

    invoke-virtual {v0, v3}, Lb0/g;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lb0/r;->notifyListenerResponseNotUsable()V

    goto/16 :goto_0

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v3

    invoke-virtual {v7, v8, v9}, Lb0/z;->setNetworkTimeMs(J)V

    invoke-virtual {v1, v7}, Lb0/r;->parseNetworkError(Lb0/z;)Lb0/z;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lb0/r;->addMarker(Ljava/lang/String;)V

    new-instance v0, Lb0/v;

    invoke-direct {v0, v3}, Lb0/v;-><init>(Lb0/z;)V

    new-instance v3, Lb0/h;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v5, v4}, Lb0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, Lg4/c;->a:Ljava/lang/Object;

    check-cast v0, Lb0/g;

    invoke-virtual {v0, v3}, Lb0/g;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lb0/r;->notifyListenerResponseNotUsable()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v1, v6}, Lb0/r;->sendEvent(I)V

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lb0/j;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lb0/j;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lb0/c0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
