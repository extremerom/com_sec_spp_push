.class public final Lcom/google/android/gms/internal/ads/jy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final e:Lcom/android/volley/toolbox/d;

.field public final f:Lcom/google/android/gms/internal/ads/qt;

.field public final g:Lcom/google/android/gms/internal/ads/t6;

.field public final h:[Lcom/google/android/gms/internal/ads/ju;

.field public i:Lcom/google/android/gms/internal/ads/uo;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/d;Lcom/google/android/gms/internal/ads/c4;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/t6;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/t6;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jy;->b:Ljava/util/HashSet;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jy;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jy;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jy;->j:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jy;->e:Lcom/android/volley/toolbox/d;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jy;->f:Lcom/google/android/gms/internal/ads/qt;

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/ju;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jy;->h:[Lcom/google/android/gms/internal/ads/ju;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jy;->g:Lcom/google/android/gms/internal/ads/t6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy;->i:Lcom/google/android/gms/internal/ads/uo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/uo;->e:Z

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy;->h:[Lcom/google/android/gms/internal/ads/ju;

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    if-eqz v5, :cond_1

    iput-boolean v1, v5, Lcom/google/android/gms/internal/ads/ju;->e:Z

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/uo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jy;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jy;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jy;->e:Lcom/android/volley/toolbox/d;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jy;->g:Lcom/google/android/gms/internal/ads/t6;

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/uo;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/android/volley/toolbox/d;Lcom/google/android/gms/internal/ads/t6;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jy;->i:Lcom/google/android/gms/internal/ads/uo;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy;->h:[Lcom/google/android/gms/internal/ads/ju;

    array-length v0, v0

    if-ge v3, v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/ju;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jy;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jy;->f:Lcom/google/android/gms/internal/ads/qt;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jy;->e:Lcom/android/volley/toolbox/d;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jy;->g:Lcom/google/android/gms/internal/ads/t6;

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/ju;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/qt;Lcom/android/volley/toolbox/d;Lcom/google/android/gms/internal/ads/t6;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jy;->h:[Lcom/google/android/gms/internal/ads/ju;

    aput-object v0, v1, v3

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/lw;)V
    .locals 2

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/lw;->h:Lcom/google/android/gms/internal/ads/jy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy;->b:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jy;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/lw;->g:Ljava/lang/Integer;

    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/lw;->e(Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/lw;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
