.class public final Lv0/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:J

.field public c:Ljava/util/concurrent/CountDownLatch;

.field public d:Z


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lv0/b;->c:Ljava/util/concurrent/CountDownLatch;

    iget-wide v2, p0, Lv0/b;->b:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lv0/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lv0/c;->a()V

    iput-boolean v0, p0, Lv0/b;->d:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    iget-object v1, p0, Lv0/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lv0/c;->a()V

    iput-boolean v0, p0, Lv0/b;->d:Z

    :cond_1
    return-void
.end method
