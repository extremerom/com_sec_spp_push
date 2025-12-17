.class public final Lcom/google/android/gms/internal/ads/e7;
.super Lcom/google/android/gms/internal/ads/pa;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/gms/internal/ads/c7;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Lcom/google/android/gms/internal/ads/ea;

.field public i:Lcom/google/android/gms/internal/ads/zzasm;

.field public final j:Lcom/google/android/gms/internal/ads/e5;

.field public k:Lcom/google/android/gms/internal/ads/s4;

.field public final l:Lcom/google/android/gms/internal/ads/u4;

.field public m:Lcom/google/android/gms/internal/ads/z4;

.field public final n:Lcom/google/android/gms/internal/ads/l;

.field public final o:Lcom/google/android/gms/internal/ads/xe;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/e5;Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/xe;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pa;-><init>(I)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e7;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e7;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e7;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e7;->h:Lcom/google/android/gms/internal/ads/ea;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ea;->b:Lcom/google/android/gms/internal/ads/zzasm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e7;->i:Lcom/google/android/gms/internal/ads/zzasm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/e7;->d:Lcom/google/android/gms/internal/ads/c7;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e7;->j:Lcom/google/android/gms/internal/ads/e5;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ea;->c:Lcom/google/android/gms/internal/ads/u4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e7;->l:Lcom/google/android/gms/internal/ads/u4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/e7;->n:Lcom/google/android/gms/internal/ads/l;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/e7;->o:Lcom/google/android/gms/internal/ads/xe;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e7;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e7;->k:Lcom/google/android/gms/internal/ads/s4;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/s4;->a()V

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
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e7;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "AdRendererBackgroundTask started."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e7;->h:Lcom/google/android/gms/internal/ads/ea;

    iget v1, v1, Lcom/google/android/gms/internal/ads/ea;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/e7;->h(J)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/b7; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_2
    iget v2, v1, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->k0(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e7;->i:Lcom/google/android/gms/internal/ads/zzasm;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzasm;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/e7;->i:Lcom/google/android/gms/internal/ads/zzasm;

    goto :goto_2

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzasm;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdlx:J

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(IJ)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/e7;->i:Lcom/google/android/gms/internal/ads/zzasm;

    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v3, Lcom/google/android/gms/internal/ads/i;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/ads/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v1, v2

    :goto_3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/e7;->i(I)Lcom/google/android/gms/internal/ads/da;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v3, Lb0/c;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4, v1}, Lb0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final h(J)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/e7;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/e7;->l:Lcom/google/android/gms/internal/ads/u4;

    iget v0, v7, Lcom/google/android/gms/internal/ads/u4;->m:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/b5;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/e7;->e:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/e7;->h:Lcom/google/android/gms/internal/ads/ea;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ea;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/e7;->j:Lcom/google/android/gms/internal/ads/e5;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/e7;->i:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v8, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzckn:Z

    iget-boolean v9, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzckp:Z

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdyw:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/g;->b1:Lcom/google/android/gms/internal/ads/b;

    sget-object v11, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/e7;->h:Lcom/google/android/gms/internal/ads/ea;

    iget-boolean v15, v3, Lcom/google/android/gms/internal/ads/ea;->j:Z

    move-object v3, v0

    move-wide/from16 v11, p1

    invoke-direct/range {v3 .. v15}, Lcom/google/android/gms/internal/ads/b5;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/e5;Lcom/google/android/gms/internal/ads/u4;ZZLjava/lang/String;JJZ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/c5;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/e7;->e:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/e7;->h:Lcom/google/android/gms/internal/ads/ea;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ea;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/e7;->j:Lcom/google/android/gms/internal/ads/e5;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/e7;->i:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v8, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzckn:Z

    iget-boolean v9, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzckp:Z

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdyw:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/g;->b1:Lcom/google/android/gms/internal/ads/b;

    sget-object v11, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/e7;->n:Lcom/google/android/gms/internal/ads/l;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/e7;->h:Lcom/google/android/gms/internal/ads/ea;

    iget-boolean v11, v3, Lcom/google/android/gms/internal/ads/ea;->j:Z

    move-object v3, v0

    move/from16 v16, v11

    move-wide/from16 v11, p1

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/c5;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/e5;Lcom/google/android/gms/internal/ads/u4;ZZLjava/lang/String;JJLcom/google/android/gms/internal/ads/l;Z)V

    :goto_0
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/e7;->k:Lcom/google/android/gms/internal/ads/s4;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/e7;->l:Lcom/google/android/gms/internal/ads/u4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/u4;->a:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/e7;->h:Lcom/google/android/gms/internal/ads/ea;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ea;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzwb;->zzcjl:Landroid/os/Bundle;

    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v5, "_skipMediation"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/t4;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/t4;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_2

    :cond_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/e7;->k:Lcom/google/android/gms/internal/ads/s4;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/s4;->c(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/z4;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/e7;->m:Lcom/google/android/gms/internal/ads/z4;

    iget v2, v0, Lcom/google/android/gms/internal/ads/z4;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/b7;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/e7;->m:Lcom/google/android/gms/internal/ads/z4;

    iget v2, v2, Lcom/google/android/gms/internal/ads/z4;->a:I

    const/16 v3, 0x28

    const-string v5, "Unexpected mediation result: "

    invoke-static {v5, v3, v2}, Landroid/support/v4/media/e;->p(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/b7;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/b7;

    const-string v2, "No fill from any mediation ad networks."

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/b7;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z4;->b:Lcom/google/android/gms/internal/ads/t4;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t4;->o:Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v3, Lb0/c;

    const/16 v5, 0xc

    invoke-direct {v3, v1, v5, v0}, Lb0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xa

    invoke-virtual {v0, v5, v6, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/e7;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/e7;->p:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/e7;->o:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->R()Z

    move-result v0

    if-nez v0, :cond_6

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/b7;

    const-string v3, "Assets not loaded, web view is destroyed"

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/b7;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/b7;

    const-string v3, "View could not be prepared"

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/b7;-><init>(Ljava/lang/String;I)V

    throw v0

    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/gms/internal/ads/b7;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Interrupted while waiting for latch : "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Lcom/google/android/gms/internal/ads/b7;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_8
    return-void

    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final i(I)Lcom/google/android/gms/internal/ads/da;
    .locals 45

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e7;->h:Lcom/google/android/gms/internal/ads/ea;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ea;->a:Lcom/google/android/gms/internal/ads/zzasi;

    new-instance v42, Lcom/google/android/gms/internal/ads/da;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e7;->i:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdlq:Ljava/util/List;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdlr:Ljava/util/List;

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdyf:Ljava/util/List;

    iget v10, v3, Lcom/google/android/gms/internal/ads/zzasm;->orientation:I

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdlx:J

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwj:Ljava/lang/String;

    iget-boolean v14, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdyd:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e7;->m:Lcom/google/android/gms/internal/ads/z4;

    if-eqz v2, :cond_0

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/z4;->b:Lcom/google/android/gms/internal/ads/t4;

    move-object v15, v5

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/z4;->c:Lcom/google/android/gms/internal/ads/g5;

    move-object/from16 v16, v5

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/z4;->d:Ljava/lang/String;

    :goto_2
    move-object/from16 v17, v2

    goto :goto_3

    :cond_2
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e7;->m:Lcom/google/android/gms/internal/ads/z4;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/z4;->e:Lcom/google/android/gms/internal/ads/w4;

    move-object/from16 v19, v2

    goto :goto_4

    :cond_3
    const/16 v19, 0x0

    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e7;->i:Lcom/google/android/gms/internal/ads/zzasm;

    move-object v7, v4

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdye:J

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdyh:J

    move-object/from16 v18, v15

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdyi:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdyr:Lcom/google/android/gms/internal/ads/zzawd;

    move-object/from16 v24, v15

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdys:Ljava/util/List;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdyt:Ljava/util/List;

    move-object/from16 v30, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e7;->l:Lcom/google/android/gms/internal/ads/u4;

    if-eqz v2, :cond_4

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/u4;->o:Z

    move/from16 v31, v5

    goto :goto_5

    :cond_4
    const/16 v31, 0x0

    :goto_5
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e7;->k:Lcom/google/android/gms/internal/ads/s4;

    if-eqz v5, :cond_e

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/s4;->b()Ljava/util/ArrayList;

    move-result-object v5

    const-string v20, ""

    if-nez v5, :cond_5

    move-object/from16 v43, v2

    move-wide/from16 v28, v3

    move/from16 v44, v14

    move-object/from16 v32, v15

    move-object/from16 v2, v20

    goto/16 :goto_a

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v22, v20

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    move-wide/from16 v28, v3

    if-eqz v20, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/z4;

    if-eqz v4, :cond_c

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/z4;->b:Lcom/google/android/gms/internal/ads/t4;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/t4;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_c

    move-object/from16 v25, v5

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v32, v15

    const/4 v15, -0x1

    move-object/from16 v43, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/z4;->a:I

    if-eq v2, v15, :cond_b

    if-eqz v2, :cond_a

    const/4 v15, 0x1

    if-eq v2, v15, :cond_9

    const/4 v15, 0x3

    if-eq v2, v15, :cond_8

    const/4 v15, 0x4

    if-eq v2, v15, :cond_7

    const/4 v15, 0x5

    if-eq v2, v15, :cond_6

    const/4 v2, 0x6

    goto :goto_8

    :cond_6
    :goto_7
    move v2, v15

    goto :goto_8

    :cond_7
    const/4 v2, 0x3

    goto :goto_8

    :cond_8
    const/4 v2, 0x2

    goto :goto_8

    :cond_9
    const/4 v2, 0x1

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    const/4 v15, 0x4

    goto :goto_7

    :goto_8
    const/16 v15, 0x21

    invoke-static {v15, v3}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v15

    move/from16 v44, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/z4;->g:J

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v3, v2}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v3

    const-string v4, "_"

    invoke-static {v5, v3, v2, v4}, Lq2/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    :goto_9
    move-object/from16 v5, v25

    move-wide/from16 v3, v28

    move-object/from16 v15, v32

    move-object/from16 v2, v43

    move/from16 v14, v44

    goto/16 :goto_6

    :cond_c
    move-object/from16 v43, v2

    move-object/from16 v25, v5

    move/from16 v44, v14

    move-object/from16 v32, v15

    goto :goto_9

    :cond_d
    move-object/from16 v43, v2

    move/from16 v44, v14

    move-object/from16 v32, v15

    const/4 v4, 0x1

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v4, v22

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_e
    move-object/from16 v43, v2

    move-wide/from16 v28, v3

    move/from16 v44, v14

    move-object/from16 v32, v15

    const/4 v2, 0x0

    :goto_a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e7;->i:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdlu:Ljava/util/List;

    move-object/from16 v33, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdyy:Ljava/lang/String;

    move-object/from16 v34, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzbph:Z

    move/from16 v36, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdzc:Z

    move/from16 v38, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdls:Ljava/util/List;

    move-object/from16 v39, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzbpi:Z

    move/from16 v40, v4

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdzf:Z

    move/from16 v41, v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e7;->o:Lcom/google/android/gms/internal/ads/xe;

    const/16 v27, 0x0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ea;->d:Lcom/google/android/gms/internal/ads/zzwf;

    move-object/from16 v20, v3

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/ea;->f:J

    move-wide/from16 v21, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ea;->h:Lorg/json/JSONObject;

    move-object/from16 v26, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ea;->i:Lcom/google/android/gms/common/internal/h0;

    move-object/from16 v35, v3

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ea;->j:Z

    move/from16 v37, v1

    move-object/from16 v3, v42

    move-object v4, v7

    move/from16 v7, p1

    move/from16 v14, v44

    move-object/from16 v1, v23

    move-object/from16 v44, v32

    move-object/from16 v32, v24

    move-object/from16 v15, v18

    move-object/from16 v18, v43

    move-wide/from16 v23, v28

    move-object/from16 v25, v1

    move-object/from16 v28, v32

    move-object/from16 v29, v44

    move-object/from16 v32, v2

    invoke-direct/range {v3 .. v41}, Lcom/google/android/gms/internal/ads/da;-><init>(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/xe;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ads/t4;Lcom/google/android/gms/internal/ads/g5;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u4;Lcom/google/android/gms/internal/ads/w4;Lcom/google/android/gms/internal/ads/zzwf;JJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/i0;Lcom/google/android/gms/internal/ads/zzawd;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/common/internal/h0;ZZZLjava/util/List;ZZ)V

    return-object v42
.end method
