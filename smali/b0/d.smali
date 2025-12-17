.class public final Lb0/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final g:Z


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public final c:Lcom/android/volley/toolbox/d;

.field public final d:Lg4/c;

.field public volatile e:Z

.field public final f:Lcom/google/firebase/messaging/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lb0/c0;->a:Z

    sput-boolean v0, Lb0/d;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/android/volley/toolbox/d;Lg4/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb0/d;->e:Z

    iput-object p1, p0, Lb0/d;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lb0/d;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lb0/d;->c:Lcom/android/volley/toolbox/d;

    iput-object p4, p0, Lb0/d;->d:Lg4/c;

    new-instance p1, Lcom/google/firebase/messaging/v;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p1, Lcom/google/firebase/messaging/v;->a:Ljava/lang/Object;

    iput-object p4, p1, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/firebase/messaging/v;->c:Ljava/lang/Object;

    iput-object p2, p1, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    iput-object p1, p0, Lb0/d;->f:Lcom/google/firebase/messaging/v;

    return-void
.end method

.method private a()V
    .locals 11

    iget-object v0, p0, Lb0/d;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/r;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lb0/r;->addMarker(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb0/r;->sendEvent(I)V

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {v0}, Lb0/r;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "cache-discard-canceled"

    invoke-virtual {v0, v1}, Lb0/r;->finish(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    invoke-virtual {v0, v2}, Lb0/r;->sendEvent(I)V

    goto/16 :goto_4

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_1
    :try_start_1
    iget-object v3, p0, Lb0/d;->c:Lcom/android/volley/toolbox/d;

    invoke-virtual {v0}, Lb0/r;->getCacheKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/volley/toolbox/d;->b(Ljava/lang/String;)Lb0/b;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lb0/r;->addMarker(Ljava/lang/String;)V

    iget-object v1, p0, Lb0/d;->f:Lcom/google/firebase/messaging/v;

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/v;->g(Lb0/r;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lb0/d;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lb0/b;->e:J

    cmp-long v6, v6, v4

    if-gez v6, :cond_3

    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Lb0/r;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lb0/r;->setCacheEntry(Lb0/b;)Lb0/r;

    iget-object v1, p0, Lb0/d;->f:Lcom/google/firebase/messaging/v;

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/v;->g(Lb0/r;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lb0/d;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v6, "cache-hit"

    invoke-virtual {v0, v6}, Lb0/r;->addMarker(Ljava/lang/String;)V

    new-instance v6, Lb0/l;

    iget-object v7, v3, Lb0/b;->a:[B

    iget-object v8, v3, Lb0/b;->g:Ljava/util/Map;

    invoke-direct {v6, v7, v8}, Lb0/l;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v6}, Lb0/r;->parseNetworkResponse(Lb0/l;)Lb0/v;

    move-result-object v6

    const-string v7, "cache-hit-parsed"

    invoke-virtual {v0, v7}, Lb0/r;->addMarker(Ljava/lang/String;)V

    iget-object v7, v6, Lb0/v;->c:Lb0/z;

    if-nez v7, :cond_4

    move v7, v1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x0

    if-nez v7, :cond_6

    const-string v1, "cache-parsing-failed"

    invoke-virtual {v0, v1}, Lb0/r;->addMarker(Ljava/lang/String;)V

    iget-object v1, p0, Lb0/d;->c:Lcom/android/volley/toolbox/d;

    invoke-virtual {v0}, Lb0/r;->getCacheKey()Ljava/lang/String;

    move-result-object v3

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v3}, Lcom/android/volley/toolbox/d;->b(Ljava/lang/String;)Lb0/b;

    move-result-object v4

    if-eqz v4, :cond_5

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lb0/b;->f:J

    iput-wide v5, v4, Lb0/b;->e:J

    invoke-virtual {v1, v3, v4}, Lcom/android/volley/toolbox/d;->g(Ljava/lang/String;Lb0/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    goto :goto_3

    :cond_5
    :goto_2
    :try_start_3
    monitor-exit v1

    invoke-virtual {v0, v8}, Lb0/r;->setCacheEntry(Lb0/b;)Lb0/r;

    iget-object v1, p0, Lb0/d;->f:Lcom/google/firebase/messaging/v;

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/v;->g(Lb0/r;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lb0/d;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_3
    monitor-exit v1

    throw v3

    :cond_6
    iget-wide v9, v3, Lb0/b;->f:J

    cmp-long v4, v9, v4

    if-gez v4, :cond_8

    const-string v4, "cache-hit-refresh-needed"

    invoke-virtual {v0, v4}, Lb0/r;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lb0/r;->setCacheEntry(Lb0/b;)Lb0/r;

    iput-boolean v1, v6, Lb0/v;->d:Z

    iget-object v1, p0, Lb0/d;->f:Lcom/google/firebase/messaging/v;

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/v;->g(Lb0/r;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lb0/d;->d:Lg4/c;

    new-instance v3, Lb0/c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4, v0}, Lb0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v6, v3}, Lg4/c;->g(Lb0/r;Lb0/v;Lb0/c;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lb0/d;->d:Lg4/c;

    invoke-virtual {v1, v0, v6, v8}, Lg4/c;->g(Lb0/r;Lb0/v;Lb0/c;)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lb0/d;->d:Lg4/c;

    invoke-virtual {v1, v0, v6, v8}, Lg4/c;->g(Lb0/r;Lb0/v;Lb0/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v0, v2}, Lb0/r;->sendEvent(I)V

    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb0/d;->e:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 3

    sget-boolean v0, Lb0/d;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "start new dispatcher"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lb0/c0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lb0/d;->c:Lcom/android/volley/toolbox/d;

    invoke-virtual {v0}, Lcom/android/volley/toolbox/d;->e()V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lb0/d;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lb0/d;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    const-string v0, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lb0/c0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
