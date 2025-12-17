.class public final Lcom/google/android/gms/internal/ads/uv;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vv;

.field public final b:Lcom/google/android/gms/internal/ads/tv;

.field public final c:I

.field public final d:J

.field public e:Ljava/io/IOException;

.field public f:I

.field public volatile g:Ljava/lang/Thread;

.field public volatile h:Z

.field public final synthetic i:Lcom/google/android/gms/internal/ads/n0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n0;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/vv;Lcom/google/android/gms/internal/ads/tv;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uv;->i:Lcom/google/android/gms/internal/ads/n0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uv;->a:Lcom/google/android/gms/internal/ads/vv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uv;->b:Lcom/google/android/gms/internal/ads/tv;

    iput p5, p0, Lcom/google/android/gms/internal/ads/uv;->c:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/uv;->d:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/uv;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uv;->e:Ljava/io/IOException;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uv;->a:Lcom/google/android/gms/internal/ads/vv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vv;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uv;->g:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uv;->g:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uv;->i:Lcom/google/android/gms/internal/ads/n0;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uv;->b:Lcom/google/android/gms/internal/ads/tv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uv;->a:Lcom/google/android/gms/internal/ads/vv;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/uv;->d:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/tv;->h(Lcom/google/android/gms/internal/ads/vv;JJZ)V

    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uv;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/uv;->e:Ljava/io/IOException;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uv;->i:Lcom/google/android/gms/internal/ads/n0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/n0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v2, 0x4

    if-eq v0, v2, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv;->i:Lcom/google/android/gms/internal/ads/n0;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/uv;->d:J

    sub-long v6, v4, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv;->a:Lcom/google/android/gms/internal/ads/vv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vv;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uv;->b:Lcom/google/android/gms/internal/ads/tv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uv;->a:Lcom/google/android/gms/internal/ads/vv;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/tv;->h(Lcom/google/android/gms/internal/ads/vv;JJZ)V

    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uv;->e:Ljava/io/IOException;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv;->b:Lcom/google/android/gms/internal/ads/tv;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/uv;->a:Lcom/google/android/gms/internal/ads/vv;

    invoke-interface {v0, v5, p1}, Lcom/google/android/gms/internal/ads/tv;->b(Lcom/google/android/gms/internal/ads/vv;Ljava/io/IOException;)I

    move-result p1

    if-ne p1, v4, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uv;->i:Lcom/google/android/gms/internal/ads/n0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv;->e:Ljava/io/IOException;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/n0;->c:Ljava/lang/Object;

    return-void

    :cond_4
    if-eq p1, v3, :cond_8

    if-ne p1, v2, :cond_5

    move p1, v2

    goto :goto_0

    :cond_5
    iget p1, p0, Lcom/google/android/gms/internal/ads/uv;->f:I

    add-int/2addr p1, v2

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/uv;->f:I

    sub-int/2addr p1, v2

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v3, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uv;->i:Lcom/google/android/gms/internal/ads/n0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/uv;

    const/4 v5, 0x0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move v2, v5

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tf;->e(Z)V

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/Object;

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-lez v0, :cond_7

    invoke-virtual {p0, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/uv;->e:Ljava/io/IOException;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uv;->b:Lcom/google/android/gms/internal/ads/tv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uv;->a:Lcom/google/android/gms/internal/ads/vv;

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/tv;->f(Lcom/google/android/gms/internal/ads/vv;JJ)V

    return-void

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uv;->b:Lcom/google/android/gms/internal/ads/tv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uv;->a:Lcom/google/android/gms/internal/ads/vv;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/tv;->h(Lcom/google/android/gms/internal/ads/vv;JJZ)V

    return-void

    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public final run()V
    .locals 6

    const-string v0, "LoadTask"

    const/4 v1, 0x2

    const/4 v2, 0x3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/uv;->g:Ljava/lang/Thread;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uv;->a:Lcom/google/android/gms/internal/ads/vv;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vv;->c()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "load:"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uv;->a:Lcom/google/android/gms/internal/ads/vv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/tf;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uv;->a:Lcom/google/android/gms/internal/ads/vv;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vv;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/tf;->g()V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/tf;->g()V

    throw v3

    :cond_1
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/uv;->h:Z

    if-nez v3, :cond_2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-void

    :goto_2
    const-string v2, "Unexpected error loading stream"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uv;->h:Z

    if-nez v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    throw v1

    :goto_3
    const-string v3, "OutOfMemory error loading stream"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uv;->h:Z

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/mn;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/mn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    return-void

    :goto_4
    const-string v3, "Unexpected exception loading stream"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uv;->h:Z

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/mn;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/mn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    return-void

    :catch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv;->a:Lcom/google/android/gms/internal/ads/vv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vv;->c()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->e(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uv;->h:Z

    if-nez v0, :cond_6

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    return-void

    :goto_5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/uv;->h:Z

    if-nez v1, :cond_7

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_7
    return-void
.end method
