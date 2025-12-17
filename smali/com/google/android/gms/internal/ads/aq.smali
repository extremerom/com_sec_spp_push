.class public final Lcom/google/android/gms/internal/ads/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/ft;
.implements Lcom/google/android/gms/internal/ads/nt;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/dq;

.field public B:J

.field public C:Lcom/google/android/gms/internal/ads/bq;

.field public D:Lcom/google/android/gms/internal/ads/bq;

.field public E:Lcom/google/android/gms/internal/ads/bq;

.field public F:Lcom/google/android/gms/internal/ads/kq;

.field public final a:[Lcom/google/android/gms/internal/ads/vp;

.field public final b:[Lcom/google/android/gms/internal/ads/vp;

.field public final c:Lcom/google/firebase/messaging/v;

.field public final d:Lcom/google/android/gms/internal/ads/ae;

.field public final e:Lcom/google/android/gms/internal/ads/dw;

.field public final f:Landroid/os/Handler;

.field public final g:Landroid/os/HandlerThread;

.field public final h:Landroid/os/Handler;

.field public final i:Lcom/google/android/gms/internal/ads/nq;

.field public final j:Lcom/google/android/gms/internal/ads/mq;

.field public k:Lcom/google/android/gms/internal/ads/cq;

.field public l:Lcom/google/android/gms/internal/ads/hq;

.field public m:Lcom/google/android/gms/internal/ads/vp;

.field public n:Lcom/google/android/gms/internal/ads/zv;

.field public o:Lcom/google/android/gms/internal/ads/et;

.field public p:[Lcom/google/android/gms/internal/ads/vp;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/vp;Lcom/google/firebase/messaging/v;Lcom/google/android/gms/internal/ads/ae;ZLandroidx/fragment/app/i;Lcom/google/android/gms/internal/ads/cq;Lcom/google/android/gms/internal/ads/zp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aq;->a:[Lcom/google/android/gms/internal/ads/vp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aq;->c:Lcom/google/firebase/messaging/v;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aq;->d:Lcom/google/android/gms/internal/ads/ae;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/aq;->r:Z

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/ads/aq;->v:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/aq;->h:Landroid/os/Handler;

    const/4 p4, 0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/aq;->u:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/aq;->k:Lcom/google/android/gms/internal/ads/cq;

    array-length p4, p1

    new-array p4, p4, [Lcom/google/android/gms/internal/ads/vp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aq;->b:[Lcom/google/android/gms/internal/ads/vp;

    move p4, p3

    :goto_0
    array-length p5, p1

    if-ge p4, p5, :cond_0

    aget-object p5, p1, p4

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/aq;->b:[Lcom/google/android/gms/internal/ads/vp;

    aput-object p5, p6, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/dw;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p4, Lcom/google/android/gms/internal/ads/hq;->d:Lcom/google/android/gms/internal/ads/hq;

    iput-object p4, p1, Lcom/google/android/gms/internal/ads/dw;->d:Lcom/google/android/gms/internal/ads/hq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aq;->e:Lcom/google/android/gms/internal/ads/dw;

    new-array p1, p3, [Lcom/google/android/gms/internal/ads/vp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aq;->p:[Lcom/google/android/gms/internal/ads/vp;

    new-instance p1, Lcom/google/android/gms/internal/ads/nq;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aq;->i:Lcom/google/android/gms/internal/ads/nq;

    new-instance p1, Lcom/google/android/gms/internal/ads/mq;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aq;->j:Lcom/google/android/gms/internal/ads/mq;

    iput-object p0, p2, Lcom/google/firebase/messaging/v;->a:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aq;->l:Lcom/google/android/gms/internal/ads/hq;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayerImplInternal:Handler"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aq;->g:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aq;->f:Landroid/os/Handler;

    return-void
.end method

.method public static j(Lcom/google/android/gms/internal/ads/vp;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/vp;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->e(Z)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/vp;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vp;->g()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/mt;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/dt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aq;->f:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/aq;->u:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/aq;->u:I

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aq;->h:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/kq;Lcom/google/android/gms/internal/ads/kq;)I
    .locals 6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kq;->g()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_0

    if-ne v3, v1, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aq;->i:Lcom/google/android/gms/internal/ads/nq;

    iget v4, p0, Lcom/google/android/gms/internal/ads/aq;->v:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/aq;->j:Lcom/google/android/gms/internal/ads/mq;

    invoke-virtual {p2, p1, v5, v3, v4}, Lcom/google/android/gms/internal/ads/kq;->b(ILcom/google/android/gms/internal/ads/mq;Lcom/google/android/gms/internal/ads/nq;I)I

    move-result p1

    const/4 v3, 0x1

    invoke-virtual {p2, p1, v5, v3}, Lcom/google/android/gms/internal/ads/kq;->c(ILcom/google/android/gms/internal/ads/mq;Z)Lcom/google/android/gms/internal/ads/mq;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mq;->b:Ljava/lang/Object;

    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/kq;->e(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final d(IJ)J
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aq;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/aq;->s:Z

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/aq;->b(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aq;->E:Lcom/google/android/gms/internal/ads/bq;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aq;->C:Lcom/google/android/gms/internal/ads/bq;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bq;->a()V

    :cond_0
    move-object v4, v3

    goto :goto_2

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_3

    iget v5, v2, Lcom/google/android/gms/internal/ads/bq;->g:I

    if-ne v5, p1, :cond_2

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/bq;->j:Z

    if-eqz v5, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bq;->a()V

    :goto_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bq;->l:Lcom/google/android/gms/internal/ads/bq;

    goto :goto_0

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aq;->E:Lcom/google/android/gms/internal/ads/bq;

    if-ne p1, v4, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aq;->D:Lcom/google/android/gms/internal/ads/bq;

    if-eq p1, v2, :cond_6

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aq;->p:[Lcom/google/android/gms/internal/ads/vp;

    array-length v2, p1

    move v5, v0

    :goto_3
    if-ge v5, v2, :cond_5

    aget-object v6, p1, v5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vp;->d()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    new-array p1, v0, [Lcom/google/android/gms/internal/ads/vp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aq;->p:[Lcom/google/android/gms/internal/ads/vp;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/aq;->n:Lcom/google/android/gms/internal/ads/zv;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/aq;->m:Lcom/google/android/gms/internal/ads/vp;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/aq;->E:Lcom/google/android/gms/internal/ads/bq;

    :cond_6
    if-eqz v4, :cond_8

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/bq;->l:Lcom/google/android/gms/internal/ads/bq;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/aq;->C:Lcom/google/android/gms/internal/ads/bq;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/aq;->D:Lcom/google/android/gms/internal/ads/bq;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/aq;->l(Lcom/google/android/gms/internal/ads/bq;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aq;->E:Lcom/google/android/gms/internal/ads/bq;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/bq;->k:Z

    if-eqz v0, :cond_7

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bq;->a:Lcom/google/android/gms/internal/ads/dt;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/dt;->e(J)J

    move-result-wide p2

    :cond_7
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/aq;->u(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aq;->r()V

    goto :goto_4

    :cond_8
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/aq;->C:Lcom/google/android/gms/internal/ads/bq;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/aq;->D:Lcom/google/android/gms/internal/ads/bq;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/aq;->E:Lcom/google/android/gms/internal/ads/bq;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/aq;->u(J)V

    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aq;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method public final e(Lcom/google/android/gms/internal/ads/kq;Lcom/google/android/gms/internal/ads/pu;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aq;->f:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/dq;)Landroid/util/Pair;
    .locals 11

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dq;->a:Lcom/google/android/gms/internal/ads/kq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aq;->F:Lcom/google/android/gms/internal/ads/kq;

    :cond_0
    :try_start_0
    iget v3, p1, Lcom/google/android/gms/internal/ads/dq;->b:I

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/dq;->c:J

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/aq;->g(Lcom/google/android/gms/internal/ads/kq;IJJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aq;->F:Lcom/google/android/gms/internal/ads/kq;

    if-ne v1, v0, :cond_1

    return-object p1

    :cond_1
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aq;->j:Lcom/google/android/gms/internal/ads/mq;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/kq;->c(ILcom/google/android/gms/internal/ads/mq;Z)Lcom/google/android/gms/internal/ads/mq;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mq;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kq;->e(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aq;->F:Lcom/google/android/gms/internal/ads/kq;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/aq;->c(ILcom/google/android/gms/internal/ads/kq;Lcom/google/android/gms/internal/ads/kq;)I

    move-result p1

    if-eq p1, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aq;->F:Lcom/google/android/gms/internal/ads/kq;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v3, v1}, Lcom/google/android/gms/internal/ads/kq;->c(ILcom/google/android/gms/internal/ads/mq;Z)Lcom/google/android/gms/internal/ads/mq;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/aq;->F:Lcom/google/android/gms/internal/ads/kq;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/aq;->g(Lcom/google/android/gms/internal/ads/kq;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/fq;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/kq;IJJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kq;->f()I

    move-result v0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/tf;->c0(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aq;->i:Lcom/google/android/gms/internal/ads/nq;

    invoke-virtual {p1, p2, v0, p5, p6}, Lcom/google/android/gms/internal/ads/kq;->d(ILcom/google/android/gms/internal/ads/nq;J)Lcom/google/android/gms/internal/ads/nq;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    iget-wide p3, v0, Lcom/google/android/gms/internal/ads/nq;->d:J

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/nq;->f:J

    add-long/2addr v1, p3

    const/4 p2, 0x0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/aq;->j:Lcom/google/android/gms/internal/ads/mq;

    invoke-virtual {p1, p2, p3, p2}, Lcom/google/android/gms/internal/ads/kq;->c(ILcom/google/android/gms/internal/ads/mq;Z)Lcom/google/android/gms/internal/ads/mq;

    move-result-object p4

    iget-wide v3, p4, Lcom/google/android/gms/internal/ads/mq;->c:J

    move p4, p2

    :goto_0
    cmp-long v5, v3, p5

    if-eqz v5, :cond_1

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    iget v5, v0, Lcom/google/android/gms/internal/ads/nq;->c:I

    if-ge p4, v5, :cond_1

    sub-long/2addr v1, v3

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/kq;->c(ILcom/google/android/gms/internal/ads/mq;Z)Lcom/google/android/gms/internal/ads/mq;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/mq;->c:J

    goto :goto_0

    :cond_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/cq;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cq;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aq;->k:Lcom/google/android/gms/internal/ads/cq;

    new-instance v2, Lcom/google/android/gms/internal/ads/eq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aq;->F:Lcom/google/android/gms/internal/ads/kq;

    invoke-direct {v2, v3, p2, v0, p1}, Lcom/google/android/gms/internal/ads/eq;-><init>(Lcom/google/android/gms/internal/ads/kq;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cq;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aq;->h:Landroid/os/Handler;

    const/4 p2, 0x6

    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    new-instance p1, Lcom/google/android/gms/internal/ads/cq;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cq;-><init>(IJ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aq;->k:Lcom/google/android/gms/internal/ads/cq;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aq;->b(I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/aq;->t(Z)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 37

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    const/4 v9, 0x0

    const/4 v10, 0x1

    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_0 .. :try_end_0} :catch_32
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_31
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v6, 0x3

    const/4 v7, -0x1

    const/4 v5, 0x4

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x2

    packed-switch v2, :pswitch_data_0

    return v12

    :pswitch_0
    :try_start_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v8, Lcom/google/android/gms/internal/ads/aq;->v:I

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->E:Lcom/google/android/gms/internal/ads/bq;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->C:Lcom/google/android/gms/internal/ads/bq;

    :goto_0
    if-eqz v2, :cond_a

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/aq;->D:Lcom/google/android/gms/internal/ads/bq;

    if-ne v2, v3, :cond_1

    move v3, v10

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/aq;->C:Lcom/google/android/gms/internal/ads/bq;

    if-ne v2, v4, :cond_2

    move v4, v10

    goto :goto_2

    :cond_2
    move v4, v12

    :goto_2
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/aq;->F:Lcom/google/android/gms/internal/ads/kq;

    iget v13, v2, Lcom/google/android/gms/internal/ads/bq;->g:I

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/aq;->j:Lcom/google/android/gms/internal/ads/mq;

    iget-object v15, v8, Lcom/google/android/gms/internal/ads/aq;->i:Lcom/google/android/gms/internal/ads/nq;

    invoke-virtual {v6, v13, v14, v15, v1}, Lcom/google/android/gms/internal/ads/kq;->b(ILcom/google/android/gms/internal/ads/mq;Lcom/google/android/gms/internal/ads/nq;I)I

    move-result v6

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/bq;->l:Lcom/google/android/gms/internal/ads/bq;

    if-eqz v13, :cond_5

    if-eq v6, v7, :cond_5

    iget v14, v13, Lcom/google/android/gms/internal/ads/bq;->g:I

    if-ne v14, v6, :cond_5

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->D:Lcom/google/android/gms/internal/ads/bq;

    if-ne v13, v2, :cond_3

    move v2, v10

    goto :goto_3

    :cond_3
    move v2, v12

    :goto_3
    or-int/2addr v3, v2

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->C:Lcom/google/android/gms/internal/ads/bq;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v13, v2, :cond_4

    move v2, v10

    goto :goto_4

    :cond_4
    move v2, v12

    :goto_4
    or-int/2addr v4, v2

    move-object v2, v13

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_5e

    :catch_1
    move-exception v0

    move-object v3, v0

    :goto_5
    move v2, v10

    const/16 v1, 0x8

    goto/16 :goto_5f

    :catch_2
    move-exception v0

    move-object v3, v0

    :goto_6
    move v2, v10

    const/16 v1, 0x8

    goto/16 :goto_60

    :cond_5
    if-eqz v13, :cond_7

    :goto_7
    if-eqz v13, :cond_6

    :try_start_2
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bq;->a()V

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/bq;->l:Lcom/google/android/gms/internal/ads/bq;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :goto_8
    move-object v1, v0

    goto :goto_a

    :goto_9
    move-object v1, v0

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_8

    :goto_a
    move-object v3, v1

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_9

    :goto_b
    move-object v3, v1

    goto :goto_6

    :cond_6
    :try_start_3
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/bq;->l:Lcom/google/android/gms/internal/ads/bq;

    :cond_7
    iget v6, v2, Lcom/google/android/gms/internal/ads/bq;->g:I

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/aq;->v(I)Z

    move-result v6

    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/bq;->i:Z

    if-nez v4, :cond_8

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->C:Lcom/google/android/gms/internal/ads/bq;

    :cond_8
    if-nez v3, :cond_9

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->E:Lcom/google/android/gms/internal/ads/bq;

    if-eqz v2, :cond_9

    iget v2, v2, Lcom/google/android/gms/internal/ads/bq;->g:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/aq;->k:Lcom/google/android/gms/internal/ads/cq;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/cq;->c:J

    invoke-virtual {v8, v2, v3, v4}, Lcom/google/android/gms/internal/ads/aq;->d(IJ)J

    move-result-wide v3

    new-instance v6, Lcom/google/android/gms/internal/ads/cq;

    invoke-direct {v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/cq;-><init>(IJ)V

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/aq;->k:Lcom/google/android/gms/internal/ads/cq;

    :cond_9
    iget v2, v8, Lcom/google/android/gms/internal/ads/aq;->u:I

    if-ne v2, v5, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/aq;->b(I)V

    :cond_a
    return v10

    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/yp;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    array-length v2, v1

    :goto_c
    if-ge v12, v2, :cond_b

    aget-object v3, v1, v12

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/yp;->a:Lcom/google/android/gms/internal/ads/vp;

    iget v5, v3, Lcom/google/android/gms/internal/ads/yp;->b:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yp;->c:Ljava/lang/Object;

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/vp;->i(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_d

    :cond_b
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/aq;->o:Lcom/google/android/gms/internal/ads/et;

    if-eqz v1, :cond_c

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/aq;->f:Landroid/os/Handler;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    :try_start_5
    monitor-enter p0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget v1, v8, Lcom/google/android/gms/internal/ads/aq;->x:I

    add-int/2addr v1, v10

    iput v1, v8, Lcom/google/android/gms/internal/ads/aq;->x:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return v10

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1

    :goto_d
    monitor-enter p0
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    iget v2, v8, Lcom/google/android/gms/internal/ads/aq;->x:I

    add-int/2addr v2, v10

    iput v2, v8, Lcom/google/android/gms/internal/ads/aq;->x:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v1
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v1
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    :pswitch_2
    :try_start_c
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/aq;->E:Lcom/google/android/gms/internal/ads/bq;

    if-eqz v1, :cond_1e

    move v2, v10

    :goto_e
    if-eqz v1, :cond_1d

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/bq;->j:Z

    if-nez v3, :cond_d

    goto/16 :goto_1b

    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bq;->d()Z

    move-result v3
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    if-nez v3, :cond_f

    :try_start_d
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/aq;->D:Lcom/google/android/gms/internal/ads/bq;

    if-ne v1, v3, :cond_e

    move v2, v12

    :cond_e
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bq;->l:Lcom/google/android/gms/internal/ads/bq;
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_e

    :cond_f
    if-eqz v2, :cond_1a

    :try_start_e
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->D:Lcom/google/android/gms/internal/ads/bq;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/aq;->E:Lcom/google/android/gms/internal/ads/bq;

    if-eq v2, v3, :cond_10

    move v2, v10

    goto :goto_f

    :cond_10
    move v2, v12

    :goto_f
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bq;->l:Lcom/google/android/gms/internal/ads/bq;
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0

    :goto_10
    if-eqz v3, :cond_11

    :try_start_f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bq;->a()V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bq;->l:Lcom/google/android/gms/internal/ads/bq;
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_10

    :catch_5
    move-exception v0

    goto/16 :goto_8

    :catch_6
    move-exception v0

    goto/16 :goto_9

    :cond_11
    :try_start_10
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/aq;->E:Lcom/google/android/gms/internal/ads/bq;

    iput-object v9, v3, Lcom/google/android/gms/internal/ads/bq;->l:Lcom/google/android/gms/internal/ads/bq;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/aq;->C:Lcom/google/android/gms/internal/ads/bq;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/aq;->D:Lcom/google/android/gms/internal/ads/bq;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/aq;->a:[Lcom/google/android/gms/internal/ads/vp;

    array-length v4, v4

    new-array v4, v4, [Z

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/aq;->k:Lcom/google/android/gms/internal/ads/cq;

    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/cq;->c:J

    invoke-virtual {v3, v13, v14, v2, v4}, Lcom/google/android/gms/internal/ads/bq;->b(JZ[Z)J

    move-result-wide v2

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/aq;->k:Lcom/google/android/gms/internal/ads/cq;

    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/cq;->c:J
    :try_end_10
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_0

    cmp-long v5, v2, v13

    if-eqz v5, :cond_12

    :try_start_11
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/aq;->k:Lcom/google/android/gms/internal/ads/cq;

    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/cq;->c:J

    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/ads/aq;->u(J)V
    :try_end_11
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_0

    :cond_12
    :try_start_12
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->a:[Lcom/google/android/gms/internal/ads/vp;

    array-length v2, v2

    new-array v2, v2, [Z

    move v3, v12

    move v5, v3

    :goto_11
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/aq;->a:[Lcom/google/android/gms/internal/ads/vp;

    array-length v13, v7

    if-ge v3, v13, :cond_19

    aget-object v7, v7, v3

    iget v13, v7, Lcom/google/android/gms/internal/ads/vp;->c:I

    if-eqz v13, :cond_13

    move v13, v10

    goto :goto_12

    :cond_13
    move v13, v12

    :goto_12
    aput-boolean v13, v2, v3

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/aq;->E:Lcom/google/android/gms/internal/ads/bq;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/bq;->d:[Lcom/google/android/gms/internal/ads/lt;

    aget-object v14, v14, v3

    if-eqz v14, :cond_14

    add-int/lit8 v5, v5, 0x1

    :cond_14
    if-eqz v13, :cond_18

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/vp;->d:Lcom/google/android/gms/internal/ads/lt;

    if-eq v14, v13, :cond_17

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/aq;->m:Lcom/google/android/gms/internal/ads/vp;

    if-ne v7, v13, :cond_16

    if-nez v14, :cond_15

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/aq;->e:Lcom/google/android/gms/internal/ads/dw;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/aq;->n:Lcom/google/android/gms/internal/ads/zv;
    :try_end_12
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_0

    :try_start_13
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/zv;->c()J

    move-result-wide v10

    invoke-virtual {v13, v10, v11}, Lcom/google/android/gms/internal/ads/dw;->d(J)V

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/zv;->b()Lcom/google/android/gms/internal/ads/hq;

    move-result-object v10

    iput-object v10, v13, Lcom/google/android/gms/internal/ads/dw;->d:Lcom/google/android/gms/internal/ads/hq;
    :try_end_13
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_0

    goto :goto_17

    :catch_7
    move-exception v0

    :goto_13
    move-object v1, v0

    move-object v3, v1

    :goto_14
    const/16 v1, 0x8

    const/4 v2, 0x1

    goto/16 :goto_5f

    :catch_8
    move-exception v0

    :goto_15
    move-object v1, v0

    move-object v3, v1

    :goto_16
    const/16 v1, 0x8

    const/4 v2, 0x1

    goto/16 :goto_60

    :catch_9
    move-exception v0

    move-object v3, v0

    goto :goto_14

    :catch_a
    move-exception v0

    move-object v3, v0

    goto :goto_16

    :cond_15
    :goto_17
    :try_start_14
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/aq;->n:Lcom/google/android/gms/internal/ads/zv;

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/aq;->m:Lcom/google/android/gms/internal/ads/vp;

    :cond_16
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/aq;->j(Lcom/google/android/gms/internal/ads/vp;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/vp;->d()V

    goto :goto_18

    :cond_17
    aget-boolean v10, v4, v3

    if-eqz v10, :cond_18

    iget-wide v10, v8, Lcom/google/android/gms/internal/ads/aq;->B:J
    :try_end_14
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_0

    :try_start_15
    iput-boolean v12, v7, Lcom/google/android/gms/internal/ads/vp;->g:Z

    iput-boolean v12, v7, Lcom/google/android/gms/internal/ads/vp;->f:Z

    invoke-virtual {v7, v12, v10, v11}, Lcom/google/android/gms/internal/ads/vp;->j(ZJ)V
    :try_end_15
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_0

    goto :goto_18

    :catch_b
    move-exception v0

    goto :goto_13

    :catch_c
    move-exception v0

    goto :goto_15

    :cond_18
    :goto_18
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x2

    goto :goto_11

    :cond_19
    :try_start_16
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/aq;->h:Landroid/os/Handler;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bq;->m:Lcom/google/android/gms/internal/ads/iv;

    invoke-virtual {v3, v6, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {v8, v2, v5}, Lcom/google/android/gms/internal/ads/aq;->k([ZI)V

    goto :goto_1a

    :cond_1a
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/aq;->C:Lcom/google/android/gms/internal/ads/bq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bq;->l:Lcom/google/android/gms/internal/ads/bq;

    :goto_19
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bq;->a()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bq;->l:Lcom/google/android/gms/internal/ads/bq;

    goto :goto_19

    :cond_1b
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/aq;->C:Lcom/google/android/gms/internal/ads/bq;

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/bq;->l:Lcom/google/android/gms/internal/ads/bq;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/bq;->j:Z

    if-eqz v2, :cond_1c

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/bq;->h:J

    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/aq;->B:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bq;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/aq;->C:Lcom/google/android/gms/internal/ads/bq;
    :try_end_16
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_16 .. :try_end_16} :catch_a
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_0

    :try_start_17
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/bq;->n:[Lcom/google/android/gms/internal/ads/vp;

    array-length v4, v4

    new-array v4, v4, [Z

    invoke-virtual {v3, v1, v2, v12, v4}, Lcom/google/android/gms/internal/ads/bq;->b(JZ[Z)J
    :try_end_17
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_17 .. :try_end_17} :catch_e
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_0

    goto :goto_1a

    :catch_d
    move-exception v0

    goto :goto_13

    :catch_e
    move-exception v0

    goto :goto_15

    :cond_1c
    :goto_1a
    :try_start_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/aq;->r()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/aq;->o()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/aq;->f:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1d
    :goto_1b
    const/4 v1, 0x1

    goto :goto_1c

    :cond_1e
    move v1, v10

    :goto_1c
    return v1

    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/dt;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->C:Lcom/google/android/gms/internal/ads/bq;

    if-eqz v2, :cond_20

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bq;->a:Lcom/google/android/gms/internal/ads/dt;

    if-eq v2, v1, :cond_1f

    goto :goto_1d

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/aq;->r()V

    :cond_20
    :goto_1d
    const/4 v1, 0x1

    return v1

    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/dt;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->C:Lcom/google/android/gms/internal/ads/bq;

    if-eqz v2, :cond_23

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/bq;->a:Lcom/google/android/gms/internal/ads/dt;

    if-eq v3, v1, :cond_21

    goto :goto_1e

    :cond_21
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/bq;->j:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bq;->d()Z

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/bq;->h:J
    :try_end_18
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_18 .. :try_end_18} :catch_a
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_0

    :try_start_19
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/bq;->n:[Lcom/google/android/gms/internal/ads/vp;

    array-length v1, v1

    new-array v1, v1, [Z

    invoke-virtual {v2, v3, v4, v12, v1}, Lcom/google/android/gms/internal/ads/bq;->b(JZ[Z)J

    move-result-wide v3
    :try_end_19
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_19 .. :try_end_19} :catch_10
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_0

    :try_start_1a
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/bq;->h:J

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/aq;->E:Lcom/google/android/gms/internal/ads/bq;

    if-nez v1, :cond_22

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/aq;->C:Lcom/google/android/gms/internal/ads/bq;

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/aq;->D:Lcom/google/android/gms/internal/ads/bq;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/bq;->h:J

    invoke-virtual {v8, v1, v2}, Lcom/google/android/gms/internal/ads/aq;->u(J)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/aq;->D:Lcom/google/android/gms/internal/ads/bq;

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/aq;->l(Lcom/google/android/gms/internal/ads/bq;)V

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/aq;->r()V

    :cond_23
    :goto_1e
    const/4 v1, 0x1

    goto :goto_1f

    :catch_f
    move-exception v0

    goto/16 :goto_13

    :catch_10
    move-exception v0

    goto/16 :goto_15

    :goto_1f
    return v1

    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/aq;->F:Lcom/google/android/gms/internal/ads/kq;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/kq;

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->F:Lcom/google/android/gms/internal/ads/kq;

    iget-object v11, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v10, :cond_27

    iget v1, v8, Lcom/google/android/gms/internal/ads/aq;->z:I

    if-lez v1, :cond_25

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/aq;->A:Lcom/google/android/gms/internal/ads/dq;

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/aq;->f(Lcom/google/android/gms/internal/ads/dq;)Landroid/util/Pair;

    move-result-object v1

    iget v2, v8, Lcom/google/android/gms/internal/ads/aq;->z:I

    iput v12, v8, Lcom/google/android/gms/internal/ads/aq;->z:I

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/aq;->A:Lcom/google/android/gms/internal/ads/dq;

    if-nez v1, :cond_24

    invoke-virtual {v8, v2, v11}, Lcom/google/android/gms/internal/ads/aq;->h(ILjava/lang/Object;)V

    :goto_20
    const/4 v1, 0x1

    goto/16 :goto_2c

    :cond_24
    new-instance v3, Lcom/google/android/gms/internal/ads/cq;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/cq;-><init>(IJ)V

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/aq;->k:Lcom/google/android/gms/internal/ads/cq;

    move v13, v2

    move v15, v7

    goto :goto_22

    :cond_25
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/aq;->k:Lcom/google/android/gms/internal/ads/cq;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/cq;->b:J

    cmp-long v1, v3, v14

    if-nez v1, :cond_27

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq;->a()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v8, v12, v11}, Lcom/google/android/gms/internal/ads/aq;->h(ILjava/lang/Object;)V
    :try_end_1a
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_0

    goto :goto_20

    :cond_26
    :try_start_1b
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->F:Lcom/google/android/gms/internal/ads/kq;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v1, p0

    move v15, v7

    move-wide v6, v13

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/aq;->g(Lcom/google/android/gms/internal/ads/kq;IJJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_1b
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_1b .. :try_end_1b} :catch_12
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_0

    :try_start_1c
    new-instance v2, Lcom/google/android/gms/internal/ads/cq;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/cq;-><init>(IJ)V

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->k:Lcom/google/android/gms/internal/ads/cq;

    goto :goto_21

    :catch_11
    move-exception v0

    goto/16 :goto_13

    :catch_12
    move-exception v0

    goto/16 :goto_15

    :cond_27
    move v15, v7

    :goto_21
    move v13, v12

    :goto_22
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/aq;->E:Lcom/google/android/gms/internal/ads/bq;

    if-eqz v1, :cond_28

    :goto_23
    move-object v14, v1

    goto :goto_24

    :cond_28
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/aq;->C:Lcom/google/android/gms/internal/ads/bq;

    goto :goto_23

    :goto_24
    if-eqz v14, :cond_32

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/aq;->F:Lcom/google/android/gms/internal/ads/kq;

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/bq;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kq;->e(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v15, :cond_2c

    iget v1, v14, Lcom/google/android/gms/internal/ads/bq;->g:I

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->F:Lcom/google/android/gms/internal/ads/kq;

    invoke-virtual {v8, v1, v10, v2}, Lcom/google/android/gms/internal/ads/aq;->c(ILcom/google/android/gms/internal/ads/kq;Lcom/google/android/gms/internal/ads/kq;)I

    move-result v1

    if-ne v1, v15, :cond_29

    invoke-virtual {v8, v13, v11}, Lcom/google/android/gms/internal/ads/aq;->h(ILjava/lang/Object;)V

    goto/16 :goto_20

    :cond_29
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->F:Lcom/google/android/gms/internal/ads/kq;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/aq;->j:Lcom/google/android/gms/internal/ads/mq;

    invoke-virtual {v2, v1, v3, v12}, Lcom/google/android/gms/internal/ads/kq;->c(ILcom/google/android/gms/internal/ads/mq;Z)Lcom/google/android/gms/internal/ads/mq;
    :try_end_1c
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_1c .. :try_end_1c} :catch_a
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_0

    :try_start_1d
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->F:Lcom/google/android/gms/internal/ads/kq;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/aq;->g(Lcom/google/android/gms/internal/ads/kq;IJJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_1d
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_1d .. :try_end_1d} :catch_14
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_0

    :try_start_1e
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/aq;->F:Lcom/google/android/gms/internal/ads/kq;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/aq;->j:Lcom/google/android/gms/internal/ads/mq;

    const/4 v5, 0x1

    invoke-virtual {v3, v7, v4, v5}, Lcom/google/android/gms/internal/ads/kq;->c(ILcom/google/android/gms/internal/ads/mq;Z)Lcom/google/android/gms/internal/ads/mq;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/aq;->j:Lcom/google/android/gms/internal/ads/mq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mq;->b:Ljava/lang/Object;

    iput v15, v14, Lcom/google/android/gms/internal/ads/bq;->g:I

    :goto_25
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/bq;->l:Lcom/google/android/gms/internal/ads/bq;

    if-eqz v14, :cond_2b

    iget-object v4, v14, Lcom/google/android/gms/internal/ads/bq;->b:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    move v4, v7

    goto :goto_26

    :cond_2a
    move v4, v15

    :goto_26
    iput v4, v14, Lcom/google/android/gms/internal/ads/bq;->g:I

    goto :goto_25

    :cond_2b
    invoke-virtual {v8, v7, v1, v2}, Lcom/google/android/gms/internal/ads/aq;->d(IJ)J

    move-result-wide v1

    new-instance v3, Lcom/google/android/gms/internal/ads/cq;

    invoke-direct {v3, v7, v1, v2}, Lcom/google/android/gms/internal/ads/cq;-><init>(IJ)V

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/aq;->k:Lcom/google/android/gms/internal/ads/cq;

    goto/16 :goto_2b

    :catch_13
    move-exception v0

    goto/16 :goto_13

    :catch_14
    move-exception v0

    goto/16 :goto_15

    :cond_2c
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/aq;->v(I)Z

    move-result v2
    :try_end_1e
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_1e .. :try_end_1e} :catch_a
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_0

    :try_start_1f
    iput v1, v14, Lcom/google/android/gms/internal/ads/bq;->g:I

    iput-boolean v2, v14, Lcom/google/android/gms/internal/ads/bq;->i:Z
    :try_end_1f
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_1f .. :try_end_1f} :catch_1a
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_0

    :try_start_20
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->D:Lcom/google/android/gms/internal/ads/bq;

    if-ne v14, v2, :cond_2d

    const/4 v2, 0x1

    goto :goto_27

    :cond_2d
    move v2, v12

    :goto_27
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/aq;->k:Lcom/google/android/gms/internal/ads/cq;

    iget v4, v3, Lcom/google/android/gms/internal/ads/cq;->a:I

    if-eq v1, v4, :cond_2e

    new-instance v4, Lcom/google/android/gms/internal/ads/cq;

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/cq;->b:J

    invoke-direct {v4, v1, v5, v6}, Lcom/google/android/gms/internal/ads/cq;-><init>(IJ)V

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/cq;->c:J

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/cq;->c:J

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/cq;->d:J

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/cq;->d:J

    iput-object v4, v8, Lcom/google/android/gms/internal/ads/aq;->k:Lcom/google/android/gms/internal/ads/cq;

    :cond_2e
    :goto_28
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/bq;->l:Lcom/google/android/gms/internal/ads/bq;

    if-eqz v3, :cond_32

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/aq;->F:Lcom/google/android/gms/internal/ads/kq;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/aq;->j:Lcom/google/android/gms/internal/ads/mq;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/aq;->i:Lcom/google/android/gms/internal/ads/nq;

    iget v7, v8, Lcom/google/android/gms/internal/ads/aq;->v:I

    invoke-virtual {v4, v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/kq;->b(ILcom/google/android/gms/internal/ads/mq;Lcom/google/android/gms/internal/ads/nq;I)I

    move-result v1

    if-eq v1, v15, :cond_30

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/bq;->b:Ljava/lang/Object;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/aq;->F:Lcom/google/android/gms/internal/ads/kq;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/aq;->j:Lcom/google/android/gms/internal/ads/mq;

    const/4 v7, 0x1

    invoke-virtual {v5, v1, v6, v7}, Lcom/google/android/gms/internal/ads/kq;->c(ILcom/google/android/gms/internal/ads/mq;Z)Lcom/google/android/gms/internal/ads/mq;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/mq;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/aq;->v(I)Z

    move-result v4
    :try_end_20
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_20 .. :try_end_20} :catch_a
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_0

    :try_start_21
    iput v1, v3, Lcom/google/android/gms/internal/ads/bq;->g:I

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/bq;->i:Z
    :try_end_21
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_21 .. :try_end_21} :catch_16
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_0

    :try_start_22
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/aq;->D:Lcom/google/android/gms/internal/ads/bq;

    if-ne v3, v4, :cond_2f

    const/4 v4, 0x1

    goto :goto_29

    :cond_2f
    move v4, v12

    :goto_29
    or-int/2addr v2, v4

    move-object v14, v3

    goto :goto_28

    :catch_15
    move-exception v0

    goto/16 :goto_13

    :catch_16
    move-exception v0

    goto/16 :goto_15

    :cond_30
    if-nez v2, :cond_31

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/aq;->E:Lcom/google/android/gms/internal/ads/bq;

    iget v1, v1, Lcom/google/android/gms/internal/ads/bq;->g:I

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->k:Lcom/google/android/gms/internal/ads/cq;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/cq;->c:J

    invoke-virtual {v8, v1, v2, v3}, Lcom/google/android/gms/internal/ads/aq;->d(IJ)J

    move-result-wide v2

    new-instance v4, Lcom/google/android/gms/internal/ads/cq;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cq;-><init>(IJ)V

    iput-object v4, v8, Lcom/google/android/gms/internal/ads/aq;->k:Lcom/google/android/gms/internal/ads/cq;

    goto :goto_2b

    :cond_31
    iput-object v14, v8, Lcom/google/android/gms/internal/ads/aq;->C:Lcom/google/android/gms/internal/ads/bq;

    iput-object v9, v14, Lcom/google/android/gms/internal/ads/bq;->l:Lcom/google/android/gms/internal/ads/bq;
    :try_end_22
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_22 .. :try_end_22} :catch_a
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_0

    :goto_2a
    if-eqz v3, :cond_32

    :try_start_23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bq;->a()V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bq;->l:Lcom/google/android/gms/internal/ads/bq;
    :try_end_23
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_23 .. :try_end_23} :catch_18
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_0

    goto :goto_2a

    :catch_17
    move-exception v0

    goto/16 :goto_13

    :catch_18
    move-exception v0

    goto/16 :goto_15

    :catch_19
    move-exception v0

    goto/16 :goto_13

    :catch_1a
    move-exception v0

    goto/16 :goto_15

    :cond_32
    :goto_2b
    :try_start_24
    new-instance v1, Lcom/google/android/gms/internal/ads/eq;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->F:Lcom/google/android/gms/internal/ads/kq;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/aq;->k:Lcom/google/android/gms/internal/ads/cq;

    invoke-direct {v1, v2, v11, v3, v13}, Lcom/google/android/gms/internal/ads/eq;-><init>(Lcom/google/android/gms/internal/ads/kq;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cq;I)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->h:Landroid/os/Handler;

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_24
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_24 .. :try_end_24} :catch_1c
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_0

    goto/16 :goto_20

    :goto_2c
    return v1

    :catch_1b
    move-exception v0

    goto/16 :goto_13

    :catch_1c
    move-exception v0

    goto/16 :goto_15

    :pswitch_6
    move v1, v10

    :try_start_25
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/aq;->t(Z)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->d:Lcom/google/android/gms/internal/ads/ae;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ae;->c()V

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/aq;->b(I)V

    monitor-enter p0
    :try_end_25
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_25 .. :try_end_25} :catch_a
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_0

    :try_start_26
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/aq;->q:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    :try_start_27
    throw v1

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/aq;->p()V

    const/4 v1, 0x1

    return v1

    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/hq;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->n:Lcom/google/android/gms/internal/ads/zv;

    if-eqz v2, :cond_33

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zv;->a(Lcom/google/android/gms/internal/ads/hq;)Lcom/google/android/gms/internal/ads/hq;

    move-result-object v1

    goto :goto_2d

    :cond_33
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->e:Lcom/google/android/gms/internal/ads/dw;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dw;->a(Lcom/google/android/gms/internal/ads/hq;)Lcom/google/android/gms/internal/ads/hq;

    :goto_2d
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/aq;->l:Lcom/google/android/gms/internal/ads/hq;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->h:Landroid/os/Handler;

    invoke-virtual {v2, v13, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    const/4 v1, 0x1

    return v1

    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/dq;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->F:Lcom/google/android/gms/internal/ads/kq;

    if-nez v2, :cond_34

    iget v2, v8, Lcom/google/android/gms/internal/ads/aq;->z:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v8, Lcom/google/android/gms/internal/ads/aq;->z:I

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/aq;->A:Lcom/google/android/gms/internal/ads/dq;

    :goto_2e
    const/4 v1, 0x1

    goto/16 :goto_33

    :cond_34
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/aq;->f(Lcom/google/android/gms/internal/ads/dq;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_35

    new-instance v1, Lcom/google/android/gms/internal/ads/cq;

    invoke-direct {v1, v12, v3, v4}, Lcom/google/android/gms/internal/ads/cq;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/aq;->k:Lcom/google/android/gms/internal/ads/cq;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->h:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v5, v3, v12, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    new-instance v1, Lcom/google/android/gms/internal/ads/cq;

    invoke-direct {v1, v12, v14, v15}, Lcom/google/android/gms/internal/ads/cq;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/aq;->k:Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/aq;->b(I)V

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/aq;->t(Z)V

    goto :goto_2e

    :cond_35
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/dq;->c:J

    cmp-long v1, v3, v14

    if-nez v1, :cond_36

    const/4 v1, 0x1

    goto :goto_2f

    :cond_36
    move v1, v12

    :goto_2f
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_27
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_27 .. :try_end_27} :catch_a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_0

    :try_start_28
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->k:Lcom/google/android/gms/internal/ads/cq;

    iget v4, v2, Lcom/google/android/gms/internal/ads/cq;->a:I

    if-ne v3, v4, :cond_38

    const-wide/16 v10, 0x3e8

    div-long v13, v6, v10
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    move-wide v15, v6

    :try_start_29
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/cq;->c:J

    div-long/2addr v5, v10
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    cmp-long v2, v13, v5

    if-nez v2, :cond_37

    :try_start_2a
    new-instance v2, Lcom/google/android/gms/internal/ads/cq;

    move-wide v4, v15

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/cq;-><init>(IJ)V

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->k:Lcom/google/android/gms/internal/ads/cq;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/aq;->h:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-virtual {v3, v4, v1, v12, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_2a
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_2a .. :try_end_2a} :catch_a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_0

    goto :goto_2e

    :cond_37
    move-wide v4, v15

    goto :goto_31

    :catchall_4
    move-exception v0

    move-wide v4, v15

    :goto_30
    move-object v2, v0

    goto :goto_34

    :catchall_5
    move-exception v0

    move-wide v4, v6

    goto :goto_30

    :cond_38
    move-wide v4, v6

    :goto_31
    :try_start_2b
    invoke-virtual {v8, v3, v4, v5}, Lcom/google/android/gms/internal/ads/aq;->d(IJ)J

    move-result-wide v6
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_39

    const/4 v2, 0x1

    goto :goto_32

    :cond_39
    move v2, v12

    :goto_32
    or-int/2addr v1, v2

    :try_start_2c
    new-instance v2, Lcom/google/android/gms/internal/ads/cq;

    invoke-direct {v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/cq;-><init>(IJ)V

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->k:Lcom/google/android/gms/internal/ads/cq;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/aq;->h:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-virtual {v3, v4, v1, v12, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_2e

    :goto_33
    return v1

    :catchall_6
    move-exception v0

    goto :goto_30

    :goto_34
    new-instance v6, Lcom/google/android/gms/internal/ads/cq;

    invoke-direct {v6, v3, v4, v5}, Lcom/google/android/gms/internal/ads/cq;-><init>(IJ)V

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/aq;->k:Lcom/google/android/gms/internal/ads/cq;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/aq;->h:Landroid/os/Handler;

    const/4 v5, 0x4

    invoke-virtual {v3, v5, v1, v12, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    throw v2

    :pswitch_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/aq;->F:Lcom/google/android/gms/internal/ads/kq;

    const-wide/high16 v18, -0x8000000000000000L

    if-nez v1, :cond_3a

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/aq;->o:Lcom/google/android/gms/internal/ads/et;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/et;->d()V

    goto/16 :goto_46

    :cond_3a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/aq;->C:Lcom/google/android/gms/internal/ads/bq;

    if-nez v1, :cond_3b

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/aq;->k:Lcom/google/android/gms/internal/ads/cq;

    iget v1, v1, Lcom/google/android/gms/internal/ads/cq;->a:I

    goto :goto_35

    :cond_3b
    iget v2, v1, Lcom/google/android/gms/internal/ads/bq;->g:I

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/bq;->i:Z
    :try_end_2c
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_2c .. :try_end_2c} :catch_a
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2c} :catch_0

    if-nez v7, :cond_45

    :try_start_2d
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/bq;->j:Z

    if-eqz v7, :cond_45

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/bq;->k:Z

    if-eqz v7, :cond_3c

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bq;->a:Lcom/google/android/gms/internal/ads/dt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dt;->j()J

    move-result-wide v20
    :try_end_2d
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_2d .. :try_end_2d} :catch_1e
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_2d} :catch_0

    cmp-long v1, v20, v18

    if-nez v1, :cond_45

    :cond_3c
    :try_start_2e
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/aq;->F:Lcom/google/android/gms/internal/ads/kq;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/aq;->j:Lcom/google/android/gms/internal/ads/mq;

    invoke-virtual {v1, v2, v7, v12}, Lcom/google/android/gms/internal/ads/kq;->c(ILcom/google/android/gms/internal/ads/mq;Z)Lcom/google/android/gms/internal/ads/mq;

    move-result-object v1

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/mq;->c:J

    cmp-long v1, v5, v14

    if-nez v1, :cond_3d

    goto/16 :goto_3b

    :cond_3d
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/aq;->E:Lcom/google/android/gms/internal/ads/bq;

    if-eqz v1, :cond_3e

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/aq;->C:Lcom/google/android/gms/internal/ads/bq;

    iget v5, v5, Lcom/google/android/gms/internal/ads/bq;->c:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/bq;->c:I

    sub-int/2addr v5, v1

    const/16 v1, 0x64

    if-eq v5, v1, :cond_45

    :cond_3e
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/aq;->F:Lcom/google/android/gms/internal/ads/kq;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/aq;->j:Lcom/google/android/gms/internal/ads/mq;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/aq;->i:Lcom/google/android/gms/internal/ads/nq;

    iget v7, v8, Lcom/google/android/gms/internal/ads/aq;->v:I

    invoke-virtual {v1, v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/kq;->b(ILcom/google/android/gms/internal/ads/mq;Lcom/google/android/gms/internal/ads/nq;I)I

    move-result v1

    :goto_35
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->F:Lcom/google/android/gms/internal/ads/kq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq;->g()I

    move-result v2

    if-lt v1, v2, :cond_3f

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/aq;->o:Lcom/google/android/gms/internal/ads/et;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/et;->d()V

    goto/16 :goto_3b

    :cond_3f
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->C:Lcom/google/android/gms/internal/ads/bq;

    if-nez v2, :cond_40

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->k:Lcom/google/android/gms/internal/ads/cq;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/cq;->c:J

    :goto_36
    move-wide/from16 v35, v3

    const/4 v9, 0x4

    goto :goto_37

    :cond_40
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->F:Lcom/google/android/gms/internal/ads/kq;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/aq;->j:Lcom/google/android/gms/internal/ads/mq;

    invoke-virtual {v2, v1, v5, v12}, Lcom/google/android/gms/internal/ads/kq;->c(ILcom/google/android/gms/internal/ads/mq;Z)Lcom/google/android/gms/internal/ads/mq;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->F:Lcom/google/android/gms/internal/ads/kq;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/aq;->i:Lcom/google/android/gms/internal/ads/nq;

    invoke-virtual {v2, v12, v5, v3, v4}, Lcom/google/android/gms/internal/ads/kq;->d(ILcom/google/android/gms/internal/ads/nq;J)Lcom/google/android/gms/internal/ads/nq;

    if-eqz v1, :cond_41

    goto :goto_36

    :cond_41
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/aq;->C:Lcom/google/android/gms/internal/ads/bq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bq;->c()J

    move-result-wide v1

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/aq;->F:Lcom/google/android/gms/internal/ads/kq;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/aq;->C:Lcom/google/android/gms/internal/ads/bq;

    iget v6, v6, Lcom/google/android/gms/internal/ads/bq;->g:I

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/aq;->j:Lcom/google/android/gms/internal/ads/mq;

    invoke-virtual {v5, v6, v7, v12}, Lcom/google/android/gms/internal/ads/kq;->c(ILcom/google/android/gms/internal/ads/mq;Z)Lcom/google/android/gms/internal/ads/mq;

    move-result-object v5

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/mq;->c:J

    add-long/2addr v1, v5

    iget-wide v5, v8, Lcom/google/android/gms/internal/ads/aq;->B:J

    sub-long/2addr v1, v5

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/aq;->F:Lcom/google/android/gms/internal/ads/kq;

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v3, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    move-object v2, v5

    const/4 v9, 0x4

    move-wide/from16 v4, v21

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/aq;->g(Lcom/google/android/gms/internal/ads/kq;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_45

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move v1, v2

    move-wide/from16 v35, v3

    :goto_37
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->C:Lcom/google/android/gms/internal/ads/bq;

    if-nez v2, :cond_42

    const-wide/32 v2, 0x3938700

    add-long v2, v35, v2

    :goto_38
    move-wide/from16 v26, v2

    goto :goto_39

    :cond_42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bq;->c()J

    move-result-wide v2

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/aq;->F:Lcom/google/android/gms/internal/ads/kq;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/aq;->C:Lcom/google/android/gms/internal/ads/bq;

    iget v5, v5, Lcom/google/android/gms/internal/ads/bq;->g:I

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/aq;->j:Lcom/google/android/gms/internal/ads/mq;

    invoke-virtual {v4, v5, v6, v12}, Lcom/google/android/gms/internal/ads/kq;->c(ILcom/google/android/gms/internal/ads/mq;Z)Lcom/google/android/gms/internal/ads/mq;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/mq;->c:J

    add-long/2addr v2, v4

    goto :goto_38

    :goto_39
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->C:Lcom/google/android/gms/internal/ads/bq;

    if-nez v2, :cond_43

    move/from16 v32, v12

    const/4 v3, 0x1

    goto :goto_3a

    :cond_43
    iget v2, v2, Lcom/google/android/gms/internal/ads/bq;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    move/from16 v32, v2

    :goto_3a
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/aq;->v(I)Z

    move-result v34

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->F:Lcom/google/android/gms/internal/ads/kq;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/aq;->j:Lcom/google/android/gms/internal/ads/mq;

    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/gms/internal/ads/kq;->c(ILcom/google/android/gms/internal/ads/mq;Z)Lcom/google/android/gms/internal/ads/mq;

    new-instance v2, Lcom/google/android/gms/internal/ads/bq;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/aq;->a:[Lcom/google/android/gms/internal/ads/vp;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/aq;->b:[Lcom/google/android/gms/internal/ads/vp;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/aq;->c:Lcom/google/firebase/messaging/v;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/aq;->d:Lcom/google/android/gms/internal/ads/ae;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/aq;->o:Lcom/google/android/gms/internal/ads/et;

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/aq;->j:Lcom/google/android/gms/internal/ads/mq;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/mq;->b:Ljava/lang/Object;

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v9

    move/from16 v33, v1

    invoke-direct/range {v23 .. v36}, Lcom/google/android/gms/internal/ads/bq;-><init>([Lcom/google/android/gms/internal/ads/vp;[Lcom/google/android/gms/internal/ads/vp;JLcom/google/firebase/messaging/v;Lcom/google/android/gms/internal/ads/ae;Lcom/google/android/gms/internal/ads/et;Ljava/lang/Object;IIZJ)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/aq;->C:Lcom/google/android/gms/internal/ads/bq;

    if-eqz v1, :cond_44

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/bq;->l:Lcom/google/android/gms/internal/ads/bq;

    :cond_44
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->C:Lcom/google/android/gms/internal/ads/bq;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/bq;->a:Lcom/google/android/gms/internal/ads/dt;

    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/dt;->y(Lcom/google/android/gms/internal/ads/aq;)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/aq;->s(Z)V

    goto :goto_3b

    :catch_1d
    move-exception v0

    goto/16 :goto_13

    :catch_1e
    move-exception v0

    goto/16 :goto_15

    :cond_45
    :goto_3b
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/aq;->C:Lcom/google/android/gms/internal/ads/bq;
    :try_end_2e
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_2e .. :try_end_2e} :catch_a
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_2e} :catch_0

    if-eqz v1, :cond_47

    :try_start_2f
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/bq;->j:Z

    if-eqz v2, :cond_46

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/bq;->k:Z

    if-eqz v2, :cond_47

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bq;->a:Lcom/google/android/gms/internal/ads/dt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dt;->j()J

    move-result-wide v1
    :try_end_2f
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_2f .. :try_end_2f} :catch_20
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_2f} :catch_0

    cmp-long v1, v1, v18

    if-nez v1, :cond_46

    goto :goto_3c

    :cond_46
    :try_start_30
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/aq;->C:Lcom/google/android/gms/internal/ads/bq;

    if-eqz v1, :cond_48

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/aq;->t:Z

    if-nez v1, :cond_48

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/aq;->r()V

    goto :goto_3d

    :catch_1f
    move-exception v0

    goto/16 :goto_13

    :catch_20
    move-exception v0

    goto/16 :goto_15

    :cond_47
    :goto_3c
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/aq;->s(Z)V

    :cond_48
    :goto_3d
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/aq;->E:Lcom/google/android/gms/internal/ads/bq;

    if-eqz v1, :cond_52

    :goto_3e
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/aq;->E:Lcom/google/android/gms/internal/ads/bq;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->D:Lcom/google/android/gms/internal/ads/bq;

    if-eq v1, v2, :cond_49

    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/aq;->B:J

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/bq;->l:Lcom/google/android/gms/internal/ads/bq;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/bq;->f:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_49

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bq;->a()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/aq;->E:Lcom/google/android/gms/internal/ads/bq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bq;->l:Lcom/google/android/gms/internal/ads/bq;

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/aq;->l(Lcom/google/android/gms/internal/ads/bq;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/cq;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->E:Lcom/google/android/gms/internal/ads/bq;

    iget v3, v2, Lcom/google/android/gms/internal/ads/bq;->g:I

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/bq;->h:J

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/cq;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/aq;->k:Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/aq;->o()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/aq;->h:Landroid/os/Handler;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->k:Lcom/google/android/gms/internal/ads/cq;

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3e

    :cond_49
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/bq;->i:Z

    if-eqz v1, :cond_4b

    move v1, v12

    :goto_3f
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->a:[Lcom/google/android/gms/internal/ads/vp;

    array-length v3, v2

    if-ge v1, v3, :cond_52

    aget-object v2, v2, v1

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/aq;->D:Lcom/google/android/gms/internal/ads/bq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bq;->d:[Lcom/google/android/gms/internal/ads/lt;

    aget-object v3, v3, v1

    if-eqz v3, :cond_4a

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/vp;->d:Lcom/google/android/gms/internal/ads/lt;

    if-ne v4, v3, :cond_4a

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/vp;->f:Z

    if-eqz v3, :cond_4a

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/vp;->g:Z

    :cond_4a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    :cond_4b
    move v1, v12

    :goto_40
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->a:[Lcom/google/android/gms/internal/ads/vp;

    array-length v3, v2

    if-ge v1, v3, :cond_4d

    aget-object v2, v2, v1

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/aq;->D:Lcom/google/android/gms/internal/ads/bq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bq;->d:[Lcom/google/android/gms/internal/ads/lt;

    aget-object v3, v3, v1

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/vp;->d:Lcom/google/android/gms/internal/ads/lt;

    if-ne v4, v3, :cond_52

    if-eqz v3, :cond_4c

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/vp;->f:Z

    if-nez v2, :cond_4c

    goto/16 :goto_46

    :cond_4c
    add-int/lit8 v1, v1, 0x1

    goto :goto_40

    :cond_4d
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/aq;->D:Lcom/google/android/gms/internal/ads/bq;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bq;->l:Lcom/google/android/gms/internal/ads/bq;

    if-eqz v2, :cond_52

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/bq;->j:Z

    if-eqz v3, :cond_52

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bq;->m:Lcom/google/android/gms/internal/ads/iv;

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->D:Lcom/google/android/gms/internal/ads/bq;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/bq;->m:Lcom/google/android/gms/internal/ads/iv;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bq;->a:Lcom/google/android/gms/internal/ads/dt;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/dt;->p()J

    move-result-wide v4

    cmp-long v2, v4, v14

    if-eqz v2, :cond_4e

    const/4 v2, 0x1

    goto :goto_41

    :cond_4e
    move v2, v12

    :goto_41
    move v4, v12

    :goto_42
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/aq;->a:[Lcom/google/android/gms/internal/ads/vp;

    array-length v6, v5

    if-ge v4, v6, :cond_52

    aget-object v5, v5, v4

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/iv;->b:Lcom/google/android/gms/internal/ads/hv;
    :try_end_30
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_30 .. :try_end_30} :catch_a
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_30} :catch_0

    :try_start_31
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/hv;->b:[Lcom/google/android/gms/internal/ads/fv;

    aget-object v6, v6, v4
    :try_end_31
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_31 .. :try_end_31} :catch_2a
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_31} :catch_0

    if-eqz v6, :cond_51

    if-nez v2, :cond_50

    :try_start_32
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/vp;->g:Z

    if-nez v6, :cond_51

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/iv;->b:Lcom/google/android/gms/internal/ads/hv;
    :try_end_32
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_32 .. :try_end_32} :catch_a
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_32} :catch_0

    :try_start_33
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/hv;->b:[Lcom/google/android/gms/internal/ads/fv;

    aget-object v6, v6, v4
    :try_end_33
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_33 .. :try_end_33} :catch_28
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_27
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_33} :catch_0

    :try_start_34
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/iv;->d:[Lcom/google/android/gms/internal/ads/jq;

    aget-object v7, v7, v4

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/iv;->d:[Lcom/google/android/gms/internal/ads/jq;

    aget-object v9, v9, v4

    if-eqz v6, :cond_50

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/jq;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_34
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_34 .. :try_end_34} :catch_a
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_34} :catch_0

    if-eqz v7, :cond_50

    :try_start_35
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/fv;->b:[I

    array-length v7, v7
    :try_end_35
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_35 .. :try_end_35} :catch_26
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_25
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_35} :catch_0

    :try_start_36
    new-array v9, v7, [Lcom/google/android/gms/internal/ads/zzfs;
    :try_end_36
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_36 .. :try_end_36} :catch_a
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_36} :catch_0

    move v14, v12

    :goto_43
    if-ge v14, v7, :cond_4f

    :try_start_37
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/fv;->c:[Lcom/google/android/gms/internal/ads/zzfs;

    aget-object v15, v15, v14
    :try_end_37
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_37 .. :try_end_37} :catch_22
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_21
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_37} :catch_0

    :try_start_38
    aput-object v15, v9, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_43

    :catch_21
    move-exception v0

    goto/16 :goto_13

    :catch_22
    move-exception v0

    goto/16 :goto_15

    :cond_4f
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/aq;->D:Lcom/google/android/gms/internal/ads/bq;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/bq;->d:[Lcom/google/android/gms/internal/ads/lt;

    aget-object v7, v7, v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bq;->c()J

    move-result-wide v14
    :try_end_38
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_38 .. :try_end_38} :catch_a
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_38} :catch_0

    :try_start_39
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/vp;->g:Z

    const/16 v17, 0x1

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/tf;->e(Z)V

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/vp;->d:Lcom/google/android/gms/internal/ads/lt;

    iput-boolean v12, v5, Lcom/google/android/gms/internal/ads/vp;->f:Z

    iput-wide v14, v5, Lcom/google/android/gms/internal/ads/vp;->e:J

    invoke-virtual {v5, v9, v14, v15}, Lcom/google/android/gms/internal/ads/vp;->k([Lcom/google/android/gms/internal/ads/zzfs;J)V
    :try_end_39
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_39 .. :try_end_39} :catch_24
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_23
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_39} :catch_0

    goto :goto_45

    :catch_23
    move-exception v0

    goto/16 :goto_13

    :catch_24
    move-exception v0

    goto/16 :goto_15

    :catch_25
    move-exception v0

    goto/16 :goto_13

    :catch_26
    move-exception v0

    goto/16 :goto_15

    :cond_50
    const/4 v6, 0x1

    goto :goto_44

    :catch_27
    move-exception v0

    goto/16 :goto_13

    :catch_28
    move-exception v0

    goto/16 :goto_15

    :goto_44
    :try_start_3a
    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/vp;->g:Z

    :cond_51
    :goto_45
    add-int/lit8 v4, v4, 0x1

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_42

    :catch_29
    move-exception v0

    goto/16 :goto_13

    :catch_2a
    move-exception v0

    goto/16 :goto_15

    :cond_52
    :goto_46
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/aq;->E:Lcom/google/android/gms/internal/ads/bq;

    const-wide/16 v2, 0xa

    if-nez v1, :cond_53

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/aq;->q()V

    invoke-virtual {v8, v10, v11, v2, v3}, Lcom/google/android/gms/internal/ads/aq;->i(JJ)V

    :goto_47
    const/4 v1, 0x1

    goto/16 :goto_59

    :cond_53
    const-string v1, "doSomeWork"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/aq;->o()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/aq;->E:Lcom/google/android/gms/internal/ads/bq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bq;->a:Lcom/google/android/gms/internal/ads/dt;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/aq;->k:Lcom/google/android/gms/internal/ads/cq;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/cq;->c:J

    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/internal/ads/dt;->m(J)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/aq;->p:[Lcom/google/android/gms/internal/ads/vp;

    array-length v4, v1

    move v7, v12

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_48
    if-ge v7, v4, :cond_59

    aget-object v9, v1, v7

    iget-wide v14, v8, Lcom/google/android/gms/internal/ads/aq;->B:J

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/aq;->y:J

    invoke-virtual {v9, v14, v15, v2, v3}, Lcom/google/android/gms/internal/ads/vp;->l(JJ)V

    if-eqz v6, :cond_54

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/vp;->p()Z

    move-result v2

    if-eqz v2, :cond_54

    const/4 v6, 0x1

    goto :goto_49

    :cond_54
    move v6, v12

    :goto_49
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/vp;->e()Z

    move-result v2

    if-nez v2, :cond_56

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/vp;->p()Z

    move-result v2
    :try_end_3a
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_3a .. :try_end_3a} :catch_a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_3a .. :try_end_3a} :catch_0

    if-eqz v2, :cond_55

    goto :goto_4a

    :cond_55
    move v2, v12

    goto :goto_4b

    :cond_56
    :goto_4a
    const/4 v2, 0x1

    :goto_4b
    if-nez v2, :cond_57

    :try_start_3b
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/vp;->d:Lcom/google/android/gms/internal/ads/lt;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/lt;->F()V
    :try_end_3b
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_3b .. :try_end_3b} :catch_2c
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_2b
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_3b} :catch_0

    goto :goto_4c

    :catch_2b
    move-exception v0

    goto/16 :goto_13

    :catch_2c
    move-exception v0

    goto/16 :goto_15

    :cond_57
    :goto_4c
    if-eqz v5, :cond_58

    if-eqz v2, :cond_58

    const/4 v5, 0x1

    goto :goto_4d

    :cond_58
    move v5, v12

    :goto_4d
    add-int/lit8 v7, v7, 0x1

    const-wide/16 v2, 0xa

    goto :goto_48

    :cond_59
    if-nez v5, :cond_5a

    :try_start_3c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/aq;->q()V

    :cond_5a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/aq;->n:Lcom/google/android/gms/internal/ads/zv;

    if-eqz v1, :cond_5b

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zv;->b()Lcom/google/android/gms/internal/ads/hq;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->l:Lcom/google/android/gms/internal/ads/hq;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/aq;->l:Lcom/google/android/gms/internal/ads/hq;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->e:Lcom/google/android/gms/internal/ads/dw;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/aq;->n:Lcom/google/android/gms/internal/ads/zv;
    :try_end_3c
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_3c .. :try_end_3c} :catch_a
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_3c} :catch_0

    :try_start_3d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zv;->c()J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Lcom/google/android/gms/internal/ads/dw;->d(J)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zv;->b()Lcom/google/android/gms/internal/ads/hq;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/dw;->d:Lcom/google/android/gms/internal/ads/hq;
    :try_end_3d
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_3d .. :try_end_3d} :catch_2e
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_3d .. :try_end_3d} :catch_0

    :try_start_3e
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->h:Landroid/os/Handler;

    invoke-virtual {v2, v13, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4e

    :catch_2d
    move-exception v0

    goto/16 :goto_13

    :catch_2e
    move-exception v0

    goto/16 :goto_15

    :cond_5b
    :goto_4e
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/aq;->F:Lcom/google/android/gms/internal/ads/kq;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->E:Lcom/google/android/gms/internal/ads/bq;

    iget v2, v2, Lcom/google/android/gms/internal/ads/bq;->g:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/aq;->j:Lcom/google/android/gms/internal/ads/mq;

    invoke-virtual {v1, v2, v3, v12}, Lcom/google/android/gms/internal/ads/kq;->c(ILcom/google/android/gms/internal/ads/mq;Z)Lcom/google/android/gms/internal/ads/mq;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/mq;->c:J

    if-eqz v6, :cond_5e

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_5c

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/aq;->k:Lcom/google/android/gms/internal/ads/cq;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/cq;->c:J

    cmp-long v3, v1, v3

    if-gtz v3, :cond_5e

    :cond_5c
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/aq;->E:Lcom/google/android/gms/internal/ads/bq;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/bq;->i:Z

    if-eqz v3, :cond_5e

    const/4 v3, 0x4

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/aq;->b(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/aq;->n()V

    :cond_5d
    const/4 v4, 0x3

    goto/16 :goto_53

    :cond_5e
    iget v3, v8, Lcom/google/android/gms/internal/ads/aq;->u:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_64

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/aq;->p:[Lcom/google/android/gms/internal/ads/vp;

    array-length v3, v3

    if-lez v3, :cond_63

    if-eqz v5, :cond_62

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/aq;->s:Z

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->C:Lcom/google/android/gms/internal/ads/bq;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/bq;->j:Z

    if-nez v3, :cond_5f

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/bq;->h:J

    goto :goto_4f

    :cond_5f
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bq;->a:Lcom/google/android/gms/internal/ads/dt;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/dt;->j()J

    move-result-wide v2

    :goto_4f
    cmp-long v4, v2, v18

    if-nez v4, :cond_61

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->C:Lcom/google/android/gms/internal/ads/bq;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/bq;->i:Z

    if-eqz v3, :cond_60

    const/4 v1, 0x1

    goto :goto_50

    :cond_60
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/aq;->F:Lcom/google/android/gms/internal/ads/kq;

    iget v2, v2, Lcom/google/android/gms/internal/ads/bq;->g:I

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/aq;->j:Lcom/google/android/gms/internal/ads/mq;

    invoke-virtual {v3, v2, v4, v12}, Lcom/google/android/gms/internal/ads/kq;->c(ILcom/google/android/gms/internal/ads/mq;Z)Lcom/google/android/gms/internal/ads/mq;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/mq;->c:J

    :cond_61
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/aq;->d:Lcom/google/android/gms/internal/ads/ae;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/aq;->C:Lcom/google/android/gms/internal/ads/bq;

    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/aq;->B:J

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bq;->c()J

    move-result-wide v13

    sub-long/2addr v6, v13

    sub-long/2addr v2, v6

    invoke-virtual {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ae;->a(ZJ)Z

    move-result v1

    :goto_50
    if-eqz v1, :cond_62

    const/4 v1, 0x1

    goto :goto_51

    :cond_62
    move v1, v12

    goto :goto_51

    :cond_63
    invoke-virtual {v8, v1, v2}, Lcom/google/android/gms/internal/ads/aq;->w(J)Z

    move-result v1

    :goto_51
    if-eqz v1, :cond_5d

    const/4 v4, 0x3

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/aq;->b(I)V

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/aq;->r:Z

    if-eqz v1, :cond_66

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/aq;->m()V

    goto :goto_53

    :cond_64
    const/4 v4, 0x3

    if-ne v3, v4, :cond_66

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/aq;->p:[Lcom/google/android/gms/internal/ads/vp;

    array-length v3, v3

    if-lez v3, :cond_65

    goto :goto_52

    :cond_65
    invoke-virtual {v8, v1, v2}, Lcom/google/android/gms/internal/ads/aq;->w(J)Z

    move-result v5

    :goto_52
    if-nez v5, :cond_66

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/aq;->r:Z

    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/aq;->s:Z

    const/4 v1, 0x2

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/aq;->b(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/aq;->n()V

    :cond_66
    :goto_53
    iget v1, v8, Lcom/google/android/gms/internal/ads/aq;->u:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_67

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/aq;->p:[Lcom/google/android/gms/internal/ads/vp;

    array-length v2, v1

    :goto_54
    if-ge v12, v2, :cond_67

    aget-object v3, v1, v12
    :try_end_3e
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_3e .. :try_end_3e} :catch_a
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_3e} :catch_0

    :try_start_3f
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vp;->d:Lcom/google/android/gms/internal/ads/lt;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/lt;->F()V
    :try_end_3f
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_3f .. :try_end_3f} :catch_30
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_2f
    .catch Ljava/lang/RuntimeException; {:try_start_3f .. :try_end_3f} :catch_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_54

    :catch_2f
    move-exception v0

    goto/16 :goto_13

    :catch_30
    move-exception v0

    goto/16 :goto_15

    :cond_67
    :try_start_40
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/aq;->r:Z

    if-eqz v1, :cond_69

    iget v1, v8, Lcom/google/android/gms/internal/ads/aq;->u:I

    if-eq v1, v4, :cond_68

    goto :goto_56

    :cond_68
    :goto_55
    const-wide/16 v1, 0xa

    goto :goto_57

    :cond_69
    :goto_56
    iget v1, v8, Lcom/google/android/gms/internal/ads/aq;->u:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6a

    goto :goto_55

    :goto_57
    invoke-virtual {v8, v10, v11, v1, v2}, Lcom/google/android/gms/internal/ads/aq;->i(JJ)V

    goto :goto_58

    :cond_6a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/aq;->p:[Lcom/google/android/gms/internal/ads/vp;

    array-length v1, v1

    if-eqz v1, :cond_6b

    const-wide/16 v1, 0x3e8

    invoke-virtual {v8, v10, v11, v1, v2}, Lcom/google/android/gms/internal/ads/aq;->i(JJ)V

    goto :goto_58

    :cond_6b
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/aq;->f:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :goto_58
    invoke-static {}, Lcom/google/android/gms/internal/ads/tf;->g()V

    goto/16 :goto_47

    :goto_59
    return v1

    :pswitch_b
    move v4, v6

    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_6c

    const/4 v1, 0x1

    goto :goto_5a

    :cond_6c
    move v1, v12

    :goto_5a
    iput-boolean v12, v8, Lcom/google/android/gms/internal/ads/aq;->s:Z

    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/aq;->r:Z

    if-nez v1, :cond_6e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/aq;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/aq;->o()V

    :cond_6d
    :goto_5b
    const/4 v1, 0x1

    goto :goto_5c

    :cond_6e
    iget v1, v8, Lcom/google/android/gms/internal/ads/aq;->u:I

    if-ne v1, v4, :cond_6f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/aq;->m()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/aq;->f:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_5b

    :cond_6f
    const/4 v2, 0x2

    if-ne v1, v2, :cond_6d

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/aq;->f:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_5b

    :goto_5c
    return v1

    :pswitch_c
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/et;

    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_70

    const/4 v1, 0x1

    goto :goto_5d

    :cond_70
    move v1, v12

    :goto_5d
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/aq;->h:Landroid/os/Handler;

    invoke-virtual {v3, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/aq;->t(Z)V

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/aq;->d:Lcom/google/android/gms/internal/ads/ae;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ae;->b()V

    if-eqz v1, :cond_71

    new-instance v1, Lcom/google/android/gms/internal/ads/cq;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v12, v3, v4}, Lcom/google/android/gms/internal/ads/cq;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/aq;->k:Lcom/google/android/gms/internal/ads/cq;

    :cond_71
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->o:Lcom/google/android/gms/internal/ads/et;

    invoke-interface {v2, v8}, Lcom/google/android/gms/internal/ads/et;->f(Lcom/google/android/gms/internal/ads/ft;)V

    const/4 v1, 0x2

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/aq;->b(I)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->f:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_40
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_40 .. :try_end_40} :catch_a
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_40} :catch_0

    const/4 v1, 0x1

    return v1

    :goto_5e
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal runtime error."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/aq;->h:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/xp;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/aq;->p()V

    const/4 v2, 0x1

    return v2

    :catch_31
    move-exception v0

    move v2, v10

    const/16 v1, 0x8

    move-object v3, v0

    :goto_5f
    const-string v4, "ExoPlayerImplInternal"

    const-string v5, "Source error."

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/aq;->h:Landroid/os/Handler;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xp;->a(Ljava/io/IOException;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/aq;->p()V

    return v2

    :catch_32
    move-exception v0

    move v2, v10

    const/16 v1, 0x8

    move-object v3, v0

    :goto_60
    const-string v4, "ExoPlayerImplInternal"

    const-string v5, "Renderer error."

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/aq;->h:Landroid/os/Handler;

    invoke-virtual {v4, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/aq;->p()V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aq;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-gtz p3, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final k([ZI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/vp;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/aq;->p:[Lcom/google/android/gms/internal/ads/vp;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/aq;->a:[Lcom/google/android/gms/internal/ads/vp;

    array-length v5, v4

    if-ge v2, v5, :cond_9

    aget-object v4, v4, v2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/aq;->E:Lcom/google/android/gms/internal/ads/bq;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/bq;->m:Lcom/google/android/gms/internal/ads/iv;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/iv;->b:Lcom/google/android/gms/internal/ads/hv;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/hv;->b:[Lcom/google/android/gms/internal/ads/fv;

    aget-object v6, v6, v2

    if-eqz v6, :cond_8

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/aq;->p:[Lcom/google/android/gms/internal/ads/vp;

    add-int/lit8 v8, v3, 0x1

    aput-object v4, v7, v3

    iget v3, v4, Lcom/google/android/gms/internal/ads/vp;->c:I

    if-nez v3, :cond_7

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/iv;->d:[Lcom/google/android/gms/internal/ads/jq;

    aget-object v3, v3, v2

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/aq;->r:Z

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    iget v5, v0, Lcom/google/android/gms/internal/ads/aq;->u:I

    const/4 v9, 0x3

    if-ne v5, v9, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    aget-boolean v9, p1, v2

    if-nez v9, :cond_1

    if-eqz v5, :cond_1

    move v9, v7

    goto :goto_2

    :cond_1
    move v9, v1

    :goto_2
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/fv;->b:[I

    array-length v10, v10

    new-array v11, v10, [Lcom/google/android/gms/internal/ads/zzfs;

    move v12, v1

    :goto_3
    if-ge v12, v10, :cond_2

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/fv;->c:[Lcom/google/android/gms/internal/ads/zzfs;

    aget-object v13, v13, v12

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/aq;->E:Lcom/google/android/gms/internal/ads/bq;

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/bq;->d:[Lcom/google/android/gms/internal/ads/lt;

    aget-object v10, v10, v2

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/aq;->B:J

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bq;->c()J

    move-result-wide v14

    iget v6, v4, Lcom/google/android/gms/internal/ads/vp;->c:I

    if-nez v6, :cond_3

    move v6, v7

    goto :goto_4

    :cond_3
    move v6, v1

    :goto_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/tf;->e(Z)V

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/vp;->b:Lcom/google/android/gms/internal/ads/jq;

    iput v7, v4, Lcom/google/android/gms/internal/ads/vp;->c:I

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/vp;->m(Z)V

    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/vp;->g:Z

    xor-int/2addr v3, v7

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/tf;->e(Z)V

    iput-object v10, v4, Lcom/google/android/gms/internal/ads/vp;->d:Lcom/google/android/gms/internal/ads/lt;

    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/vp;->f:Z

    iput-wide v14, v4, Lcom/google/android/gms/internal/ads/vp;->e:J

    invoke-virtual {v4, v11, v14, v15}, Lcom/google/android/gms/internal/ads/vp;->k([Lcom/google/android/gms/internal/ads/zzfs;J)V

    invoke-virtual {v4, v9, v12, v13}, Lcom/google/android/gms/internal/ads/vp;->j(ZJ)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/vp;->n()Lcom/google/android/gms/internal/ads/zv;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/aq;->n:Lcom/google/android/gms/internal/ads/zv;

    if-nez v6, :cond_4

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/aq;->n:Lcom/google/android/gms/internal/ads/zv;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/aq;->m:Lcom/google/android/gms/internal/ads/vp;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/aq;->l:Lcom/google/android/gms/internal/ads/hq;

    check-cast v3, Lcom/google/android/gms/internal/ads/zq;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zq;->a(Lcom/google/android/gms/internal/ads/hq;)Lcom/google/android/gms/internal/ads/hq;

    goto :goto_5

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/xp;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    :goto_5
    if-eqz v5, :cond_7

    iget v3, v4, Lcom/google/android/gms/internal/ads/vp;->c:I

    if-ne v3, v7, :cond_6

    goto :goto_6

    :cond_6
    move v7, v1

    :goto_6
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/tf;->e(Z)V

    const/4 v3, 0x2

    iput v3, v4, Lcom/google/android/gms/internal/ads/vp;->c:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/vp;->f()V

    :cond_7
    move v3, v8

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/bq;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aq;->E:Lcom/google/android/gms/internal/ads/bq;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aq;->a:[Lcom/google/android/gms/internal/ads/vp;

    array-length v1, v0

    new-array v1, v1, [Z

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    array-length v5, v0

    if-ge v3, v5, :cond_6

    aget-object v5, v0, v3

    iget v6, v5, Lcom/google/android/gms/internal/ads/vp;->c:I

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    aput-boolean v6, v1, v3

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/bq;->m:Lcom/google/android/gms/internal/ads/iv;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/iv;->b:Lcom/google/android/gms/internal/ads/hv;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/hv;->b:[Lcom/google/android/gms/internal/ads/fv;

    aget-object v7, v7, v3

    if-eqz v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    if-eqz v6, :cond_5

    if-eqz v7, :cond_3

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/vp;->g:Z

    if-eqz v6, :cond_5

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/vp;->d:Lcom/google/android/gms/internal/ads/lt;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/aq;->E:Lcom/google/android/gms/internal/ads/bq;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/bq;->d:[Lcom/google/android/gms/internal/ads/lt;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_5

    :cond_3
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/aq;->m:Lcom/google/android/gms/internal/ads/vp;

    if-ne v5, v6, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/aq;->n:Lcom/google/android/gms/internal/ads/zv;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/aq;->e:Lcom/google/android/gms/internal/ads/dw;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zv;->c()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/dw;->d(J)V

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zv;->b()Lcom/google/android/gms/internal/ads/hq;

    move-result-object v6

    iput-object v6, v7, Lcom/google/android/gms/internal/ads/dw;->d:Lcom/google/android/gms/internal/ads/hq;

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/aq;->n:Lcom/google/android/gms/internal/ads/zv;

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/aq;->m:Lcom/google/android/gms/internal/ads/vp;

    :cond_4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/aq;->j(Lcom/google/android/gms/internal/ads/vp;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/vp;->d()V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aq;->E:Lcom/google/android/gms/internal/ads/bq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bq;->m:Lcom/google/android/gms/internal/ads/iv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aq;->h:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0, v1, v4}, Lcom/google/android/gms/internal/ads/aq;->k([ZI)V

    return-void
.end method

.method public final m()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/aq;->s:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aq;->e:Lcom/google/android/gms/internal/ads/dw;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/dw;->a:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/dw;->c:J

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/dw;->a:Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aq;->p:[Lcom/google/android/gms/internal/ads/vp;

    array-length v2, v1

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    iget v6, v5, Lcom/google/android/gms/internal/ads/vp;->c:I

    if-ne v6, v3, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/tf;->e(Z)V

    const/4 v6, 0x2

    iput v6, v5, Lcom/google/android/gms/internal/ads/vp;->c:I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/vp;->f()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aq;->e:Lcom/google/android/gms/internal/ads/dw;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/dw;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dw;->c()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/dw;->d(J)V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/dw;->a:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aq;->p:[Lcom/google/android/gms/internal/ads/vp;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/aq;->j(Lcom/google/android/gms/internal/ads/vp;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aq;->E:Lcom/google/android/gms/internal/ads/bq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bq;->a:Lcom/google/android/gms/internal/ads/dt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dt;->p()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/aq;->u(J)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aq;->m:Lcom/google/android/gms/internal/ads/vp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vp;->p()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aq;->n:Lcom/google/android/gms/internal/ads/zv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zv;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/aq;->B:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aq;->e:Lcom/google/android/gms/internal/ads/dw;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/dw;->d(J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aq;->e:Lcom/google/android/gms/internal/ads/dw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dw;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/aq;->B:J

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aq;->E:Lcom/google/android/gms/internal/ads/bq;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/aq;->B:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bq;->c()J

    move-result-wide v3

    sub-long v0, v1, v3

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aq;->k:Lcom/google/android/gms/internal/ads/cq;

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/cq;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/aq;->y:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aq;->p:[Lcom/google/android/gms/internal/ads/vp;

    array-length v0, v0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_3

    move-wide v3, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aq;->E:Lcom/google/android/gms/internal/ads/bq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bq;->a:Lcom/google/android/gms/internal/ads/dt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dt;->j()J

    move-result-wide v3

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aq;->k:Lcom/google/android/gms/internal/ads/cq;

    cmp-long v1, v3, v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aq;->F:Lcom/google/android/gms/internal/ads/kq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aq;->E:Lcom/google/android/gms/internal/ads/bq;

    iget v2, v2, Lcom/google/android/gms/internal/ads/bq;->g:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aq;->j:Lcom/google/android/gms/internal/ads/mq;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/kq;->c(ILcom/google/android/gms/internal/ads/mq;Z)Lcom/google/android/gms/internal/ads/mq;

    move-result-object v1

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/mq;->c:J

    :cond_4
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/cq;->d:J

    return-void
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/aq;->t(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aq;->d:Lcom/google/android/gms/internal/ads/ae;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ae;->d(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/aq;->b(I)V

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aq;->C:Lcom/google/android/gms/internal/ads/bq;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/bq;->j:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aq;->D:Lcom/google/android/gms/internal/ads/bq;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bq;->l:Lcom/google/android/gms/internal/ads/bq;

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aq;->p:[Lcom/google/android/gms/internal/ads/vp;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/vp;->f:Z

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aq;->C:Lcom/google/android/gms/internal/ads/bq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bq;->a:Lcom/google/android/gms/internal/ads/dt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dt;->o()V

    :cond_3
    return-void
.end method

.method public final r()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aq;->C:Lcom/google/android/gms/internal/ads/bq;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/bq;->j:Z

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bq;->a:Lcom/google/android/gms/internal/ads/dt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mt;->n()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/aq;->s(Z)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aq;->C:Lcom/google/android/gms/internal/ads/bq;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/aq;->B:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bq;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sub-long/2addr v0, v4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aq;->d:Lcom/google/android/gms/internal/ads/ae;

    monitor-enter v2

    :try_start_0
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/ae;->c:J

    cmp-long v6, v0, v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-lez v6, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/ae;->b:J

    cmp-long v0, v0, v9

    if-gez v0, :cond_3

    move v0, v7

    goto :goto_1

    :cond_3
    move v0, v8

    :goto_1
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ae;->a:Lcom/google/android/gms/internal/ads/qv;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v6, v1, Lcom/google/android/gms/internal/ads/qv;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/high16 v9, 0x10000

    mul-int/2addr v6, v9

    :try_start_2
    monitor-exit v1

    iget v1, v2, Lcom/google/android/gms/internal/ads/ae;->f:I

    if-lt v6, v1, :cond_4

    move v1, v8

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eq v0, v7, :cond_5

    if-ne v0, v8, :cond_6

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/ae;->g:Z

    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    move v3, v8

    :cond_6
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/ae;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/aq;->s(Z)V

    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aq;->C:Lcom/google/android/gms/internal/ads/bq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bq;->a:Lcom/google/android/gms/internal/ads/dt;

    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/mt;->x(J)Z

    :cond_7
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    monitor-exit v2

    throw v0
.end method

.method public final s(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/aq;->t:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/aq;->t:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aq;->h:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aq;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/aq;->s:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aq;->e:Lcom/google/android/gms/internal/ads/dw;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/dw;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dw;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/dw;->d(J)V

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/dw;->a:Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aq;->n:Lcom/google/android/gms/internal/ads/zv;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aq;->m:Lcom/google/android/gms/internal/ads/vp;

    const-wide/32 v2, 0x3938700

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/aq;->B:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aq;->p:[Lcom/google/android/gms/internal/ads/vp;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    :try_start_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/aq;->j(Lcom/google/android/gms/internal/ads/vp;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/vp;->d()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    :goto_1
    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v0, [Lcom/google/android/gms/internal/ads/vp;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/aq;->p:[Lcom/google/android/gms/internal/ads/vp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aq;->E:Lcom/google/android/gms/internal/ads/bq;

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aq;->C:Lcom/google/android/gms/internal/ads/bq;

    :goto_3
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bq;->a()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bq;->l:Lcom/google/android/gms/internal/ads/bq;

    goto :goto_3

    :cond_3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aq;->C:Lcom/google/android/gms/internal/ads/bq;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aq;->D:Lcom/google/android/gms/internal/ads/bq;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aq;->E:Lcom/google/android/gms/internal/ads/bq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/aq;->s(Z)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aq;->o:Lcom/google/android/gms/internal/ads/et;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/et;->a()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aq;->o:Lcom/google/android/gms/internal/ads/et;

    :cond_4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aq;->F:Lcom/google/android/gms/internal/ads/kq;

    :cond_5
    return-void
.end method

.method public final u(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aq;->E:Lcom/google/android/gms/internal/ads/bq;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bq;->c()J

    move-result-wide v0

    add-long/2addr p1, v0

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/aq;->B:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aq;->e:Lcom/google/android/gms/internal/ads/dw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dw;->d(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aq;->p:[Lcom/google/android/gms/internal/ads/vp;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/aq;->B:J

    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/vp;->g:Z

    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/vp;->f:Z

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/vp;->j(ZJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final v(I)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aq;->F:Lcom/google/android/gms/internal/ads/kq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aq;->j:Lcom/google/android/gms/internal/ads/mq;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/kq;->c(ILcom/google/android/gms/internal/ads/mq;Z)Lcom/google/android/gms/internal/ads/mq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aq;->F:Lcom/google/android/gms/internal/ads/kq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aq;->i:Lcom/google/android/gms/internal/ads/nq;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/kq;->d(ILcom/google/android/gms/internal/ads/nq;J)Lcom/google/android/gms/internal/ads/nq;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/nq;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aq;->F:Lcom/google/android/gms/internal/ads/kq;

    iget v4, p0, Lcom/google/android/gms/internal/ads/aq;->v:I

    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/kq;->b(ILcom/google/android/gms/internal/ads/mq;Lcom/google/android/gms/internal/ads/nq;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public final w(J)Z
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aq;->k:Lcom/google/android/gms/internal/ads/cq;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/cq;->c:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aq;->E:Lcom/google/android/gms/internal/ads/bq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bq;->l:Lcom/google/android/gms/internal/ads/bq;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/bq;->j:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
