.class public final Lcom/google/android/gms/internal/ads/qq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:Z

.field public C:J

.field public D:Ljava/lang/reflect/Method;

.field public E:I

.field public F:J

.field public G:J

.field public H:I

.field public I:J

.field public J:J

.field public K:I

.field public L:I

.field public M:J

.field public N:J

.field public O:J

.field public P:F

.field public Q:[Lcom/google/android/gms/internal/ads/oq;

.field public R:[Ljava/nio/ByteBuffer;

.field public S:Ljava/nio/ByteBuffer;

.field public T:Ljava/nio/ByteBuffer;

.field public U:[B

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:I

.field public final a:Lcom/google/android/gms/internal/ads/yq;

.field public a0:Z

.field public final b:Lcom/google/android/gms/internal/ads/cr;

.field public b0:Z

.field public final c:[Lcom/google/android/gms/internal/ads/oq;

.field public final d:Lcom/google/android/gms/internal/ads/t6;

.field public final e:Landroid/os/ConditionVariable;

.field public final f:[J

.field public final g:Lcom/google/android/gms/internal/ads/sq;

.field public final h:Ljava/util/LinkedList;

.field public i:Landroid/media/AudioTrack;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:J

.field public r:Lcom/google/android/gms/internal/ads/hq;

.field public s:Lcom/google/android/gms/internal/ads/hq;

.field public t:J

.field public u:J

.field public v:Ljava/nio/ByteBuffer;

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/oq;Lcom/google/android/gms/internal/ads/t6;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qq;->d:Lcom/google/android/gms/internal/ads/t6;

    new-instance p2, Landroid/os/ConditionVariable;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qq;->e:Landroid/os/ConditionVariable;

    sget p2, Lcom/google/android/gms/internal/ads/ew;->a:I

    const/16 v1, 0x12

    if-lt p2, v1, :cond_0

    :try_start_0
    const-class p2, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qq;->D:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget p2, Lcom/google/android/gms/internal/ads/ew;->a:I

    const/16 v1, 0x13

    if-lt p2, v1, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/ads/tq;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/tq;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qq;->g:Lcom/google/android/gms/internal/ads/sq;

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/sq;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qq;->g:Lcom/google/android/gms/internal/ads/sq;

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/yq;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/oq;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p2, Lcom/google/android/gms/internal/ads/yq;->g:Ljava/nio/ByteBuffer;

    iput-object v1, p2, Lcom/google/android/gms/internal/ads/yq;->h:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    iput v2, p2, Lcom/google/android/gms/internal/ads/yq;->b:I

    iput v2, p2, Lcom/google/android/gms/internal/ads/yq;->c:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qq;->a:Lcom/google/android/gms/internal/ads/yq;

    new-instance v3, Lcom/google/android/gms/internal/ads/cr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Lcom/google/android/gms/internal/ads/cr;->e:F

    iput v4, v3, Lcom/google/android/gms/internal/ads/cr;->f:F

    iput v2, v3, Lcom/google/android/gms/internal/ads/cr;->b:I

    iput v2, v3, Lcom/google/android/gms/internal/ads/cr;->c:I

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/cr;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/cr;->h:Ljava/nio/ShortBuffer;

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/cr;->i:Ljava/nio/ByteBuffer;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/qq;->b:Lcom/google/android/gms/internal/ads/cr;

    array-length v5, p1

    const/4 v6, 0x3

    add-int/2addr v5, v6

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/oq;

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/qq;->c:[Lcom/google/android/gms/internal/ads/oq;

    new-instance v7, Lcom/google/android/gms/internal/ads/ar;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v2, v7, Lcom/google/android/gms/internal/ads/ar;->b:I

    iput v2, v7, Lcom/google/android/gms/internal/ads/ar;->c:I

    const/4 v8, 0x0

    iput v8, v7, Lcom/google/android/gms/internal/ads/ar;->d:I

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/ar;->e:Ljava/nio/ByteBuffer;

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/ar;->f:Ljava/nio/ByteBuffer;

    aput-object v7, v5, v8

    aput-object p2, v5, v0

    array-length p2, p1

    const/4 v0, 0x2

    invoke-static {p1, v8, v5, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    add-int/2addr p1, v0

    aput-object v3, v5, p1

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qq;->f:[J

    iput v4, p0, Lcom/google/android/gms/internal/ads/qq;->P:F

    iput v8, p0, Lcom/google/android/gms/internal/ads/qq;->L:I

    iput v6, p0, Lcom/google/android/gms/internal/ads/qq;->n:I

    iput v8, p0, Lcom/google/android/gms/internal/ads/qq;->Z:I

    sget-object p1, Lcom/google/android/gms/internal/ads/hq;->d:Lcom/google/android/gms/internal/ads/hq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qq;->s:Lcom/google/android/gms/internal/ads/hq;

    iput v2, p0, Lcom/google/android/gms/internal/ads/qq;->W:I

    new-array p1, v8, [Lcom/google/android/gms/internal/ads/oq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qq;->Q:[Lcom/google/android/gms/internal/ads/oq;

    new-array p1, v8, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qq;->R:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qq;->h:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq;->i:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qq;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qq;->F:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qq;->G:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qq;->I:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qq;->J:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/qq;->K:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qq;->r:Lcom/google/android/gms/internal/ads/hq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qq;->h:Ljava/util/LinkedList;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/qq;->s:Lcom/google/android/gms/internal/ads/hq;

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/qq;->r:Lcom/google/android/gms/internal/ads/hq;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/wq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wq;->a:Lcom/google/android/gms/internal/ads/hq;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/qq;->s:Lcom/google/android/gms/internal/ads/hq;

    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qq;->t:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qq;->u:J

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/qq;->S:Ljava/nio/ByteBuffer;

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/qq;->T:Ljava/nio/ByteBuffer;

    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qq;->Q:[Lcom/google/android/gms/internal/ads/oq;

    array-length v6, v4

    if-ge v3, v6, :cond_2

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/oq;->flush()V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/qq;->R:[Ljava/nio/ByteBuffer;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/oq;->a()Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/qq;->X:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/qq;->W:I

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/qq;->v:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/google/android/gms/internal/ads/qq;->w:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/qq;->L:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qq;->O:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qq;->z:J

    iput v2, p0, Lcom/google/android/gms/internal/ads/qq;->y:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/qq;->x:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qq;->A:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/qq;->B:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qq;->C:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq;->i:Landroid/media/AudioTrack;

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/qq;->i:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qq;->g:Lcom/google/android/gms/internal/ads/sq;

    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/internal/ads/sq;->a(Landroid/media/AudioTrack;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qq;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    new-instance v1, Lcom/google/android/gms/internal/ads/rq;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/rq;-><init>(Lcom/google/android/gms/internal/ads/qq;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void
.end method

.method public final c(III[I)V
    .locals 9

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ew;->k(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/qq;->E:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq;->a:Lcom/google/android/gms/internal/ads/yq;

    iput-object p4, v0, Lcom/google/android/gms/internal/ads/yq;->d:[I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/qq;->c:[Lcom/google/android/gms/internal/ads/oq;

    array-length v0, p4

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v0, :cond_1

    aget-object v5, p4, v2

    :try_start_0
    invoke-interface {v5, p2, p1, p3}, Lcom/google/android/gms/internal/ads/oq;->b(III)Z

    move-result v6
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/pq; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v3, v6

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/oq;->d()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/oq;->c()I

    move-result p1

    move p3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/uq;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qq;->g()V

    :cond_2
    const/16 p4, 0xfc

    packed-switch p1, :pswitch_data_0

    new-instance p2, Lcom/google/android/gms/internal/ads/uq;

    const/16 p3, 0x26

    const-string p4, "Unsupported channel count: "

    invoke-static {p4, p3, p1}, Landroid/support/v4/media/e;->p(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    sget v0, Lcom/google/android/gms/internal/ads/wp;->a:I

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x4fc

    goto :goto_1

    :pswitch_2
    move v0, p4

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xdc

    goto :goto_1

    :pswitch_4
    const/16 v0, 0xcc

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_6
    const/16 v0, 0xc

    goto :goto_1

    :pswitch_7
    const/4 v0, 0x4

    :goto_1
    sget v2, Lcom/google/android/gms/internal/ads/ew;->a:I

    const/16 v5, 0x17

    if-gt v2, v5, :cond_4

    const-string v5, "foster"

    sget-object v6, Lcom/google/android/gms/internal/ads/ew;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "NVIDIA"

    sget-object v6, Lcom/google/android/gms/internal/ads/ew;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x3

    if-eq p1, v5, :cond_5

    const/4 v5, 0x5

    if-eq p1, v5, :cond_5

    const/4 p4, 0x7

    if-eq p1, p4, :cond_3

    goto :goto_2

    :cond_3
    sget p4, Lcom/google/android/gms/internal/ads/wp;->a:I

    goto :goto_3

    :cond_4
    :goto_2
    move p4, v0

    :cond_5
    :goto_3
    const/16 v0, 0x19

    if-gt v2, v0, :cond_6

    const-string v0, "fugu"

    sget-object v2, Lcom/google/android/gms/internal/ads/ew;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_6
    if-nez v3, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qq;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/qq;->l:I

    if-ne v0, p3, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/qq;->j:I

    if-ne v0, p2, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/qq;->k:I

    if-ne v0, p4, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qq;->b()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/qq;->l:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/qq;->o:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/qq;->j:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/qq;->k:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/qq;->m:I

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/ew;->k(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/qq;->H:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/qq;->m:I

    invoke-static {p2, p4, p1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->e(Z)V

    shl-int/lit8 p2, p1, 0x2

    iget p3, p0, Lcom/google/android/gms/internal/ads/qq;->j:I

    int-to-long v0, p3

    const-wide/32 v2, 0x3d090

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    long-to-int p4, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/qq;->H:I

    mul-int/2addr p4, v2

    int-to-long v3, p1

    int-to-long v5, p3

    const-wide/32 v7, 0xb71b0

    mul-long/2addr v7, v5

    div-long/2addr v7, v0

    int-to-long v5, v2

    mul-long/2addr v7, v5

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    long-to-int p1, v2

    if-ge p2, p4, :cond_9

    move p2, p4

    goto :goto_4

    :cond_9
    if-le p2, p1, :cond_a

    move p2, p1

    :cond_a
    :goto_4
    iput p2, p0, Lcom/google/android/gms/internal/ads/qq;->p:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/qq;->H:I

    div-int/2addr p2, p1

    int-to-long p1, p2

    mul-long/2addr p1, v0

    iget p3, p0, Lcom/google/android/gms/internal/ads/qq;->j:I

    int-to-long p3, p3

    div-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/qq;->q:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qq;->s:Lcom/google/android/gms/internal/ads/hq;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qq;->e(Lcom/google/android/gms/internal/ads/hq;)Lcom/google/android/gms/internal/ads/hq;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final d(Ljava/nio/ByteBuffer;J)Z
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qq;->S:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/tf;->c(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/qq;->a()Z

    move-result v4

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/qq;->g:Lcom/google/android/gms/internal/ads/sq;

    const/4 v8, 0x3

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/qq;->d:Lcom/google/android/gms/internal/ads/t6;

    const/4 v10, 0x0

    if-nez v4, :cond_8

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qq;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/qq;->a0:Z

    if-eqz v4, :cond_2

    iget v4, v1, Lcom/google/android/gms/internal/ads/qq;->j:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/qq;->k:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/qq;->m:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/qq;->p:I

    iget v14, v1, Lcom/google/android/gms/internal/ads/qq;->Z:I

    new-instance v13, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v13}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v13, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v13

    invoke-virtual {v13, v8}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v13

    const/16 v8, 0x10

    invoke-virtual {v13, v8}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v8

    new-instance v13, Landroid/media/AudioFormat$Builder;

    invoke-direct {v13}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v13, v11}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v11

    invoke-virtual {v11, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v4

    new-instance v11, Landroid/media/AudioTrack;

    const/16 v17, 0x1

    move-object v13, v11

    move v12, v14

    move-object v14, v8

    move v8, v15

    move-object v15, v4

    move/from16 v16, v8

    move/from16 v18, v12

    invoke-direct/range {v13 .. v18}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/qq;->i:Landroid/media/AudioTrack;

    goto :goto_2

    :cond_2
    iget v4, v1, Lcom/google/android/gms/internal/ads/qq;->Z:I

    if-nez v4, :cond_3

    new-instance v4, Landroid/media/AudioTrack;

    iget v12, v1, Lcom/google/android/gms/internal/ads/qq;->n:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/qq;->j:I

    iget v14, v1, Lcom/google/android/gms/internal/ads/qq;->k:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/qq;->m:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/qq;->p:I

    const/16 v17, 0x1

    move-object v11, v4

    move/from16 v16, v8

    invoke-direct/range {v11 .. v17}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/qq;->i:Landroid/media/AudioTrack;

    goto :goto_2

    :cond_3
    new-instance v4, Landroid/media/AudioTrack;

    iget v8, v1, Lcom/google/android/gms/internal/ads/qq;->n:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/qq;->j:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/qq;->k:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/qq;->m:I

    iget v14, v1, Lcom/google/android/gms/internal/ads/qq;->p:I

    const/16 v26, 0x1

    iget v15, v1, Lcom/google/android/gms/internal/ads/qq;->Z:I

    move-object/from16 v20, v4

    move/from16 v21, v8

    move/from16 v22, v11

    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v25, v14

    move/from16 v27, v15

    invoke-direct/range {v20 .. v27}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/qq;->i:Landroid/media/AudioTrack;

    :goto_2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qq;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v6, :cond_7

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qq;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    iget v8, v1, Lcom/google/android/gms/internal/ads/qq;->Z:I

    if-eq v8, v4, :cond_4

    iput v4, v1, Lcom/google/android/gms/internal/ads/qq;->Z:I

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zq;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zq;->P:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lcom/google/android/gms/internal/ads/zq;->W:I

    :cond_4
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qq;->i:Landroid/media/AudioTrack;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/qq;->j()Z

    move-result v8

    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/internal/ads/sq;->a(Landroid/media/AudioTrack;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/qq;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    sget v4, Lcom/google/android/gms/internal/ads/ew;->a:I

    const/16 v8, 0x15

    if-lt v4, v8, :cond_5

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qq;->i:Landroid/media/AudioTrack;

    iget v8, v1, Lcom/google/android/gms/internal/ads/qq;->P:F

    invoke-virtual {v4, v8}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_3

    :cond_5
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qq;->i:Landroid/media/AudioTrack;

    iget v8, v1, Lcom/google/android/gms/internal/ads/qq;->P:F

    invoke-virtual {v4, v8, v8}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_6
    :goto_3
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/qq;->b0:Z

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/qq;->Y:Z

    if-eqz v4, :cond_8

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/qq;->Y:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/qq;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/qq;->N:J

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qq;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->play()V

    goto :goto_5

    :cond_7
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qq;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/qq;->i:Landroid/media/AudioTrack;

    goto :goto_4

    :catchall_0
    move-exception v0

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/qq;->i:Landroid/media/AudioTrack;

    throw v0

    :catch_0
    iput-object v10, v1, Lcom/google/android/gms/internal/ads/qq;->i:Landroid/media/AudioTrack;

    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/ads/vq;

    iget v2, v1, Lcom/google/android/gms/internal/ads/qq;->j:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/qq;->k:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/qq;->p:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x52

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "AudioTrack init failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", Config("

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/qq;->j()Z

    move-result v4

    const-wide/16 v11, 0x0

    const/4 v8, 0x2

    if-eqz v4, :cond_a

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qq;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v8, :cond_9

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/qq;->b0:Z

    return v5

    :cond_9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qq;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v6, :cond_a

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sq;->b()J

    move-result-wide v13

    cmp-long v4, v13, v11

    if-eqz v4, :cond_a

    return v5

    :cond_a
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/qq;->b0:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/qq;->i()Z

    move-result v7

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/qq;->b0:Z

    if-eqz v4, :cond_b

    if-nez v7, :cond_b

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qq;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-eq v4, v6, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget v4, Lcom/google/android/gms/internal/ads/wp;->a:I

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zq;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zq;->P:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lcom/google/android/gms/internal/ads/zq;->W:I

    :cond_b
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qq;->S:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_1b

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_c

    return v6

    :cond_c
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/qq;->o:Z

    if-eqz v4, :cond_12

    iget v4, v1, Lcom/google/android/gms/internal/ads/qq;->K:I

    if-nez v4, :cond_12

    iget v4, v1, Lcom/google/android/gms/internal/ads/qq;->m:I

    const/4 v7, 0x7

    const/4 v13, 0x5

    const/4 v14, 0x6

    if-eq v4, v7, :cond_11

    const/16 v7, 0x8

    if-ne v4, v7, :cond_d

    goto :goto_7

    :cond_d
    if-ne v4, v13, :cond_e

    const/16 v4, 0x600

    goto :goto_8

    :cond_e
    if-ne v4, v14, :cond_10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xc0

    shr-int/2addr v4, v14

    const/4 v7, 0x3

    if-ne v4, v7, :cond_f

    goto :goto_6

    :cond_f
    sget-object v4, Lcom/google/android/gms/internal/ads/tf;->c:[I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/lit8 v7, v7, 0x4

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x30

    shr-int/lit8 v7, v7, 0x4

    aget v14, v4, v7

    :goto_6
    mul-int/lit16 v4, v14, 0x100

    goto :goto_8

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x26

    const-string v3, "Unexpected audio encoding: "

    invoke-static {v3, v2, v4}, Landroid/support/v4/media/e;->p(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/lit8 v7, v4, 0x4

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v6

    shl-int/2addr v7, v14

    add-int/2addr v4, v13

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xfc

    shr-int/2addr v4, v8

    or-int/2addr v4, v7

    add-int/2addr v4, v6

    shl-int/2addr v4, v13

    :goto_8
    iput v4, v1, Lcom/google/android/gms/internal/ads/qq;->K:I

    :cond_12
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qq;->r:Lcom/google/android/gms/internal/ads/hq;

    const-wide/32 v13, 0xf4240

    if-eqz v4, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/qq;->h()Z

    move-result v4

    if-nez v4, :cond_13

    return v5

    :cond_13
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qq;->h:Ljava/util/LinkedList;

    new-instance v7, Lcom/google/android/gms/internal/ads/wq;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/qq;->r:Lcom/google/android/gms/internal/ads/hq;

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/qq;->o:Z

    if-eqz v5, :cond_14

    move-object v5, v9

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/qq;->J:J

    goto :goto_9

    :cond_14
    move-object v5, v9

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/qq;->I:J

    iget v6, v1, Lcom/google/android/gms/internal/ads/qq;->H:I

    int-to-long v11, v6

    div-long/2addr v8, v11

    :goto_9
    mul-long/2addr v8, v13

    iget v6, v1, Lcom/google/android/gms/internal/ads/qq;->j:I

    int-to-long v11, v6

    div-long v19, v8, v11

    move-object v6, v15

    move-object v15, v7

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/wq;-><init>(Lcom/google/android/gms/internal/ads/hq;JJ)V

    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/qq;->r:Lcom/google/android/gms/internal/ads/hq;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/qq;->g()V

    goto :goto_a

    :cond_15
    move-object v5, v9

    :goto_a
    iget v4, v1, Lcom/google/android/gms/internal/ads/qq;->L:I

    if-nez v4, :cond_16

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/qq;->M:J

    const/4 v4, 0x1

    iput v4, v1, Lcom/google/android/gms/internal/ads/qq;->L:I

    goto :goto_d

    :cond_16
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/qq;->M:J

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/qq;->o:Z

    if-eqz v8, :cond_17

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/qq;->G:J

    goto :goto_b

    :cond_17
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/qq;->F:J

    iget v11, v1, Lcom/google/android/gms/internal/ads/qq;->E:I

    int-to-long v11, v11

    div-long/2addr v8, v11

    :goto_b
    mul-long/2addr v8, v13

    iget v11, v1, Lcom/google/android/gms/internal/ads/qq;->j:I

    int-to-long v11, v11

    div-long/2addr v8, v11

    add-long/2addr v8, v6

    const/4 v6, 0x1

    if-ne v4, v6, :cond_18

    sub-long v6, v8, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v11, 0x30d40

    cmp-long v4, v6, v11

    if-lez v4, :cond_18

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x50

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Discontinuity detected [expected "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", got "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "AudioTrack"

    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    iput v4, v1, Lcom/google/android/gms/internal/ads/qq;->L:I

    goto :goto_c

    :cond_18
    const/4 v4, 0x2

    :goto_c
    iget v6, v1, Lcom/google/android/gms/internal/ads/qq;->L:I

    if-ne v6, v4, :cond_19

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/qq;->M:J

    sub-long v8, v2, v8

    add-long/2addr v8, v6

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/qq;->M:J

    const/4 v4, 0x1

    iput v4, v1, Lcom/google/android/gms/internal/ads/qq;->L:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lcom/google/android/gms/internal/ads/zq;->W:I

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/zq;

    iput-boolean v4, v5, Lcom/google/android/gms/internal/ads/zq;->V:Z

    :cond_19
    :goto_d
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/qq;->o:Z

    if-eqz v4, :cond_1a

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/qq;->G:J

    iget v6, v1, Lcom/google/android/gms/internal/ads/qq;->K:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/qq;->G:J

    goto :goto_e

    :cond_1a
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/qq;->F:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/qq;->F:J

    :goto_e
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/qq;->S:Ljava/nio/ByteBuffer;

    :cond_1b
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/qq;->o:Z

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qq;->S:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/qq;->f(Ljava/nio/ByteBuffer;J)V

    goto :goto_f

    :cond_1c
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/qq;->k(J)V

    :goto_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qq;->S:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1d

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/qq;->S:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    return v0

    :cond_1d
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/hq;)Lcom/google/android/gms/internal/ads/hq;
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qq;->o:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/hq;->d:Lcom/google/android/gms/internal/ads/hq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qq;->s:Lcom/google/android/gms/internal/ads/hq;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/hq;

    iget v1, p1, Lcom/google/android/gms/internal/ads/hq;->a:F

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qq;->b:Lcom/google/android/gms/internal/ads/cr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/google/android/gms/internal/ads/ew;->a:I

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v2, Lcom/google/android/gms/internal/ads/cr;->e:F

    iget p1, p1, Lcom/google/android/gms/internal/ads/hq;->b:F

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v2, Lcom/google/android/gms/internal/ads/cr;->f:F

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hq;-><init>(FF)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qq;->r:Lcom/google/android/gms/internal/ads/hq;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qq;->h:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/wq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wq;->a:Lcom/google/android/gms/internal/ads/hq;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qq;->s:Lcom/google/android/gms/internal/ads/hq;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qq;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qq;->r:Lcom/google/android/gms/internal/ads/hq;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qq;->s:Lcom/google/android/gms/internal/ads/hq;

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qq;->s:Lcom/google/android/gms/internal/ads/hq;

    return-object p1
.end method

.method public final f(Ljava/nio/ByteBuffer;J)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq;->T:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->c(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qq;->T:Ljava/nio/ByteBuffer;

    sget v0, Lcom/google/android/gms/internal/ads/ew;->a:I

    if-ge v0, v2, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qq;->U:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/qq;->U:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qq;->U:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lcom/google/android/gms/internal/ads/qq;->V:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sget v4, Lcom/google/android/gms/internal/ads/ew;->a:I

    if-ge v4, v2, :cond_6

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/qq;->I:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qq;->g:Lcom/google/android/gms/internal/ads/sq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sq;->b()J

    move-result-wide v1

    iget v4, p0, Lcom/google/android/gms/internal/ads/qq;->H:I

    int-to-long v4, v4

    mul-long/2addr v1, v4

    sub-long/2addr p2, v1

    long-to-int p2, p2

    iget p3, p0, Lcom/google/android/gms/internal/ads/qq;->p:I

    sub-int/2addr p3, p2

    if-lez p3, :cond_e

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/qq;->i:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qq;->U:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/qq;->V:I

    invoke-virtual {p3, v1, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v3

    if-lez v3, :cond_e

    iget p2, p0, Lcom/google/android/gms/internal/ads/qq;->V:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/google/android/gms/internal/ads/qq;->V:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_4

    :cond_6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/qq;->a0:Z

    if-eqz v2, :cond_d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v4

    if-eqz v2, :cond_7

    move v2, v1

    goto :goto_2

    :cond_7
    move v2, v3

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tf;->e(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qq;->i:Landroid/media/AudioTrack;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qq;->v:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_8

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/qq;->v:Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qq;->v:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_8
    iget v4, p0, Lcom/google/android/gms/internal/ads/qq;->w:I

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qq;->v:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qq;->v:Ljava/nio/ByteBuffer;

    const-wide/16 v5, 0x3e8

    mul-long/2addr p2, v5

    const/16 v5, 0x8

    invoke-virtual {v4, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qq;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v0, p0, Lcom/google/android/gms/internal/ads/qq;->w:I

    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qq;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    if-lez p2, :cond_b

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/qq;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p3, p2, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_a

    iput v3, p0, Lcom/google/android/gms/internal/ads/qq;->w:I

    move v3, p3

    goto :goto_4

    :cond_a
    if-ge p3, p2, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_c

    iput v3, p0, Lcom/google/android/gms/internal/ads/qq;->w:I

    goto :goto_3

    :cond_c
    iget p2, p0, Lcom/google/android/gms/internal/ads/qq;->w:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/qq;->w:I

    :goto_3
    move v3, p1

    goto :goto_4

    :cond_d
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qq;->i:Landroid/media/AudioTrack;

    invoke-virtual {p2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v3

    :cond_e
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-ltz v3, :cond_12

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/qq;->o:Z

    if-nez p1, :cond_f

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/qq;->I:J

    int-to-long v1, v3

    add-long/2addr p2, v1

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/qq;->I:J

    :cond_f
    if-ne v3, v0, :cond_11

    if-eqz p1, :cond_10

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/qq;->J:J

    iget p3, p0, Lcom/google/android/gms/internal/ads/qq;->K:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/qq;->J:J

    :cond_10
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qq;->T:Ljava/nio/ByteBuffer;

    :cond_11
    return-void

    :cond_12
    new-instance p1, Lcom/google/android/gms/internal/ads/xq;

    const/16 p2, 0x24

    const-string p3, "AudioTrack write failed: "

    invoke-static {p3, p2, v3}, Landroid/support/v4/media/e;->p(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qq;->c:[Lcom/google/android/gms/internal/ads/oq;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/oq;->d()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/oq;->flush()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/oq;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/oq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qq;->Q:[Lcom/google/android/gms/internal/ads/oq;

    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qq;->R:[Ljava/nio/ByteBuffer;

    :goto_2
    if-ge v3, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq;->Q:[Lcom/google/android/gms/internal/ads/oq;

    aget-object v0, v0, v3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oq;->flush()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qq;->R:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oq;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final h()Z
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/qq;->W:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qq;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq;->Q:[Lcom/google/android/gms/internal/ads/oq;

    array-length v0, v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/qq;->W:I

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_1
    move v0, v2

    :goto_2
    iget v4, p0, Lcom/google/android/gms/internal/ads/qq;->W:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qq;->Q:[Lcom/google/android/gms/internal/ads/oq;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/oq;->e()V

    :cond_2
    invoke-virtual {p0, v7, v8}, Lcom/google/android/gms/internal/ads/qq;->k(J)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/oq;->g()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/qq;->W:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/qq;->W:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq;->T:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v7, v8}, Lcom/google/android/gms/internal/ads/qq;->f(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq;->T:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iput v3, p0, Lcom/google/android/gms/internal/ads/qq;->W:I

    return v1
.end method

.method public final i()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qq;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qq;->o:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/qq;->J:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/qq;->I:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/qq;->H:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qq;->g:Lcom/google/android/gms/internal/ads/sq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sq;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qq;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/ew;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qq;->m:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final k(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq;->Q:[Lcom/google/android/gms/internal/ads/oq;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qq;->R:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qq;->S:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/oq;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/qq;->f(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qq;->Q:[Lcom/google/android/gms/internal/ads/oq;

    aget-object v3, v3, v1

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/oq;->f(Ljava/nio/ByteBuffer;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/oq;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qq;->R:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method
