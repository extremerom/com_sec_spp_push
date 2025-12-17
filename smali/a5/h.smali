.class public final La5/h;
.super Lt4/c;
.source "SourceFile"


# static fields
.field public static final b:La5/l;

.field public static final c:La5/l;

.field public static final d:J

.field public static final e:Ljava/util/concurrent/TimeUnit;

.field public static final f:La5/g;

.field public static final g:La5/e;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, La5/h;->e:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, La5/h;->d:J

    new-instance v0, La5/g;

    new-instance v1, La5/l;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, La5/l;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, La5/g;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, La5/h;->f:La5/g;

    invoke-virtual {v0}, La5/j;->a()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v2, La5/l;

    const-string v3, "RxCachedThreadScheduler"

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0, v3}, La5/l;-><init>(ZILjava/lang/String;)V

    sput-object v2, La5/h;->b:La5/l;

    new-instance v3, La5/l;

    const-string v5, "RxCachedWorkerPoolEvictor"

    invoke-direct {v3, v4, v0, v5}, La5/l;-><init>(ZILjava/lang/String;)V

    sput-object v3, La5/h;->c:La5/l;

    new-instance v0, La5/e;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5, v2}, La5/e;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, La5/h;->g:La5/e;

    iget-object v2, v0, La5/e;->c:Lv4/a;

    invoke-virtual {v2}, Lv4/a;->a()V

    iget-object v2, v0, La5/e;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, v0, La5/e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, La5/h;->g:La5/e;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La5/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, La5/e;

    sget-object v2, La5/h;->e:Ljava/util/concurrent/TimeUnit;

    sget-wide v3, La5/h;->d:J

    sget-object v5, La5/h;->b:La5/l;

    invoke-direct {v0, v3, v4, v2, v5}, La5/e;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    :cond_0
    iget-object v2, p0, La5/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    iget-object v1, v0, La5/e;->c:Lv4/a;

    invoke-virtual {v1}, Lv4/a;->a()V

    iget-object v1, v0, La5/e;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iget-object v0, v0, La5/e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lt4/b;
    .locals 2

    new-instance v0, La5/f;

    iget-object v1, p0, La5/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La5/e;

    invoke-direct {v0, v1}, La5/f;-><init>(La5/e;)V

    return-object v0
.end method
