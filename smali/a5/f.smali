.class public final La5/f;
.super Lt4/b;
.source "SourceFile"


# instance fields
.field public final a:Lv4/a;

.field public final b:La5/e;

.field public final c:La5/g;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(La5/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, La5/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, La5/f;->b:La5/e;

    new-instance v0, Lv4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv4/a;-><init>(I)V

    iput-object v0, p0, La5/f;->a:Lv4/a;

    iget-object v0, p1, La5/e;->c:Lv4/a;

    iget-boolean v0, v0, Lv4/a;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, La5/h;->f:La5/g;

    goto :goto_1

    :cond_0
    iget-object v0, p1, La5/e;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, La5/e;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5/g;

    if-eqz v0, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, La5/g;

    iget-object v1, p1, La5/e;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, La5/g;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object p1, p1, La5/e;->c:Lv4/a;

    invoke-virtual {p1, v0}, Lv4/a;->b(Lv4/b;)Z

    goto :goto_0

    :goto_1
    iput-object p1, p0, La5/f;->c:La5/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, La5/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La5/f;->a:Lv4/a;

    invoke-virtual {v0}, Lv4/a;->a()V

    iget-object v0, p0, La5/f;->b:La5/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, La5/e;->a:J

    add-long/2addr v1, v3

    iget-object v3, p0, La5/f;->c:La5/g;

    iput-wide v1, v3, La5/g;->c:J

    iget-object v0, v0, La5/e;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Lt4/a;Ljava/util/concurrent/TimeUnit;)Lv4/b;
    .locals 2

    iget-object v0, p0, La5/f;->a:Lv4/a;

    iget-boolean v0, v0, Lv4/a;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Lx4/b;->a:Lx4/b;

    return-object p1

    :cond_0
    iget-object v0, p0, La5/f;->c:La5/g;

    iget-object v1, p0, La5/f;->a:Lv4/a;

    invoke-virtual {v0, p1, p2, v1}, La5/j;->c(Lt4/a;Ljava/util/concurrent/TimeUnit;Lv4/a;)La5/n;

    move-result-object p1

    return-object p1
.end method
