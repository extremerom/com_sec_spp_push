.class public La5/j;
.super Lt4/b;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, La5/p;->a:Z

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    sget-boolean v0, La5/p;->a:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v1, La5/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, La5/j;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, La5/j;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La5/j;->b:Z

    iget-object v0, p0, La5/j;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final b(Lt4/a;Ljava/util/concurrent/TimeUnit;)Lv4/b;
    .locals 1

    iget-boolean v0, p0, La5/j;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Lx4/b;->a:Lx4/b;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, La5/j;->c(Lt4/a;Ljava/util/concurrent/TimeUnit;Lv4/a;)La5/n;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lt4/a;Ljava/util/concurrent/TimeUnit;Lv4/a;)La5/n;
    .locals 0

    new-instance p2, La5/n;

    invoke-direct {p2, p1, p3}, La5/n;-><init>(Lt4/a;Lv4/a;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2}, Lv4/a;->b(Lv4/b;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object p1, p0, La5/j;->a:Ljava/util/concurrent/ScheduledExecutorService;

    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {p2, p1}, La5/n;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Lv4/a;->f(Lv4/b;)Z

    :cond_1
    invoke-static {p1}, Lm1/c;->j(Ljava/lang/Throwable;)V

    :goto_0
    return-object p2
.end method
