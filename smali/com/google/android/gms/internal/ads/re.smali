.class public final Lcom/google/android/gms/internal/ads/re;
.super Lcom/google/android/gms/internal/ads/le;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ce;


# instance fields
.field public d:Lcom/google/android/gms/internal/ads/be;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/Exception;

.field public h:Z


# direct methods
.method public static p(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1, v0}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1, p1}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(ZJ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/xe;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/rc;->a:Lcom/google/android/gms/internal/ads/sc;

    new-instance v7, Lcom/google/android/gms/internal/ads/yd;

    const/4 v6, 0x1

    move-object v1, v7

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/yd;-><init>(Ljava/lang/Object;ZJI)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/sc;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/re;->g:Ljava/lang/Exception;

    const-string v0, "Precache error"

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/re;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final f(II)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/re;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re;->d:Lcom/google/android/gms/internal/ads/be;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/be;->j:Lcom/google/android/gms/internal/ads/ce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/be;->b()V

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re;->d:Lcom/google/android/gms/internal/ads/be;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be;->b:Lcom/google/android/gms/internal/ads/ae;

    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ae;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final l(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re;->d:Lcom/google/android/gms/internal/ads/be;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be;->b:Lcom/google/android/gms/internal/ads/ae;

    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ae;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final m(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re;->d:Lcom/google/android/gms/internal/ads/be;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be;->b:Lcom/google/android/gms/internal/ads/ae;

    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ae;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final n(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re;->d:Lcom/google/android/gms/internal/ads/be;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be;->b:Lcom/google/android/gms/internal/ads/ae;

    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ae;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 34

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    iput-object v13, v12, Lcom/google/android/gms/internal/ads/re;->e:Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/re;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "error"

    const/4 v11, 0x0

    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/re;->d:Lcom/google/android/gms/internal/ads/be;

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/le;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3, v11}, Lcom/google/android/gms/internal/ads/be;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/le;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_0

    :try_start_3
    invoke-interface {v0, v14, v12}, Lcom/google/android/gms/internal/ads/xe;->H3(Ljava/lang/String;Lcom/google/android/gms/internal/ads/le;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move/from16 v25, v11

    goto/16 :goto_8

    :cond_0
    :goto_0
    :try_start_4
    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->l:Li1/a;

    check-cast v0, Li1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/ads/g;->r:Lcom/google/android/gms/internal/ads/b;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->q:Lcom/google/android/gms/internal/ads/b;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v7, v2, v4

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->p:Lcom/google/android/gms/internal/ads/b;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :try_start_a
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :try_start_b
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v0, -0x1

    :goto_1
    monitor-enter p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :try_start_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    sub-long v2, v2, v16

    cmp-long v2, v2, v7

    if-gtz v2, :cond_a

    :try_start_d
    iget-boolean v2, v12, Lcom/google/android/gms/internal/ads/re;->f:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-eqz v2, :cond_2

    :try_start_e
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/re;->g:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    const-string v15, "badUrl"

    throw v0

    :catchall_0
    move-exception v0

    move/from16 v25, v11

    goto/16 :goto_7

    :cond_1
    const-string v15, "externalAbort"

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Abort requested before buffering finished. "

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_2
    :try_start_f
    iget-boolean v2, v12, Lcom/google/android/gms/internal/ads/re;->h:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    const/16 v18, 0x1

    if-eqz v2, :cond_3

    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_5

    :cond_3
    :try_start_11
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/re;->d:Lcom/google/android/gms/internal/ads/be;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/be;->g:Lcom/google/android/gms/internal/ads/zp;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v2, :cond_9

    :try_start_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zp;->b()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v3, v19, v21

    if-lez v3, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zp;->a()J

    move-result-wide v23
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    cmp-long v2, v23, v0

    if-eqz v2, :cond_5

    cmp-long v0, v23, v21

    if-lez v0, :cond_4

    move/from16 v0, v18

    goto :goto_2

    :cond_4
    move v0, v11

    :goto_2
    :try_start_14
    sget v25, Lcom/google/android/gms/internal/ads/be;->l:I

    sget v26, Lcom/google/android/gms/internal/ads/be;->m:I

    sget-object v4, Lcom/google/android/gms/internal/ads/bc;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/me;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    move-object v1, v3

    move-object/from16 v2, p0

    move-object/from16 v27, v15

    move-object v15, v3

    move-object/from16 v3, p1

    move-object v13, v4

    move-object v4, v14

    move-wide/from16 v28, v5

    move-wide/from16 v5, v23

    move-wide/from16 v30, v7

    move-wide/from16 v7, v19

    move-wide/from16 v32, v9

    move v9, v0

    move/from16 v10, v25

    move/from16 v25, v11

    move/from16 v11, v26

    :try_start_15
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/me;-><init>(Lcom/google/android/gms/internal/ads/le;Ljava/lang/String;Ljava/lang/String;JJZII)V

    invoke-virtual {v13, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide/from16 v0, v23

    goto :goto_4

    :catchall_1
    move-exception v0

    move/from16 v25, v11

    move-object/from16 v27, v15

    :goto_3
    move-object/from16 v15, v27

    goto/16 :goto_7

    :cond_5
    move-wide/from16 v28, v5

    move-wide/from16 v30, v7

    move-wide/from16 v32, v9

    move/from16 v25, v11

    move-object/from16 v27, v15

    :goto_4
    cmp-long v2, v23, v19

    if-ltz v2, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/ads/bc;->a:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ads/ne;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v14

    move-wide/from16 v5, v19

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ne;-><init>(Lcom/google/android/gms/internal/ads/le;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit p0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_6
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/re;->d:Lcom/google/android/gms/internal/ads/be;

    iget v2, v2, Lcom/google/android/gms/internal/ads/be;->k:I

    int-to-long v2, v2

    cmp-long v2, v2, v28

    if-ltz v2, :cond_7

    cmp-long v2, v23, v21

    if-lez v2, :cond_7

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :goto_5
    return v18

    :cond_7
    move-wide/from16 v2, v32

    goto :goto_6

    :catchall_3
    move-exception v0

    move/from16 v25, v11

    move-object/from16 v27, v15

    goto :goto_7

    :cond_8
    move-wide/from16 v28, v5

    move-wide/from16 v30, v7

    move/from16 v25, v11

    move-object/from16 v27, v15

    move-wide v2, v9

    :goto_6
    :try_start_16
    invoke-virtual {v12, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    monitor-exit p0

    move-object/from16 v13, p1

    move-wide v9, v2

    move/from16 v11, v25

    move-object/from16 v15, v27

    move-wide/from16 v5, v28

    move-wide/from16 v7, v30

    goto/16 :goto_1

    :catch_1
    const-string v15, "interrupted"
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :try_start_18
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Wait interrupted."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_7

    :cond_9
    move/from16 v25, v11

    move-object/from16 v27, v15

    :try_start_19
    const-string v15, "exoPlayerReleased"
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :try_start_1a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExoPlayer was released during preloading."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :cond_a
    move-wide/from16 v30, v7

    move/from16 v25, v11

    move-object/from16 v27, v15

    :try_start_1b
    const-string v15, "downloadTimeout"
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :try_start_1c
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Timeout reached. Limit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v30

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    move/from16 v25, v11

    move-object/from16 v27, v15

    goto :goto_8

    :catch_4
    move-exception v0

    move/from16 v25, v11

    move-object/from16 v27, v15

    move-object/from16 v15, v27

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x22

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2, v1}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to preload url "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Exception: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/re;->h()V

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/re;->p(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v3, v14, v15, v0}, Lcom/google/android/gms/internal/ads/le;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v25
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "cache:"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final r(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/re;->f:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/re;->h()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/re;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/re;->g:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/re;->e:Ljava/lang/String;

    const-string v3, "badUrl"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/re;->p(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, v0, v3, p1}, Lcom/google/android/gms/internal/ads/le;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/re;->e:Ljava/lang/String;

    const-string v1, "externalAbort"

    const-string v2, "Programmatic precache abort."

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/le;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
