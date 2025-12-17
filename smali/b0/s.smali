.class public final Lb0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final e:Lcom/android/volley/toolbox/d;

.field public final f:Lw3/c;

.field public final g:Lg4/c;

.field public final h:[Lb0/j;

.field public i:Lb0/d;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/d;Lw3/c;)V
    .locals 4

    new-instance v0, Lg4/c;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lb0/g;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lb0/g;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lg4/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lb0/s;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lb0/s;->b:Ljava/util/HashSet;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lb0/s;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lb0/s;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb0/s;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb0/s;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Lb0/s;->e:Lcom/android/volley/toolbox/d;

    iput-object p2, p0, Lb0/s;->f:Lw3/c;

    const/4 p1, 0x4

    new-array p1, p1, [Lb0/j;

    iput-object p1, p0, Lb0/s;->h:[Lb0/j;

    iput-object v0, p0, Lb0/s;->g:Lg4/c;

    return-void
.end method


# virtual methods
.method public final a(Lb0/r;)V
    .locals 2

    invoke-virtual {p1, p0}, Lb0/r;->setRequestQueue(Lb0/s;)Lb0/r;

    iget-object v0, p0, Lb0/s;->b:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb0/s;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb0/s;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Lb0/r;->setSequence(I)Lb0/r;

    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lb0/r;->addMarker(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb0/s;->b()V

    invoke-virtual {p1}, Lb0/r;->shouldCache()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb0/s;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb0/s;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lb0/s;->k:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb0/s;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
