.class public final Lcom/google/android/gms/internal/ads/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzasi;

.field public final b:Lcom/google/android/gms/internal/ads/e5;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/u4;

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:Ljava/lang/Object;

.field public j:Z

.field public final k:Ljava/util/HashMap;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/e5;Lcom/google/android/gms/internal/ads/u4;ZZLjava/lang/String;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p12, Ljava/lang/Object;

    invoke-direct {p12}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/b5;->i:Ljava/lang/Object;

    const/4 p12, 0x0

    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/b5;->j:Z

    new-instance p12, Ljava/util/HashMap;

    invoke-direct {p12}, Ljava/util/HashMap;-><init>()V

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/b5;->k:Ljava/util/HashMap;

    new-instance p12, Ljava/util/ArrayList;

    invoke-direct {p12}, Ljava/util/ArrayList;-><init>()V

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/b5;->n:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b5;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b5;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b5;->b:Lcom/google/android/gms/internal/ads/e5;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b5;->d:Lcom/google/android/gms/internal/ads/u4;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/b5;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/b5;->l:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/b5;->m:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/b5;->f:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/b5;->g:J

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/b5;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b5;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/b5;->j:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b5;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x4;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b5;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/z4;
    .locals 27

    move-object/from16 v1, p0

    const-string v0, "Starting mediation."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/b5;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    const/4 v3, 0x2

    new-array v4, v3, [I

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzwf;->zzckm:[Lcom/google/android/gms/internal/ads/zzwf;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    sget-object v5, Lx0/t;->D:Lx0/t;

    iget-object v5, v5, Lx0/t;->w:Lcom/google/android/gms/internal/ads/z3;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/b5;->m:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/z3;->t(Ljava/lang/String;[I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    aget v7, v4, v5

    aget v4, v4, v6

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzwf;->zzckm:[Lcom/google/android/gms/internal/ads/zzwf;

    array-length v9, v8

    :goto_0
    if-ge v5, v9, :cond_1

    aget-object v10, v8, v5

    iget v11, v10, Lcom/google/android/gms/internal/ads/zzwf;->width:I

    if-ne v7, v11, :cond_0

    iget v11, v10, Lcom/google/android/gms/internal/ads/zzwf;->height:I

    if-ne v4, v11, :cond_0

    move-object v2, v10

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/t4;

    const-string v7, "Trying mediation network: "

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/t4;->b:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_2
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/tf;->k0(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/t4;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    new-instance v8, Lcom/google/android/gms/internal/ads/x4;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/b5;->c:Landroid/content/Context;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/b5;->b:Lcom/google/android/gms/internal/ads/e5;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/b5;->d:Lcom/google/android/gms/internal/ads/u4;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/b5;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v15, v9, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzasi;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/b5;->e:Z

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/b5;->l:Z

    move-object/from16 p1, v4

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzasi;->zzbti:Lcom/google/android/gms/internal/ads/zzacp;

    move-object/from16 v25, v7

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzasi;->zzbtt:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzasi;->zzdwu:Ljava/util/List;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzasi;->zzdxp:Ljava/util/List;

    move-object/from16 v18, v10

    move-object v10, v8

    move-object/from16 v16, v15

    move-object v15, v5

    move-object/from16 v17, v2

    move/from16 v19, v6

    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v0

    move-object/from16 v24, v9

    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/internal/ads/x4;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e5;Lcom/google/android/gms/internal/ads/u4;Lcom/google/android/gms/internal/ads/t4;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzbbi;ZZLcom/google/android/gms/internal/ads/zzacp;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/f;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v8}, Lcom/google/android/gms/internal/ads/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/uc;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/uc;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/pc;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/b5;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v26

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p1

    move-object v0, v3

    move-object/from16 v7, v25

    const/4 v3, 0x2

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    move-object v3, v0

    iget v0, v1, Lcom/google/android/gms/internal/ads/b5;->h:I

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x2

    if-eq v0, v5, :cond_8

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/b5;->i:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/b5;->j:Z

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/z4;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/z4;-><init>(I)V

    monitor-exit v5

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_5
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pc;

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/z4;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/b5;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_6

    iget v5, v4, Lcom/google/android/gms/internal/ads/z4;->a:I

    if-nez v5, :cond_6

    sget-object v5, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v6, Lb0/c;

    const/16 v7, 0x8

    invoke-direct {v6, v1, v7, v0}, Lb0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v4

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_5
    const-string v4, "Exception while processing an adapter; continuing with other adapters"

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v3, Lb0/c;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4, v2}, Lb0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/google/android/gms/internal/ads/z4;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/z4;-><init>(I)V

    :goto_6
    return-object v0

    :goto_7
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_8
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/b5;->i:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/b5;->j:Z

    if-eqz v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/ads/z4;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/z4;-><init>(I)V

    monitor-exit v5

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :cond_9
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b5;->d:Lcom/google/android/gms/internal/ads/u4;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/u4;->n:J

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    const-wide/16 v5, 0x2710

    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v6, v5

    move v5, v4

    move-object v4, v2

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pc;

    sget-object v8, Lx0/t;->D:Lx0/t;

    iget-object v9, v8, Lx0/t;->l:Li1/a;

    check-cast v9, Li1/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v6, v11

    if-nez v13, :cond_b

    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/z4;

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    goto :goto_b

    :cond_b
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v13}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/z4;

    :goto_a
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/b5;->n:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_c

    iget v14, v13, Lcom/google/android/gms/internal/ads/z4;->a:I

    if-nez v14, :cond_c

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/z4;->f:Lcom/google/android/gms/internal/ads/l5;

    if-eqz v14, :cond_c

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/l5;->B2()I

    move-result v15

    if-le v15, v5, :cond_c

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/l5;->B2()I

    move-result v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move v5, v2

    move-object v4, v13

    move-object v2, v0

    :cond_c
    iget-object v0, v8, Lx0/t;->l:Li1/a;

    check-cast v0, Li1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v9

    sub-long/2addr v6, v13

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_9

    :goto_b
    :try_start_5
    const-string v8, "Exception while processing an adapter; continuing with other adapters"

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->l:Li1/a;

    check-cast v0, Li1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v9

    sub-long/2addr v6, v13

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto/16 :goto_9

    :goto_c
    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v2, v2, Lx0/t;->l:Li1/a;

    check-cast v2, Li1/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    sub-long/2addr v6, v2

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    throw v0

    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v3, Lb0/c;

    const/16 v5, 0x8

    invoke-direct {v3, v1, v5, v2}, Lb0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-nez v4, :cond_e

    new-instance v0, Lcom/google/android/gms/internal/ads/z4;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/z4;-><init>(I)V

    goto :goto_d

    :cond_e
    move-object v0, v4

    :goto_d
    return-object v0

    :goto_e
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method
