.class public final Lcom/google/android/gms/internal/ads/zp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lcom/google/android/gms/internal/ads/vp;

.field public final b:Lcom/google/firebase/messaging/v;

.field public final c:Landroidx/fragment/app/i;

.field public final d:Lcom/google/android/gms/internal/ads/aq;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final f:Lcom/google/android/gms/internal/ads/nq;

.field public final g:Lcom/google/android/gms/internal/ads/mq;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:Lcom/google/android/gms/internal/ads/kq;

.field public n:Ljava/lang/Object;

.field public o:Lcom/google/android/gms/internal/ads/hq;

.field public p:Lcom/google/android/gms/internal/ads/cq;

.field public q:I

.field public r:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/vp;Lcom/google/firebase/messaging/v;Lcom/google/android/gms/internal/ads/ae;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/ew;->e:Ljava/lang/String;

    const/16 v1, 0x1a

    invoke-static {v1, v0}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Init ExoPlayerLib/2.4.2 ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->e(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zp;->a:[Lcom/google/android/gms/internal/ads/vp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zp;->b:Lcom/google/firebase/messaging/v;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zp;->i:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/zp;->j:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lcom/google/android/gms/internal/ads/hv;

    array-length v3, p1

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/fv;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/hv;-><init>([Lcom/google/android/gms/internal/ads/fv;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/lq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->m:Lcom/google/android/gms/internal/ads/kq;

    new-instance v0, Lcom/google/android/gms/internal/ads/nq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->f:Lcom/google/android/gms/internal/ads/nq;

    new-instance v0, Lcom/google/android/gms/internal/ads/mq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->g:Lcom/google/android/gms/internal/ads/mq;

    sget v0, Lcom/google/android/gms/internal/ads/rt;->d:I

    sget-object v0, Lcom/google/android/gms/internal/ads/hq;->d:Lcom/google/android/gms/internal/ads/hq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->o:Lcom/google/android/gms/internal/ads/hq;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_1
    new-instance v8, Landroidx/fragment/app/i;

    invoke-direct {v8, p0, v0, v1}, Landroidx/fragment/app/i;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zp;->c:Landroidx/fragment/app/i;

    new-instance v9, Lcom/google/android/gms/internal/ads/cq;

    const-wide/16 v0, 0x0

    invoke-direct {v9, v2, v0, v1}, Lcom/google/android/gms/internal/ads/cq;-><init>(IJ)V

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zp;->p:Lcom/google/android/gms/internal/ads/cq;

    new-instance v0, Lcom/google/android/gms/internal/ads/aq;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zp;->i:Z

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v10, p0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/aq;-><init>([Lcom/google/android/gms/internal/ads/vp;Lcom/google/firebase/messaging/v;Lcom/google/android/gms/internal/ads/ae;ZLandroidx/fragment/app/i;Lcom/google/android/gms/internal/ads/cq;Lcom/google/android/gms/internal/ads/zp;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->d:Lcom/google/android/gms/internal/ads/aq;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->m:Lcom/google/android/gms/internal/ads/kq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kq;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zp;->k:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->m:Lcom/google/android/gms/internal/ads/kq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zp;->p:Lcom/google/android/gms/internal/ads/cq;

    iget v1, v1, Lcom/google/android/gms/internal/ads/cq;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zp;->g:Lcom/google/android/gms/internal/ads/mq;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/kq;->c(ILcom/google/android/gms/internal/ads/mq;Z)Lcom/google/android/gms/internal/ads/mq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->g:Lcom/google/android/gms/internal/ads/mq;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/mq;->d:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wp;->a(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zp;->p:Lcom/google/android/gms/internal/ads/cq;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/cq;->d:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/wp;->a(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zp;->r:J

    return-wide v0
.end method

.method public final b()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->m:Lcom/google/android/gms/internal/ads/kq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->m:Lcom/google/android/gms/internal/ads/kq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kq;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zp;->k:I

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zp;->m:Lcom/google/android/gms/internal/ads/kq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zp;->p:Lcom/google/android/gms/internal/ads/cq;

    iget v2, v2, Lcom/google/android/gms/internal/ads/cq;->a:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zp;->g:Lcom/google/android/gms/internal/ads/mq;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/kq;->c(ILcom/google/android/gms/internal/ads/mq;Z)Lcom/google/android/gms/internal/ads/mq;

    goto :goto_1

    :cond_2
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zp;->q:I

    :goto_1
    const-wide/16 v1, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zp;->f:Lcom/google/android/gms/internal/ads/nq;

    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/kq;->d(ILcom/google/android/gms/internal/ads/nq;J)Lcom/google/android/gms/internal/ads/nq;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/nq;->e:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wp;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final varargs c([Lcom/google/android/gms/internal/ads/yp;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->d:Lcom/google/android/gms/internal/ads/aq;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/aq;->q:Z

    if-eqz v1, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/aq;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/aq;->w:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aq;->f:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public final varargs d([Lcom/google/android/gms/internal/ads/yp;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->d:Lcom/google/android/gms/internal/ads/aq;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/aq;->q:Z

    if-eqz v1, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/aq;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/aq;->w:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/aq;->f:Landroid/os/Handler;

    const/16 v3, 0xb

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    iget p1, v0, Lcom/google/android/gms/internal/ads/aq;->x:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v1, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final e(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zp;->i:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zp;->i:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->d:Lcom/google/android/gms/internal/ads/aq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aq;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zp;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/be;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zp;->j:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be;->j:Lcom/google/android/gms/internal/ads/ce;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ce;->d(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
