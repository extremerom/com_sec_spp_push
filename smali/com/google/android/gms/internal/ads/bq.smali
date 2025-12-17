.class public final Lcom/google/android/gms/internal/ads/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/dt;

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:[Lcom/google/android/gms/internal/ads/lt;

.field public final e:[Z

.field public final f:J

.field public g:I

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lcom/google/android/gms/internal/ads/bq;

.field public m:Lcom/google/android/gms/internal/ads/iv;

.field public final n:[Lcom/google/android/gms/internal/ads/vp;

.field public final o:[Lcom/google/android/gms/internal/ads/vp;

.field public final p:Lcom/google/firebase/messaging/v;

.field public final q:Lcom/google/android/gms/internal/ads/ae;

.field public final r:Lcom/google/android/gms/internal/ads/et;

.field public s:Lcom/google/android/gms/internal/ads/iv;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/vp;[Lcom/google/android/gms/internal/ads/vp;JLcom/google/firebase/messaging/v;Lcom/google/android/gms/internal/ads/ae;Lcom/google/android/gms/internal/ads/et;Ljava/lang/Object;IIZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bq;->n:[Lcom/google/android/gms/internal/ads/vp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bq;->o:[Lcom/google/android/gms/internal/ads/vp;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/bq;->f:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bq;->p:Lcom/google/firebase/messaging/v;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bq;->q:Lcom/google/android/gms/internal/ads/ae;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bq;->r:Lcom/google/android/gms/internal/ads/et;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/bq;->b:Ljava/lang/Object;

    iput p9, p0, Lcom/google/android/gms/internal/ads/bq;->c:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/bq;->g:I

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/bq;->i:Z

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/bq;->h:J

    array-length p2, p1

    new-array p2, p2, [Lcom/google/android/gms/internal/ads/lt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bq;->d:[Lcom/google/android/gms/internal/ads/lt;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bq;->e:[Z

    iget-object p1, p6, Lcom/google/android/gms/internal/ads/ae;->a:Lcom/google/android/gms/internal/ads/qv;

    invoke-interface {p7, p10, p1}, Lcom/google/android/gms/internal/ads/et;->c(ILcom/google/android/gms/internal/ads/qv;)Lcom/google/android/gms/internal/ads/dt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bq;->a:Lcom/google/android/gms/internal/ads/dt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq;->r:Lcom/google/android/gms/internal/ads/et;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bq;->a:Lcom/google/android/gms/internal/ads/dt;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/et;->b(Lcom/google/android/gms/internal/ads/dt;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final b(JZ[Z)J
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bq;->m:Lcom/google/android/gms/internal/ads/iv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/iv;->b:Lcom/google/android/gms/internal/ads/hv;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/hv;->a:I

    if-ge v3, v4, :cond_1

    if-nez p3, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bq;->m:Lcom/google/android/gms/internal/ads/iv;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bq;->s:Lcom/google/android/gms/internal/ads/iv;

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/iv;->a(Lcom/google/android/gms/internal/ads/iv;I)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bq;->e:[Z

    aput-boolean v4, v5, v3

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    iget-object p3, v1, Lcom/google/android/gms/internal/ads/hv;->b:[Lcom/google/android/gms/internal/ads/fv;

    invoke-virtual {p3}, [Lcom/google/android/gms/internal/ads/fv;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Lcom/google/android/gms/internal/ads/fv;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bq;->e:[Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bq;->d:[Lcom/google/android/gms/internal/ads/lt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bq;->a:Lcom/google/android/gms/internal/ads/dt;

    move-object v7, p4

    move-wide v8, p1

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/dt;->v([Lcom/google/android/gms/internal/ads/fv;[Z[Lcom/google/android/gms/internal/ads/lt;[ZJ)J

    move-result-wide p1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/bq;->m:Lcom/google/android/gms/internal/ads/iv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bq;->s:Lcom/google/android/gms/internal/ads/iv;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bq;->k:Z

    move p4, v2

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bq;->d:[Lcom/google/android/gms/internal/ads/lt;

    array-length v3, v1

    if-ge p4, v3, :cond_5

    aget-object v1, v1, p4

    if-eqz v1, :cond_3

    aget-object v1, p3, p4

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_3

    :cond_2
    move v1, v2

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->e(Z)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bq;->k:Z

    goto :goto_5

    :cond_3
    aget-object v1, p3, p4

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->e(Z)V

    :goto_5
    add-int/2addr p4, v0

    goto :goto_2

    :cond_5
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/bq;->m:Lcom/google/android/gms/internal/ads/iv;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/iv;->a:Lcom/google/android/gms/internal/ads/rt;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/bq;->q:Lcom/google/android/gms/internal/ads/ae;

    iput v2, p4, Lcom/google/android/gms/internal/ads/ae;->f:I

    move v1, v2

    :goto_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bq;->n:[Lcom/google/android/gms/internal/ads/vp;

    array-length v4, v3

    if-ge v1, v4, :cond_c

    aget-object v4, p3, v1

    if-eqz v4, :cond_b

    iget v4, p4, Lcom/google/android/gms/internal/ads/ae;->f:I

    aget-object v3, v3, v1

    iget v3, v3, Lcom/google/android/gms/internal/ads/vp;->a:I

    sget v5, Lcom/google/android/gms/internal/ads/ew;->a:I

    if-eqz v3, :cond_9

    if-eq v3, v0, :cond_8

    const/4 v5, 0x2

    if-eq v3, v5, :cond_7

    const/4 v5, 0x3

    const/high16 v6, 0x20000

    if-eq v3, v5, :cond_a

    const/4 v5, 0x4

    if-ne v3, v5, :cond_6

    goto :goto_7

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_7
    const/high16 v6, 0xc80000

    goto :goto_7

    :cond_8
    const/high16 v6, 0x360000

    goto :goto_7

    :cond_9
    const/high16 v6, 0x1000000

    :cond_a
    :goto_7
    add-int/2addr v4, v6

    iput v4, p4, Lcom/google/android/gms/internal/ads/ae;->f:I

    :cond_b
    add-int/2addr v1, v0

    goto :goto_6

    :cond_c
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/ae;->a:Lcom/google/android/gms/internal/ads/qv;

    iget p4, p4, Lcom/google/android/gms/internal/ads/ae;->f:I

    monitor-enter p3

    :try_start_0
    iget v1, p3, Lcom/google/android/gms/internal/ads/qv;->b:I

    if-ge p4, v1, :cond_d

    goto :goto_8

    :cond_d
    move v0, v2

    :goto_8
    iput p4, p3, Lcom/google/android/gms/internal/ads/qv;->b:I

    if-eqz v0, :cond_e

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/qv;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception p1

    goto :goto_a

    :cond_e
    :goto_9
    monitor-exit p3

    return-wide p1

    :goto_a
    monitor-exit p3

    throw p1
.end method

.method public final c()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bq;->f:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bq;->h:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()Z
    .locals 32

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bq;->a:Lcom/google/android/gms/internal/ads/dt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dt;->g()Lcom/google/android/gms/internal/ads/rt;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bq;->p:Lcom/google/firebase/messaging/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bq;->o:[Lcom/google/android/gms/internal/ads/vp;

    array-length v4, v3

    const/4 v5, 0x1

    add-int/2addr v4, v5

    new-array v4, v4, [I

    array-length v6, v3

    add-int/2addr v6, v5

    new-array v7, v6, [[Lcom/google/android/gms/internal/ads/pt;

    array-length v8, v3

    add-int/2addr v8, v5

    new-array v8, v8, [[[I

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v6, :cond_0

    iget v11, v0, Lcom/google/android/gms/internal/ads/rt;->a:I

    new-array v12, v11, [Lcom/google/android/gms/internal/ads/pt;

    aput-object v12, v7, v10

    new-array v11, v11, [[I

    aput-object v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    array-length v6, v3

    new-array v10, v6, [I

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v6, :cond_1

    aget-object v12, v3, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x4

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_2
    iget v10, v0, Lcom/google/android/gms/internal/ads/rt;->a:I

    if-ge v6, v10, :cond_8

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/rt;->b:[Lcom/google/android/gms/internal/ads/pt;

    aget-object v10, v10, v6

    array-length v12, v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    array-length v15, v3

    if-ge v13, v15, :cond_5

    aget-object v15, v3, v13

    const/4 v9, 0x0

    :goto_4
    iget v5, v10, Lcom/google/android/gms/internal/ads/pt;->a:I

    if-ge v9, v5, :cond_4

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/pt;->b:[Lcom/google/android/gms/internal/ads/zzfs;

    aget-object v5, v5, v9

    move-object v11, v15

    check-cast v11, Lcom/google/android/gms/internal/ads/ps;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v12

    :try_start_0
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/ps;->h:Lcom/google/android/gms/internal/ads/z3;

    invoke-virtual {v11, v12, v5}, Lcom/google/android/gms/internal/ads/ps;->r(Lcom/google/android/gms/internal/ads/z3;Lcom/google/android/gms/internal/ads/zzfs;)I

    move-result v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ss; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x3

    and-int/2addr v5, v11

    if-le v5, v14, :cond_3

    if-eq v5, v11, :cond_2

    move v14, v5

    move v12, v13

    goto :goto_5

    :cond_2
    move v12, v13

    goto :goto_6

    :cond_3
    move/from16 v12, v17

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xp;->b(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object v0

    throw v0

    :cond_4
    move/from16 v17, v12

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    :goto_6
    array-length v5, v3

    if-ne v12, v5, :cond_6

    iget v5, v10, Lcom/google/android/gms/internal/ads/pt;->a:I

    new-array v5, v5, [I

    goto :goto_8

    :cond_6
    aget-object v5, v3, v12

    iget v9, v10, Lcom/google/android/gms/internal/ads/pt;->a:I

    new-array v9, v9, [I

    const/4 v11, 0x0

    :goto_7
    iget v13, v10, Lcom/google/android/gms/internal/ads/pt;->a:I

    if-ge v11, v13, :cond_7

    iget-object v13, v10, Lcom/google/android/gms/internal/ads/pt;->b:[Lcom/google/android/gms/internal/ads/zzfs;

    aget-object v13, v13, v11

    move-object v14, v5

    check-cast v14, Lcom/google/android/gms/internal/ads/ps;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/ps;->h:Lcom/google/android/gms/internal/ads/z3;

    invoke-virtual {v14, v15, v13}, Lcom/google/android/gms/internal/ads/ps;->r(Lcom/google/android/gms/internal/ads/z3;Lcom/google/android/gms/internal/ads/zzfs;)I

    move-result v13
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/ss; {:try_start_1 .. :try_end_1} :catch_1

    aput v13, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xp;->b(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object v0

    throw v0

    :cond_7
    move-object v5, v9

    :goto_8
    aget v9, v4, v12

    aget-object v11, v7, v12

    aput-object v10, v11, v9

    aget-object v10, v8, v12

    aput-object v5, v10, v9

    const/4 v5, 0x1

    add-int/2addr v9, v5

    aput v9, v4, v12

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_8
    array-length v5, v3

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/rt;

    array-length v6, v3

    new-array v6, v6, [I

    const/4 v9, 0x0

    :goto_9
    array-length v10, v3

    if-ge v9, v10, :cond_9

    aget v10, v4, v9

    new-instance v11, Lcom/google/android/gms/internal/ads/rt;

    aget-object v12, v7, v9

    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lcom/google/android/gms/internal/ads/pt;

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/rt;-><init>([Lcom/google/android/gms/internal/ads/pt;)V

    aput-object v11, v5, v9

    aget-object v11, v8, v9

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[I

    aput-object v10, v8, v9

    aget-object v10, v3, v9

    iget v10, v10, Lcom/google/android/gms/internal/ads/vp;->a:I

    aput v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_9
    array-length v6, v3

    aget v4, v4, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/rt;

    array-length v9, v3

    aget-object v7, v7, v9

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/ads/pt;

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/ads/rt;-><init>([Lcom/google/android/gms/internal/ads/pt;)V

    array-length v4, v3

    new-array v6, v4, [Lcom/google/android/gms/internal/ads/fv;

    iget-object v7, v2, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/ev;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_a
    const/4 v11, 0x2

    if-ge v9, v4, :cond_2a

    aget-object v14, v3, v9

    iget v14, v14, Lcom/google/android/gms/internal/ads/vp;->a:I

    if-ne v11, v14, :cond_29

    if-nez v10, :cond_28

    aget-object v10, v5, v9

    aget-object v14, v8, v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/16 v20, -0x1

    :goto_b
    iget v12, v10, Lcom/google/android/gms/internal/ads/rt;->a:I

    if-ge v15, v12, :cond_25

    iget-object v12, v10, Lcom/google/android/gms/internal/ads/rt;->b:[Lcom/google/android/gms/internal/ads/pt;

    aget-object v12, v12, v15

    move-object/from16 v22, v10

    new-instance v10, Ljava/util/ArrayList;

    iget v1, v12, Lcom/google/android/gms/internal/ads/pt;->a:I

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v23, v0

    const/4 v1, 0x0

    :goto_c
    iget v0, v12, Lcom/google/android/gms/internal/ads/pt;->a:I

    if-ge v1, v0, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_a
    aget-object v1, v14, v15

    move-object/from16 v24, v2

    move/from16 v2, v20

    move-object/from16 v20, v14

    move/from16 v14, v19

    move/from16 v19, v13

    move/from16 v13, v18

    move-object/from16 v18, v11

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v0, :cond_24

    move/from16 v25, v0

    aget v0, v1, v11

    move-object/from16 v26, v7

    const/4 v7, 0x1

    invoke-static {v0, v7}, Lcom/google/firebase/messaging/v;->o(IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/pt;->b:[Lcom/google/android/gms/internal/ads/zzfs;

    aget-object v0, v0, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    move-object/from16 v27, v10

    const v10, 0x7fffffff

    move-object/from16 v28, v12

    const/4 v12, -0x1

    if-eq v7, v12, :cond_b

    if-gt v7, v10, :cond_f

    :cond_b
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    if-eq v7, v12, :cond_c

    if-gt v7, v10, :cond_f

    :cond_c
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzf:I

    if-eq v7, v12, :cond_d

    if-gt v7, v10, :cond_f

    :cond_d
    const/4 v7, 0x1

    goto :goto_e

    :cond_e
    move-object/from16 v27, v10

    move-object/from16 v28, v12

    :cond_f
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_10

    const/4 v10, 0x2

    goto :goto_f

    :cond_10
    const/4 v10, 0x1

    :goto_f
    aget v12, v1, v11

    move-object/from16 v29, v1

    const/4 v1, 0x0

    invoke-static {v12, v1}, Lcom/google/firebase/messaging/v;->o(IZ)Z

    move-result v12

    if-eqz v12, :cond_11

    add-int/lit16 v10, v10, 0x3e8

    :cond_11
    if-le v10, v13, :cond_12

    const/4 v1, 0x1

    goto :goto_10

    :cond_12
    const/4 v1, 0x0

    :goto_10
    if-ne v10, v13, :cond_1f

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    move/from16 v30, v10

    const/4 v10, -0x1

    move/from16 v31, v13

    if-eq v1, v10, :cond_14

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    if-ne v13, v10, :cond_13

    goto :goto_11

    :cond_13
    mul-int v21, v1, v13

    move/from16 v13, v21

    goto :goto_12

    :cond_14
    :goto_11
    move v13, v10

    :goto_12
    if-eq v13, v14, :cond_1a

    if-eq v1, v10, :cond_16

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    if-ne v13, v10, :cond_15

    goto :goto_13

    :cond_15
    mul-int v21, v1, v13

    move/from16 v1, v21

    goto :goto_14

    :cond_16
    :goto_13
    move v1, v10

    :goto_14
    if-ne v1, v10, :cond_18

    if-ne v14, v10, :cond_17

    :goto_15
    const/4 v1, 0x0

    goto :goto_17

    :cond_17
    move v1, v10

    goto :goto_17

    :cond_18
    if-ne v14, v10, :cond_19

    :goto_16
    const/4 v1, 0x1

    goto :goto_17

    :cond_19
    sub-int/2addr v1, v14

    goto :goto_17

    :cond_1a
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzf:I

    if-ne v1, v10, :cond_1b

    if-ne v2, v10, :cond_17

    goto :goto_15

    :cond_1b
    if-ne v2, v10, :cond_1c

    goto :goto_16

    :cond_1c
    sub-int/2addr v1, v2

    :goto_17
    if-eqz v12, :cond_1e

    if-eqz v7, :cond_1e

    if-lez v1, :cond_1d

    :goto_18
    const/4 v1, 0x1

    goto :goto_19

    :cond_1d
    const/4 v1, 0x0

    goto :goto_19

    :cond_1e
    if-gez v1, :cond_1d

    goto :goto_18

    :cond_1f
    move/from16 v30, v10

    move/from16 v31, v13

    :goto_19
    if-eqz v1, :cond_23

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzf:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_21

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    if-ne v0, v7, :cond_20

    goto :goto_1a

    :cond_20
    mul-int v12, v2, v0

    goto :goto_1b

    :cond_21
    :goto_1a
    const/4 v12, -0x1

    :goto_1b
    move v2, v1

    move/from16 v19, v11

    move v14, v12

    move-object/from16 v18, v28

    move/from16 v13, v30

    goto :goto_1c

    :cond_22
    move-object/from16 v29, v1

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    move/from16 v31, v13

    :cond_23
    move/from16 v13, v31

    :goto_1c
    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v25

    move-object/from16 v7, v26

    move-object/from16 v10, v27

    move-object/from16 v12, v28

    move-object/from16 v1, v29

    goto/16 :goto_d

    :cond_24
    move-object/from16 v26, v7

    move/from16 v31, v13

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v11, v18

    move/from16 v13, v19

    move-object/from16 v10, v22

    move-object/from16 v0, v23

    move/from16 v18, v31

    move/from16 v19, v14

    move-object/from16 v14, v20

    move/from16 v20, v2

    move-object/from16 v2, v24

    goto/16 :goto_b

    :cond_25
    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v26, v7

    if-nez v11, :cond_26

    const/4 v13, 0x0

    goto :goto_1d

    :cond_26
    new-instance v0, Lcom/google/android/gms/internal/ads/fv;

    invoke-direct {v0, v11, v13}, Lcom/google/android/gms/internal/ads/fv;-><init>(Lcom/google/android/gms/internal/ads/pt;I)V

    move-object v13, v0

    :goto_1d
    aput-object v13, v6, v9

    if-eqz v13, :cond_27

    const/4 v0, 0x1

    goto :goto_1e

    :cond_27
    const/4 v0, 0x0

    :goto_1e
    move v10, v0

    goto :goto_1f

    :cond_28
    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v26, v7

    :goto_1f
    aget-object v0, v5, v9

    iget v0, v0, Lcom/google/android/gms/internal/ads/rt;->a:I

    goto :goto_20

    :cond_29
    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v26, v7

    :goto_20
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v23

    move-object/from16 v2, v24

    move-object/from16 v7, v26

    goto/16 :goto_a

    :cond_2a
    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v26, v7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_21
    if-ge v1, v4, :cond_4a

    aget-object v7, v3, v1

    iget v7, v7, Lcom/google/android/gms/internal/ads/vp;->a:I

    const/4 v9, 0x1

    if-eq v7, v9, :cond_40

    const/4 v9, 0x2

    if-eq v7, v9, :cond_3f

    const/4 v10, 0x3

    if-eq v7, v10, :cond_33

    aget-object v7, v5, v1

    aget-object v11, v8, v1

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_22
    iget v9, v7, Lcom/google/android/gms/internal/ads/rt;->a:I

    if-ge v12, v9, :cond_31

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/rt;->b:[Lcom/google/android/gms/internal/ads/pt;

    aget-object v9, v9, v12

    aget-object v16, v11, v12

    move/from16 v19, v4

    const/4 v10, 0x0

    :goto_23
    iget v4, v9, Lcom/google/android/gms/internal/ads/pt;->a:I

    if-ge v10, v4, :cond_30

    aget v4, v16, v10

    move-object/from16 v20, v7

    const/4 v7, 0x1

    invoke-static {v4, v7}, Lcom/google/firebase/messaging/v;->o(IZ)Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/pt;->b:[Lcom/google/android/gms/internal/ads/zzfs;

    aget-object v4, v4, v10

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfs;->zzzz:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_2b

    const/4 v4, 0x1

    goto :goto_24

    :cond_2b
    const/4 v4, 0x0

    :goto_24
    if-eqz v4, :cond_2c

    const/4 v4, 0x2

    goto :goto_25

    :cond_2c
    const/4 v4, 0x1

    :goto_25
    aget v7, v16, v10

    move-object/from16 v22, v9

    const/4 v9, 0x0

    invoke-static {v7, v9}, Lcom/google/firebase/messaging/v;->o(IZ)Z

    move-result v7

    if-eqz v7, :cond_2d

    add-int/lit16 v4, v4, 0x3e8

    :cond_2d
    if-le v4, v14, :cond_2f

    move v14, v4

    move v13, v10

    move-object/from16 v15, v22

    goto :goto_26

    :cond_2e
    move-object/from16 v22, v9

    :cond_2f
    :goto_26
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, v20

    move-object/from16 v9, v22

    goto :goto_23

    :cond_30
    move-object/from16 v20, v7

    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v19

    const/4 v10, 0x3

    goto :goto_22

    :cond_31
    move/from16 v19, v4

    if-nez v15, :cond_32

    const/4 v4, 0x0

    goto :goto_27

    :cond_32
    new-instance v4, Lcom/google/android/gms/internal/ads/fv;

    invoke-direct {v4, v15, v13}, Lcom/google/android/gms/internal/ads/fv;-><init>(Lcom/google/android/gms/internal/ads/pt;I)V

    :goto_27
    aput-object v4, v6, v1

    goto/16 :goto_2f

    :cond_33
    move/from16 v19, v4

    if-nez v2, :cond_3e

    aget-object v2, v5, v1

    aget-object v4, v8, v1

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_28
    iget v12, v2, Lcom/google/android/gms/internal/ads/rt;->a:I

    if-ge v7, v12, :cond_3b

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/rt;->b:[Lcom/google/android/gms/internal/ads/pt;

    aget-object v12, v12, v7

    aget-object v13, v4, v7

    const/4 v14, 0x0

    :goto_29
    iget v15, v12, Lcom/google/android/gms/internal/ads/pt;->a:I

    if-ge v14, v15, :cond_3a

    aget v15, v13, v14

    move-object/from16 v16, v2

    const/4 v2, 0x1

    invoke-static {v15, v2}, Lcom/google/firebase/messaging/v;->o(IZ)Z

    move-result v15

    if-eqz v15, :cond_38

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/pt;->b:[Lcom/google/android/gms/internal/ads/zzfs;

    aget-object v2, v2, v14

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfs;->zzzz:I

    and-int/lit8 v15, v2, 0x1

    if-eqz v15, :cond_34

    const/4 v15, 0x1

    goto :goto_2a

    :cond_34
    const/4 v15, 0x0

    :goto_2a
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_35

    const/4 v2, 0x1

    goto :goto_2b

    :cond_35
    const/4 v2, 0x0

    :goto_2b
    if-eqz v15, :cond_36

    const/4 v2, 0x3

    goto :goto_2c

    :cond_36
    if-eqz v2, :cond_38

    const/4 v2, 0x1

    :goto_2c
    aget v15, v13, v14

    move-object/from16 v20, v4

    const/4 v4, 0x0

    invoke-static {v15, v4}, Lcom/google/firebase/messaging/v;->o(IZ)Z

    move-result v15

    if-eqz v15, :cond_37

    add-int/lit16 v2, v2, 0x3e8

    :cond_37
    if-le v2, v10, :cond_39

    move v10, v2

    move-object v11, v12

    move v9, v14

    goto :goto_2d

    :cond_38
    move-object/from16 v20, v4

    :cond_39
    :goto_2d
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v16

    move-object/from16 v4, v20

    goto :goto_29

    :cond_3a
    move-object/from16 v16, v2

    move-object/from16 v20, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    :cond_3b
    if-nez v11, :cond_3c

    const/4 v2, 0x0

    goto :goto_2e

    :cond_3c
    new-instance v2, Lcom/google/android/gms/internal/ads/fv;

    invoke-direct {v2, v11, v9}, Lcom/google/android/gms/internal/ads/fv;-><init>(Lcom/google/android/gms/internal/ads/pt;I)V

    :goto_2e
    aput-object v2, v6, v1

    if-eqz v2, :cond_3d

    const/4 v2, 0x1

    goto :goto_2f

    :cond_3d
    const/4 v2, 0x0

    :cond_3e
    :goto_2f
    move/from16 v20, v2

    const/4 v2, -0x1

    goto/16 :goto_37

    :cond_3f
    move/from16 v19, v4

    goto :goto_2f

    :cond_40
    move/from16 v19, v4

    if-nez v0, :cond_3e

    aget-object v0, v5, v1

    aget-object v4, v8, v1

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v12, -0x1

    :goto_30
    iget v11, v0, Lcom/google/android/gms/internal/ads/rt;->a:I

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/rt;->b:[Lcom/google/android/gms/internal/ads/pt;

    if-ge v7, v11, :cond_47

    aget-object v11, v13, v7

    aget-object v13, v4, v7

    move v14, v12

    move v12, v10

    move v10, v9

    const/4 v9, 0x0

    :goto_31
    iget v15, v11, Lcom/google/android/gms/internal/ads/pt;->a:I

    if-ge v9, v15, :cond_46

    aget v15, v13, v9

    move-object/from16 v16, v0

    const/4 v0, 0x1

    invoke-static {v15, v0}, Lcom/google/firebase/messaging/v;->o(IZ)Z

    move-result v15

    if-eqz v15, :cond_44

    iget-object v15, v11, Lcom/google/android/gms/internal/ads/pt;->b:[Lcom/google/android/gms/internal/ads/zzfs;

    aget-object v15, v15, v9

    move/from16 v20, v2

    aget v2, v13, v9

    iget v15, v15, Lcom/google/android/gms/internal/ads/zzfs;->zzzz:I

    and-int/2addr v15, v0

    if-eqz v15, :cond_41

    const/4 v0, 0x1

    goto :goto_32

    :cond_41
    const/4 v0, 0x0

    :goto_32
    if-eqz v0, :cond_42

    const/4 v0, 0x2

    :goto_33
    const/4 v15, 0x0

    goto :goto_34

    :cond_42
    const/4 v0, 0x1

    goto :goto_33

    :goto_34
    invoke-static {v2, v15}, Lcom/google/firebase/messaging/v;->o(IZ)Z

    move-result v2

    if-eqz v2, :cond_43

    add-int/lit16 v0, v0, 0x3e8

    :cond_43
    if-le v0, v12, :cond_45

    move v12, v0

    move v14, v7

    move v10, v9

    goto :goto_35

    :cond_44
    move/from16 v20, v2

    :cond_45
    :goto_35
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v16

    move/from16 v2, v20

    goto :goto_31

    :cond_46
    move-object/from16 v16, v0

    move/from16 v20, v2

    add-int/lit8 v7, v7, 0x1

    move v9, v10

    move v10, v12

    move v12, v14

    goto :goto_30

    :cond_47
    move/from16 v20, v2

    const/4 v2, -0x1

    if-ne v12, v2, :cond_48

    const/4 v4, 0x0

    goto :goto_36

    :cond_48
    aget-object v0, v13, v12

    new-instance v4, Lcom/google/android/gms/internal/ads/fv;

    invoke-direct {v4, v0, v9}, Lcom/google/android/gms/internal/ads/fv;-><init>(Lcom/google/android/gms/internal/ads/pt;I)V

    :goto_36
    aput-object v4, v6, v1

    if-eqz v4, :cond_49

    const/4 v0, 0x1

    goto :goto_37

    :cond_49
    const/4 v0, 0x0

    :goto_37
    add-int/lit8 v1, v1, 0x1

    move/from16 v4, v19

    move/from16 v2, v20

    goto/16 :goto_21

    :cond_4a
    const/4 v1, 0x0

    :goto_38
    array-length v0, v3

    if-ge v1, v0, :cond_4d

    move-object/from16 v0, v24

    iget-object v2, v0, Lcom/google/firebase/messaging/v;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4b

    const/4 v2, 0x0

    aput-object v2, v6, v1

    goto :goto_39

    :cond_4b
    const/4 v2, 0x0

    aget-object v4, v5, v1

    iget-object v7, v0, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseArray;

    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_4c

    goto :goto_39

    :cond_4c
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    :goto_39
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v24, v0

    goto :goto_38

    :cond_4d
    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/gv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    array-length v1, v3

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/jq;

    const/4 v4, 0x0

    :goto_3a
    array-length v5, v3

    if-ge v4, v5, :cond_4f

    aget-object v5, v6, v4

    if-eqz v5, :cond_4e

    sget-object v5, Lcom/google/android/gms/internal/ads/jq;->a:Lcom/google/android/gms/internal/ads/jq;

    goto :goto_3b

    :cond_4e
    move-object v5, v2

    :goto_3b
    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3a

    :cond_4f
    new-instance v2, Lcom/google/android/gms/internal/ads/iv;

    new-instance v3, Lcom/google/android/gms/internal/ads/hv;

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/hv;-><init>([Lcom/google/android/gms/internal/ads/fv;)V

    move-object/from16 v4, v23

    invoke-direct {v2, v4, v3, v0, v1}, Lcom/google/android/gms/internal/ads/iv;-><init>(Lcom/google/android/gms/internal/ads/rt;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/gv;[Lcom/google/android/gms/internal/ads/jq;)V

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bq;->s:Lcom/google/android/gms/internal/ads/iv;

    if-nez v0, :cond_50

    :goto_3c
    const/4 v5, 0x0

    goto :goto_3e

    :cond_50
    const/4 v3, 0x0

    :goto_3d
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/iv;->b:Lcom/google/android/gms/internal/ads/hv;

    iget v4, v4, Lcom/google/android/gms/internal/ads/hv;->a:I

    if-ge v3, v4, :cond_52

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/iv;->a(Lcom/google/android/gms/internal/ads/iv;I)Z

    move-result v4

    if-nez v4, :cond_51

    goto :goto_3c

    :cond_51
    add-int/lit8 v3, v3, 0x1

    goto :goto_3d

    :cond_52
    const/4 v5, 0x1

    :goto_3e
    if-eqz v5, :cond_53

    const/4 v0, 0x0

    return v0

    :cond_53
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/bq;->m:Lcom/google/android/gms/internal/ads/iv;

    const/4 v0, 0x1

    return v0
.end method
