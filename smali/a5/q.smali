.class public final La5/q;
.super Lt4/b;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lv4/a;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/q;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lv4/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lv4/a;-><init>(I)V

    iput-object p1, p0, La5/q;->b:Lv4/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, La5/q;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La5/q;->c:Z

    iget-object v0, p0, La5/q;->b:Lv4/a;

    invoke-virtual {v0}, Lv4/a;->a()V

    :cond_0
    return-void
.end method

.method public final b(Lt4/a;Ljava/util/concurrent/TimeUnit;)Lv4/b;
    .locals 2

    iget-boolean p2, p0, La5/q;->c:Z

    sget-object v0, Lx4/b;->a:Lx4/b;

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    new-instance p2, La5/n;

    iget-object v1, p0, La5/q;->b:Lv4/a;

    invoke-direct {p2, p1, v1}, La5/n;-><init>(Lt4/a;Lv4/a;)V

    iget-object p1, p0, La5/q;->b:Lv4/a;

    invoke-virtual {p1, p2}, Lv4/a;->b(Lv4/b;)Z

    :try_start_0
    iget-object p1, p0, La5/q;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {p2, p1}, La5/n;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-virtual {p0}, La5/q;->a()V

    invoke-static {p1}, Lm1/c;->j(Ljava/lang/Throwable;)V

    return-object v0
.end method
