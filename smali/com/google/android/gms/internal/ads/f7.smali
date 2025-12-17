.class public final Lcom/google/android/gms/internal/ads/f7;
.super Lcom/google/android/gms/internal/ads/pa;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/gms/internal/ads/c7;

.field public final e:Lcom/google/android/gms/internal/ads/zzasm;

.field public final f:Lcom/google/android/gms/internal/ads/ea;

.field public final g:Lcom/google/android/gms/internal/ads/g7;

.field public final h:Ljava/lang/Object;

.field public i:Lcom/google/android/gms/internal/ads/pc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx0/m;Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/l;)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/g7;

    new-instance v3, Lcom/google/android/gms/internal/ads/z3;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/z3;-><init>(Landroid/content/Context;)V

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/g7;-><init>(Landroid/content/Context;Lx0/m;Lcom/google/android/gms/internal/ads/z3;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/l;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pa;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f7;->h:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f7;->f:Lcom/google/android/gms/internal/ads/ea;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/ea;->b:Lcom/google/android/gms/internal/ads/zzasm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f7;->e:Lcom/google/android/gms/internal/ads/zzasm;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/f7;->d:Lcom/google/android/gms/internal/ads/c7;

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/f7;->g:Lcom/google/android/gms/internal/ads/g7;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f7;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f7;->i:Lcom/google/android/gms/internal/ads/pc;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 43

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/f7;->h:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/f7;->g:Lcom/google/android/gms/internal/ads/g7;

    sget-object v5, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/uc;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/uc;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/pc;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/pc;

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/f7;->i:Lcom/google/android/gms/internal/ads/pc;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v5, 0xea60

    invoke-interface {v0, v5, v6, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/da;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, -0x2

    move-object v3, v0

    :catch_0
    :goto_0
    move v8, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_1
    const-string v0, "Timed out waiting for native ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/f7;->i:Lcom/google/android/gms/internal/ads/pc;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v2, 0x2

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/da;

    move-object v4, v3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/f7;->f:Lcom/google/android/gms/internal/ads/ea;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ea;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/f7;->e:Lcom/google/android/gms/internal/ads/zzasm;

    iget v11, v6, Lcom/google/android/gms/internal/ads/zzasm;->orientation:I

    iget-wide v12, v6, Lcom/google/android/gms/internal/ads/zzasm;->zzdlx:J

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwj:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ea;->d:Lcom/google/android/gms/internal/ads/zzwf;

    move-object/from16 v21, v2

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/ea;->f:J

    move-wide/from16 v22, v9

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/zzasm;->zzdyh:J

    move-wide/from16 v24, v9

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzasm;->zzdyi:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ea;->h:Lorg/json/JSONObject;

    move-object/from16 v27, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ea;->b:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdyu:Z

    move/from16 v32, v7

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzasm;->zzdyy:Ljava/lang/String;

    move-object/from16 v35, v6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ea;->i:Lcom/google/android/gms/common/internal/h0;

    move-object/from16 v36, v0

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzbph:Z

    move/from16 v37, v0

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdzc:Z

    move/from16 v39, v0

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzbpi:Z

    move/from16 v41, v0

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdzf:Z

    move/from16 v42, v0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v4 .. v42}, Lcom/google/android/gms/internal/ads/da;-><init>(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/xe;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ads/t4;Lcom/google/android/gms/internal/ads/g5;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u4;Lcom/google/android/gms/internal/ads/w4;Lcom/google/android/gms/internal/ads/zzwf;JJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/i0;Lcom/google/android/gms/internal/ads/zzawd;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/common/internal/h0;ZZZLjava/util/List;ZZ)V

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v2, Lb0/c;

    const/16 v4, 0xd

    invoke-direct {v2, v1, v4, v3}, Lb0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
