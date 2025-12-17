.class public final Lcom/google/android/gms/internal/ads/jt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mr;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qv;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/gt;

.field public final d:Lcom/google/android/gms/internal/ads/ht;

.field public final e:Lcom/google/android/gms/internal/ads/sr;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Lcom/google/android/gms/internal/ads/kt;

.field public h:Lcom/google/android/gms/internal/ads/kt;

.field public i:Lcom/google/android/gms/internal/ads/zzfs;

.field public j:Z

.field public k:Lcom/google/android/gms/internal/ads/zzfs;

.field public l:J

.field public m:J

.field public n:I

.field public o:Lcom/google/android/gms/internal/ads/xs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jt;->a:Lcom/google/android/gms/internal/ads/qv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, 0x10000

    iput p1, p0, Lcom/google/android/gms/internal/ads/jt;->b:I

    new-instance v0, Lcom/google/android/gms/internal/ads/gt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3e8

    iput v1, v0, Lcom/google/android/gms/internal/ads/gt;->a:I

    new-array v2, v1, [I

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/gt;->b:[I

    new-array v2, v1, [J

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/gt;->c:[J

    new-array v2, v1, [J

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/gt;->f:[J

    new-array v2, v1, [I

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/gt;->e:[I

    new-array v2, v1, [I

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/gt;->d:[I

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/nr;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/gt;->g:[Lcom/google/android/gms/internal/ads/nr;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzfs;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gt;->h:[Lcom/google/android/gms/internal/ads/zzfs;

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/gt;->m:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/gt;->n:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/gt;->p:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/gt;->o:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jt;->c:Lcom/google/android/gms/internal/ads/gt;

    new-instance v0, Lcom/google/android/gms/internal/ads/ht;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jt;->d:Lcom/google/android/gms/internal/ads/ht;

    new-instance v0, Lcom/google/android/gms/internal/ads/sr;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sr;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jt;->e:Lcom/google/android/gms/internal/ads/sr;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p1, p0, Lcom/google/android/gms/internal/ads/jt;->n:I

    new-instance v0, Lcom/google/android/gms/internal/ads/kt;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/kt;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jt;->g:Lcom/google/android/gms/internal/ads/kt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jt;->h:Lcom/google/android/gms/internal/ads/kt;

    return-void
.end method


# virtual methods
.method public final a(JIIILcom/google/android/gms/internal/ads/nr;)V
    .locals 14

    move-object v1, p0

    move-wide v2, p1

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/jt;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jt;->k:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/jt;->f(Lcom/google/android/gms/internal/ads/zzfs;)V

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/jt;->c:Lcom/google/android/gms/internal/ads/gt;

    monitor-enter v4

    :try_start_0
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/gt;->n:J

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/gt;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    :try_start_1
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/jt;->l:J

    add-long v7, v2, v4

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/jt;->m:J

    move/from16 v0, p4

    int-to-long v4, v0

    sub-long/2addr v2, v4

    move/from16 v4, p5

    int-to-long v4, v4

    sub-long v10, v2, v4

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/jt;->c:Lcom/google/android/gms/internal/ads/gt;

    move/from16 v9, p3

    move/from16 v12, p4

    move-object/from16 v13, p6

    invoke-virtual/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/gt;->a(JIJILcom/google/android/gms/internal/ads/nr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jt;->p()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jt;->p()V

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jt;->n()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/t6;Lcom/android/volley/toolbox/d;ZZJ)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jt;->c:Lcom/google/android/gms/internal/ads/gt;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/jt;->i:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/jt;->d:Lcom/google/android/gms/internal/ads/ht;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gt;->b()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v10, -0x5

    const/4 v11, -0x3

    const/4 v12, 0x0

    if-nez v6, :cond_3

    if-eqz p4, :cond_0

    iput v8, v2, Lcom/android/volley/toolbox/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    :goto_0
    const/4 v9, -0x4

    goto/16 :goto_5

    :cond_0
    :try_start_1
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/gt;->q:Lcom/google/android/gms/internal/ads/zzfs;

    if-eqz v5, :cond_2

    if-nez p3, :cond_1

    if-eq v5, v4, :cond_2

    :cond_1
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    :goto_1
    move v9, v10

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_2
    monitor-exit v3

    :goto_2
    move v9, v11

    goto :goto_5

    :cond_3
    if-nez p3, :cond_8

    :try_start_2
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/gt;->h:[Lcom/google/android/gms/internal/ads/zzfs;

    iget v13, v3, Lcom/google/android/gms/internal/ads/gt;->k:I

    aget-object v6, v6, v13

    if-eq v6, v4, :cond_4

    goto :goto_4

    :cond_4
    iget-object v4, v2, Lcom/android/volley/toolbox/d;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_5

    monitor-exit v3

    goto :goto_2

    :cond_5
    :try_start_3
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/gt;->f:[J

    aget-wide v14, v4, v13

    iput-wide v14, v2, Lcom/android/volley/toolbox/d;->b:J

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/gt;->e:[I

    aget v4, v4, v13

    iput v4, v2, Lcom/android/volley/toolbox/d;->c:I

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/gt;->d:[I

    aget v4, v4, v13

    iput v4, v5, Lcom/google/android/gms/internal/ads/ht;->a:I

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/gt;->c:[J

    aget-wide v8, v4, v13

    iput-wide v8, v5, Lcom/google/android/gms/internal/ads/ht;->b:J

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/gt;->g:[Lcom/google/android/gms/internal/ads/nr;

    aget-object v4, v4, v13

    iput-object v4, v5, Lcom/google/android/gms/internal/ads/ht;->d:Lcom/google/android/gms/internal/ads/nr;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/gt;->m:J

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v3, Lcom/google/android/gms/internal/ads/gt;->m:J

    iget v4, v3, Lcom/google/android/gms/internal/ads/gt;->i:I

    sub-int/2addr v4, v7

    iput v4, v3, Lcom/google/android/gms/internal/ads/gt;->i:I

    iget v8, v3, Lcom/google/android/gms/internal/ads/gt;->k:I

    add-int/2addr v8, v7

    iput v8, v3, Lcom/google/android/gms/internal/ads/gt;->k:I

    iget v9, v3, Lcom/google/android/gms/internal/ads/gt;->j:I

    add-int/2addr v9, v7

    iput v9, v3, Lcom/google/android/gms/internal/ads/gt;->j:I

    iget v9, v3, Lcom/google/android/gms/internal/ads/gt;->a:I

    if-ne v8, v9, :cond_6

    iput v12, v3, Lcom/google/android/gms/internal/ads/gt;->k:I

    :cond_6
    if-lez v4, :cond_7

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/gt;->c:[J

    iget v8, v3, Lcom/google/android/gms/internal/ads/gt;->k:I

    aget-wide v8, v4, v8

    goto :goto_3

    :cond_7
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/ht;->b:J

    iget v4, v5, Lcom/google/android/gms/internal/ads/ht;->a:I

    int-to-long v13, v4

    add-long/2addr v8, v13

    :goto_3
    iput-wide v8, v5, Lcom/google/android/gms/internal/ads/ht;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    goto :goto_0

    :cond_8
    :goto_4
    :try_start_4
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/gt;->h:[Lcom/google/android/gms/internal/ads/zzfs;

    iget v5, v3, Lcom/google/android/gms/internal/ads/gt;->k:I

    aget-object v4, v4, v5

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v3

    goto :goto_1

    :goto_5
    if-eq v9, v10, :cond_1c

    const/4 v3, -0x4

    if-eq v9, v3, :cond_a

    if-ne v9, v11, :cond_9

    return v11

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_a
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/android/volley/toolbox/d;->B(I)Z

    move-result v0

    if-nez v0, :cond_19

    iget-wide v3, v2, Lcom/android/volley/toolbox/d;->b:J

    cmp-long v0, v3, p5

    if-gez v0, :cond_b

    iget v0, v2, Lcom/android/volley/toolbox/d;->c:I

    const/high16 v3, -0x80000000

    or-int/2addr v0, v3

    iput v0, v2, Lcom/android/volley/toolbox/d;->c:I

    :cond_b
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v2, v0}, Lcom/android/volley/toolbox/d;->B(I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jt;->d:Lcom/google/android/gms/internal/ads/ht;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/ht;->b:J

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/jt;->e:Lcom/google/android/gms/internal/ads/sr;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/jt;->e:Lcom/google/android/gms/internal/ads/sr;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/sr;->a:[B

    invoke-virtual {v1, v7, v3, v4, v5}, Lcom/google/android/gms/internal/ads/jt;->g(IJ[B)V

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/jt;->e:Lcom/google/android/gms/internal/ads/sr;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/sr;->a:[B

    aget-byte v5, v5, v12

    and-int/lit16 v6, v5, 0x80

    if-eqz v6, :cond_c

    move v6, v7

    goto :goto_6

    :cond_c
    move v6, v12

    :goto_6
    and-int/lit8 v5, v5, 0x7f

    iget-object v8, v2, Lcom/android/volley/toolbox/d;->a:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/w7;

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/w7;->c:Ljava/lang/Object;

    check-cast v9, [B

    const/16 v10, 0x10

    if-nez v9, :cond_d

    new-array v9, v10, [B

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/w7;->c:Ljava/lang/Object;

    :cond_d
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/w7;->c:Ljava/lang/Object;

    check-cast v8, [B

    invoke-virtual {v1, v5, v3, v4, v8}, Lcom/google/android/gms/internal/ads/jt;->g(IJ[B)V

    int-to-long v8, v5

    add-long/2addr v3, v8

    if-eqz v6, :cond_e

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/jt;->e:Lcom/google/android/gms/internal/ads/sr;

    const/4 v8, 0x2

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/jt;->e:Lcom/google/android/gms/internal/ads/sr;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/sr;->a:[B

    invoke-virtual {v1, v8, v3, v4, v5}, Lcom/google/android/gms/internal/ads/jt;->g(IJ[B)V

    const-wide/16 v8, 0x2

    add-long/2addr v3, v8

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/jt;->e:Lcom/google/android/gms/internal/ads/sr;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sr;->d()I

    move-result v5

    goto :goto_7

    :cond_e
    move v5, v7

    :goto_7
    iget-object v8, v2, Lcom/android/volley/toolbox/d;->a:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/w7;

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/w7;->a:Ljava/lang/Object;

    check-cast v9, [I

    if-eqz v9, :cond_f

    array-length v11, v9

    if-ge v11, v5, :cond_10

    :cond_f
    new-array v9, v5, [I

    :cond_10
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/w7;->d:Ljava/lang/Object;

    check-cast v8, [I

    if-eqz v8, :cond_11

    array-length v11, v8

    if-ge v11, v5, :cond_12

    :cond_11
    new-array v8, v5, [I

    :cond_12
    if-eqz v6, :cond_13

    mul-int/lit8 v6, v5, 0x6

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/jt;->e:Lcom/google/android/gms/internal/ads/sr;

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/jt;->e:Lcom/google/android/gms/internal/ads/sr;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/sr;->a:[B

    invoke-virtual {v1, v6, v3, v4, v11}, Lcom/google/android/gms/internal/ads/jt;->g(IJ[B)V

    int-to-long v13, v6

    add-long/2addr v3, v13

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/jt;->e:Lcom/google/android/gms/internal/ads/sr;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    move v6, v12

    :goto_8
    if-ge v6, v5, :cond_14

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/jt;->e:Lcom/google/android/gms/internal/ads/sr;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/sr;->d()I

    move-result v11

    aput v11, v9, v6

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/jt;->e:Lcom/google/android/gms/internal/ads/sr;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/sr;->q()I

    move-result v11

    aput v11, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_13
    aput v12, v9, v12

    iget v6, v0, Lcom/google/android/gms/internal/ads/ht;->a:I

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/ht;->b:J

    sub-long v13, v3, v13

    long-to-int v11, v13

    sub-int/2addr v6, v11

    aput v6, v8, v12

    :cond_14
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ht;->d:Lcom/google/android/gms/internal/ads/nr;

    iget-object v11, v2, Lcom/android/volley/toolbox/d;->a:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/w7;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/nr;->a:[B

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/w7;->c:Ljava/lang/Object;

    check-cast v13, [B

    iput-object v9, v11, Lcom/google/android/gms/internal/ads/w7;->a:Ljava/lang/Object;

    iput-object v8, v11, Lcom/google/android/gms/internal/ads/w7;->d:Ljava/lang/Object;

    iput-object v13, v11, Lcom/google/android/gms/internal/ads/w7;->c:Ljava/lang/Object;

    sget v14, Lcom/google/android/gms/internal/ads/ew;->a:I

    if-lt v14, v10, :cond_15

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/w7;->e:Ljava/lang/Object;

    check-cast v10, Landroid/media/MediaCodec$CryptoInfo;

    iput v5, v10, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object v9, v10, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v8, v10, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v6, v10, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v13, v10, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput v7, v10, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    const/16 v5, 0x18

    if-lt v14, v5, :cond_15

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/w7;->b:Ljava/lang/Object;

    check-cast v5, Lv3/b;

    iget-object v6, v5, Lv3/b;->b:Ljava/lang/Object;

    check-cast v6, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v6, v12, v12}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object v5, v5, Lv3/b;->a:Ljava/lang/Object;

    check-cast v5, Landroid/media/MediaCodec$CryptoInfo;

    invoke-virtual {v5, v6}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_15
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ht;->b:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/ht;->b:J

    iget v4, v0, Lcom/google/android/gms/internal/ads/ht;->a:I

    sub-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/ht;->a:I

    :cond_16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jt;->d:Lcom/google/android/gms/internal/ads/ht;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ht;->a:I

    iget-object v3, v2, Lcom/android/volley/toolbox/d;->d:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    iget-object v5, v2, Lcom/android/volley/toolbox/d;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v0

    if-lt v3, v5, :cond_1a

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jt;->d:Lcom/google/android/gms/internal/ads/ht;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ht;->b:J

    iget-object v2, v2, Lcom/android/volley/toolbox/d;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ht;->a:I

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/jt;->i(J)V

    :cond_17
    :goto_9
    if-lez v0, :cond_18

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jt;->g:Lcom/google/android/gms/internal/ads/kt;

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/kt;->a:J

    sub-long v7, v5, v7

    long-to-int v3, v7

    iget v7, v1, Lcom/google/android/gms/internal/ads/jt;->b:I

    sub-int/2addr v7, v3

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/jt;->g:Lcom/google/android/gms/internal/ads/kt;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/kt;->d:Lcom/google/android/gms/internal/ads/jv;

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/jv;->a:[B

    invoke-virtual {v2, v9, v3, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v9, v7

    add-long/2addr v5, v9

    sub-int/2addr v0, v7

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jt;->g:Lcom/google/android/gms/internal/ads/kt;

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/kt;->b:J

    cmp-long v3, v5, v9

    if-nez v3, :cond_17

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jt;->a:Lcom/google/android/gms/internal/ads/qv;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/qv;->a(Lcom/google/android/gms/internal/ads/jv;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jt;->g:Lcom/google/android/gms/internal/ads/kt;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/kt;->d:Lcom/google/android/gms/internal/ads/jv;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kt;->e:Lcom/google/android/gms/internal/ads/kt;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/jt;->g:Lcom/google/android/gms/internal/ads/kt;

    goto :goto_9

    :cond_18
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jt;->d:Lcom/google/android/gms/internal/ads/ht;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ht;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/jt;->i(J)V

    :cond_19
    const/4 v0, -0x4

    goto :goto_a

    :cond_1a
    invoke-virtual {v2, v5}, Lcom/android/volley/toolbox/d;->C(I)V

    throw v4

    :cond_1b
    invoke-virtual {v2, v0}, Lcom/android/volley/toolbox/d;->C(I)V

    throw v4

    :goto_a
    return v0

    :cond_1c
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfs;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/jt;->i:Lcom/google/android/gms/internal/ads/zzfs;

    return v10

    :goto_b
    monitor-exit v3

    throw v0
.end method

.method public final d(ILcom/google/android/gms/internal/ads/sr;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    return-void

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jt;->k(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jt;->h:Lcom/google/android/gms/internal/ads/kt;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kt;->d:Lcom/google/android/gms/internal/ads/jv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jv;->a:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/jt;->n:I

    invoke-virtual {p2, v1, v2, v0}, Lcom/google/android/gms/internal/ads/sr;->n([BII)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/jt;->n:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/jt;->n:I

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/jt;->m:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/jt;->m:J

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jt;->p()V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/gr;IZ)I
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_4

    iget v0, p1, Lcom/google/android/gms/internal/ads/gr;->f:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/gr;->f(I)V

    if-nez v0, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/ads/gr;->g:[B

    const/16 v0, 0x1000

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/gr;->a([BIIIZ)I

    move-result v0

    :cond_0
    if-eq v0, v1, :cond_1

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/gr;->c:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p1, Lcom/google/android/gms/internal/ads/gr;->c:J

    :cond_1
    if-ne v0, v1, :cond_3

    if-eqz p3, :cond_2

    return v1

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    return v0

    :cond_4
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/jt;->k(I)I

    move-result v5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jt;->h:Lcom/google/android/gms/internal/ads/kt;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/kt;->d:Lcom/google/android/gms/internal/ads/jv;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/jv;->a:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/jt;->n:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/gr;->f:I

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gr;->d:[B

    invoke-static {v0, v2, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/gr;->f(I)V

    move v2, p2

    :goto_0
    if-nez v2, :cond_6

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/gr;->a([BIIIZ)I

    move-result v2

    :cond_6
    if-eq v2, v1, :cond_7

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/gr;->c:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p1, Lcom/google/android/gms/internal/ads/gr;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    if-ne v2, v1, :cond_9

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jt;->p()V

    return v1

    :cond_8
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_9
    iget p1, p0, Lcom/google/android/gms/internal/ads/jt;->n:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/jt;->n:I

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/jt;->m:J

    int-to-long v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/jt;->m:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jt;->p()V

    return v2

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jt;->p()V

    throw p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzfs;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jt;->l:J

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzzy:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfs;->n(J)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jt;->c:Lcom/google/android/gms/internal/ads/gt;

    monitor-enter v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :try_start_0
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/gt;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :goto_1
    move v3, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :try_start_1
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/gt;->p:Z

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/gt;->q:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/ew;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_3

    monitor-exit v1

    goto :goto_1

    :cond_3
    :try_start_2
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/gt;->q:Lcom/google/android/gms/internal/ads/zzfs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jt;->k:Lcom/google/android/gms/internal/ads/zzfs;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/jt;->j:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jt;->o:Lcom/google/android/gms/internal/ads/xs;

    if-eqz p1, :cond_4

    if-eqz v3, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xs;->m:Landroid/os/Handler;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xs;->k:Lcom/google/android/gms/internal/ads/ys;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :goto_3
    monitor-exit v1

    throw p1
.end method

.method public final g(IJ[B)V
    .locals 6

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/jt;->i(J)V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jt;->g:Lcom/google/android/gms/internal/ads/kt;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/kt;->a:J

    sub-long v1, p2, v1

    long-to-int v1, v1

    sub-int v2, p1, v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/jt;->b:I

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jt;->g:Lcom/google/android/gms/internal/ads/kt;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kt;->d:Lcom/google/android/gms/internal/ads/jv;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/jv;->a:[B

    invoke-static {v4, v1, p4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v4, v2

    add-long/2addr p2, v4

    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jt;->g:Lcom/google/android/gms/internal/ads/kt;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/kt;->b:J

    cmp-long v1, p2, v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jt;->a:Lcom/google/android/gms/internal/ads/qv;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/qv;->a(Lcom/google/android/gms/internal/ads/jv;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jt;->g:Lcom/google/android/gms/internal/ads/kt;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/kt;->d:Lcom/google/android/gms/internal/ads/jv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kt;->e:Lcom/google/android/gms/internal/ads/kt;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jt;->g:Lcom/google/android/gms/internal/ads/kt;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/kt;)V
    .locals 6

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/kt;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt;->h:Lcom/google/android/gms/internal/ads/kt;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/kt;->c:Z

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/kt;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/kt;->a:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/jt;->b:I

    div-int/2addr v0, v2

    add-int/2addr v0, v1

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/jv;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/kt;->d:Lcom/google/android/gms/internal/ads/jv;

    aput-object v3, v1, v2

    const/4 v3, 0x0

    iput-object v3, p1, Lcom/google/android/gms/internal/ads/kt;->d:Lcom/google/android/gms/internal/ads/jv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kt;->e:Lcom/google/android/gms/internal/ads/kt;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jt;->a:Lcom/google/android/gms/internal/ads/qv;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/qv;->b([Lcom/google/android/gms/internal/ads/jv;)V

    return-void
.end method

.method public final i(J)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt;->g:Lcom/google/android/gms/internal/ads/kt;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/kt;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jt;->a:Lcom/google/android/gms/internal/ads/qv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kt;->d:Lcom/google/android/gms/internal/ads/jv;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qv;->a(Lcom/google/android/gms/internal/ads/jv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt;->g:Lcom/google/android/gms/internal/ads/kt;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/kt;->d:Lcom/google/android/gms/internal/ads/jv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kt;->e:Lcom/google/android/gms/internal/ads/kt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jt;->g:Lcom/google/android/gms/internal/ads/kt;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt;->c:Lcom/google/android/gms/internal/ads/gt;

    iget v1, v0, Lcom/google/android/gms/internal/ads/gt;->j:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/gt;->i:I

    add-int/2addr v1, v2

    sub-int/2addr v1, p1

    const/4 p1, 0x1

    if-ltz v1, :cond_0

    if-gt v1, v2, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tf;->c(Z)V

    if-nez v1, :cond_3

    iget v1, v0, Lcom/google/android/gms/internal/ads/gt;->j:I

    if-nez v1, :cond_1

    iget v1, v0, Lcom/google/android/gms/internal/ads/gt;->i:I

    if-nez v1, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/gt;->l:I

    if-nez v1, :cond_2

    iget v1, v0, Lcom/google/android/gms/internal/ads/gt;->a:I

    :cond_2
    sub-int/2addr v1, p1

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/gt;->c:[J

    aget-wide v2, p1, v1

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/gt;->d:[I

    aget p1, p1, v1

    int-to-long v0, p1

    add-long/2addr v0, v2

    goto :goto_2

    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/gt;->i:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/gt;->i:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/gt;->l:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/gt;->a:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v1

    rem-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/gms/internal/ads/gt;->l:I

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/gt;->n:J

    sub-int/2addr v2, p1

    :goto_1
    if-ltz v2, :cond_4

    iget v1, v0, Lcom/google/android/gms/internal/ads/gt;->k:I

    add-int/2addr v1, v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/gt;->a:I

    rem-int/2addr v1, v3

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/gt;->n:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/gt;->f:[J

    aget-wide v5, v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/gt;->n:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gt;->e:[I

    aget v1, v3, v1

    and-int/2addr v1, p1

    if-nez v1, :cond_4

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/gt;->c:[J

    iget v0, v0, Lcom/google/android/gms/internal/ads/gt;->l:I

    aget-wide v0, p1, v0

    :goto_2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jt;->m:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jt;->g:Lcom/google/android/gms/internal/ads/kt;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/kt;->a:J

    cmp-long v2, v0, v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/jt;->b:I

    if-nez v2, :cond_5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jt;->h(Lcom/google/android/gms/internal/ads/kt;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/kt;

    invoke-direct {p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/kt;-><init>(IJ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jt;->g:Lcom/google/android/gms/internal/ads/kt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jt;->h:Lcom/google/android/gms/internal/ads/kt;

    return-void

    :cond_5
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/kt;->e:Lcom/google/android/gms/internal/ads/kt;

    :goto_3
    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/kt;->a:J

    cmp-long v4, v0, v4

    if-lez v4, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/kt;->e:Lcom/google/android/gms/internal/ads/kt;

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jt;->h(Lcom/google/android/gms/internal/ads/kt;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/jt;->h:Lcom/google/android/gms/internal/ads/kt;

    new-instance p1, Lcom/google/android/gms/internal/ads/kt;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/kt;->b:J

    invoke-direct {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/kt;-><init>(IJ)V

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/kt;->e:Lcom/google/android/gms/internal/ads/kt;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jt;->h:Lcom/google/android/gms/internal/ads/kt;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/kt;->a:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/jt;->n:I

    return-void
.end method

.method public final k(I)I
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/jt;->n:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/jt;->b:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/jt;->n:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt;->h:Lcom/google/android/gms/internal/ads/kt;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/kt;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kt;->e:Lcom/google/android/gms/internal/ads/kt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jt;->h:Lcom/google/android/gms/internal/ads/kt;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt;->h:Lcom/google/android/gms/internal/ads/kt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jt;->a:Lcom/google/android/gms/internal/ads/qv;

    monitor-enter v1

    :try_start_0
    iget v2, v1, Lcom/google/android/gms/internal/ads/qv;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/gms/internal/ads/qv;->c:I

    iget v2, v1, Lcom/google/android/gms/internal/ads/qv;->d:I

    if-lez v2, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qv;->e:[Lcom/google/android/gms/internal/ads/jv;

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/gms/internal/ads/qv;->d:I

    aget-object v5, v4, v2

    const/4 v6, 0x0

    aput-object v6, v4, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/jv;

    const/high16 v2, 0x10000

    new-array v2, v2, [B

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/jv;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    new-instance v1, Lcom/google/android/gms/internal/ads/kt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jt;->h:Lcom/google/android/gms/internal/ads/kt;

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/kt;->b:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/jt;->b:I

    invoke-direct {v1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/kt;-><init>(IJ)V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/kt;->d:Lcom/google/android/gms/internal/ads/jv;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/kt;->e:Lcom/google/android/gms/internal/ads/kt;

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/kt;->c:Z

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p1

    :cond_2
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/jt;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/jt;->n:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final l(ZJ)Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt;->c:Lcom/google/android/gms/internal/ads/gt;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gt;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gt;->f:[J

    iget v6, v0, Lcom/google/android/gms/internal/ads/gt;->k:I

    aget-wide v7, v1, v6

    cmp-long v1, p2, v7

    if-gez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/gt;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, p2, v7

    if-lez v1, :cond_1

    if-nez p1, :cond_1

    monitor-exit v0

    :goto_0
    move-wide p1, v4

    goto :goto_3

    :cond_1
    const/4 p1, -0x1

    move v1, p1

    move v7, v3

    :goto_1
    :try_start_1
    iget v8, v0, Lcom/google/android/gms/internal/ads/gt;->l:I

    if-eq v6, v8, :cond_3

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/gt;->f:[J

    aget-wide v8, v8, v6

    cmp-long v8, v8, p2

    if-gtz v8, :cond_3

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/gt;->e:[I

    aget v8, v8, v6

    and-int/2addr v8, v2

    if-eqz v8, :cond_2

    move v1, v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    iget v8, v0, Lcom/google/android/gms/internal/ads/gt;->a:I

    rem-int/2addr v6, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    if-ne v1, p1, :cond_4

    monitor-exit v0

    goto :goto_0

    :cond_4
    :try_start_2
    iget p1, v0, Lcom/google/android/gms/internal/ads/gt;->k:I

    add-int/2addr p1, v1

    iget p2, v0, Lcom/google/android/gms/internal/ads/gt;->a:I

    rem-int/2addr p1, p2

    iput p1, v0, Lcom/google/android/gms/internal/ads/gt;->k:I

    iget p2, v0, Lcom/google/android/gms/internal/ads/gt;->j:I

    add-int/2addr p2, v1

    iput p2, v0, Lcom/google/android/gms/internal/ads/gt;->j:I

    iget p2, v0, Lcom/google/android/gms/internal/ads/gt;->i:I

    sub-int/2addr p2, v1

    iput p2, v0, Lcom/google/android/gms/internal/ads/gt;->i:I

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/gt;->c:[J

    aget-wide p1, p2, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    goto :goto_3

    :cond_5
    :goto_2
    monitor-exit v0

    goto :goto_0

    :goto_3
    cmp-long p3, p1, v4

    if-nez p3, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/jt;->i(J)V

    return v2

    :goto_4
    monitor-exit v0

    throw p1
.end method

.method public final m()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt;->c:Lcom/google/android/gms/internal/ads/gt;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/gt;->m:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/gt;->n:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt;->c:Lcom/google/android/gms/internal/ads/gt;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/gt;->j:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/gt;->k:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/gt;->l:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/gt;->i:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/gt;->o:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt;->g:Lcom/google/android/gms/internal/ads/kt;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/jt;->h(Lcom/google/android/gms/internal/ads/kt;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/kt;

    const-wide/16 v1, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/ads/jt;->b:I

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/kt;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jt;->g:Lcom/google/android/gms/internal/ads/kt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jt;->h:Lcom/google/android/gms/internal/ads/kt;

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/jt;->m:J

    iput v3, p0, Lcom/google/android/gms/internal/ads/jt;->n:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt;->a:Lcom/google/android/gms/internal/ads/qv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qv;->c()V

    return-void
.end method

.method public final o()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt;->c:Lcom/google/android/gms/internal/ads/gt;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gt;->b()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, -0x1

    if-nez v1, :cond_0

    monitor-exit v0

    move-wide v6, v2

    goto :goto_0

    :cond_0
    :try_start_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/gt;->k:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/gt;->i:I

    add-int/2addr v1, v4

    add-int/lit8 v5, v1, -0x1

    iget v6, v0, Lcom/google/android/gms/internal/ads/gt;->a:I

    rem-int/2addr v5, v6

    rem-int/2addr v1, v6

    iput v1, v0, Lcom/google/android/gms/internal/ads/gt;->k:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/gt;->j:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/ads/gt;->j:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/gt;->i:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gt;->c:[J

    aget-wide v6, v1, v5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gt;->d:[I

    aget v1, v1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v4, v1

    add-long/2addr v6, v4

    monitor-exit v0

    :goto_0
    cmp-long v0, v6, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0, v6, v7}, Lcom/google/android/gms/internal/ads/jt;->i(J)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jt;->n()V

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jt;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt;->c:Lcom/google/android/gms/internal/ads/gt;

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/gt;->m:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/gt;->n:J

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jt;->i:Lcom/google/android/gms/internal/ads/zzfs;

    :cond_1
    return-void
.end method
