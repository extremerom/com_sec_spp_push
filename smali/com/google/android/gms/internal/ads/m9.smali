.class public final Lcom/google/android/gms/internal/ads/m9;
.super Lcom/google/android/gms/internal/ads/pa;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q9;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/ea;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/google/android/gms/internal/ads/t9;

.field public final h:Lcom/google/android/gms/internal/ads/q9;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/google/android/gms/internal/ads/t4;

.field public final l:J

.field public m:I

.field public n:I

.field public o:Lcom/google/android/gms/internal/ads/n9;

.field public p:Lcom/google/android/gms/internal/ads/pc;

.field public volatile q:Ly0/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/t4;Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/t9;Lcom/google/android/gms/internal/ads/q9;J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pa;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/m9;->m:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/m9;->n:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m9;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m9;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m9;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/m9;->k:Lcom/google/android/gms/internal/ads/t4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/m9;->e:Lcom/google/android/gms/internal/ads/ea;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/m9;->g:Lcom/google/android/gms/internal/ads/t9;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m9;->i:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/m9;->h:Lcom/google/android/gms/internal/ads/q9;

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/m9;->l:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m9;->i:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/m9;->m:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    :try_start_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/m9;->m:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/m9;->n:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m9;->i:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->g:Lcom/google/android/gms/internal/ads/t9;

    if-eqz v0, :cond_6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/p9;

    if-eqz v7, :cond_6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t9;->a:Lcom/google/android/gms/internal/ads/g5;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/p9;->b:Lcom/google/android/gms/internal/ads/q9;

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/p9;->a:Lcom/google/android/gms/internal/ads/m9;

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/p9;->d:Lcom/google/android/gms/internal/ads/m9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m9;->e:Lcom/google/android/gms/internal/ads/ea;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ea;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m9;->g:Lcom/google/android/gms/internal/ads/t9;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/t9;->a:Lcom/google/android/gms/internal/ads/g5;

    :try_start_0
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/g5;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/bc;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/s3;

    const/4 v12, 0x5

    const/4 v13, 0x0

    move-object v8, v2

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/s3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    sget-object v8, Lcom/google/android/gms/internal/ads/bc;->a:Landroid/os/Handler;

    new-instance v9, Lcom/google/android/gms/internal/ads/o7;

    const/4 v6, 0x1

    move-object v1, v9

    move-object v2, p0

    move-object v3, v11

    move-object v4, v10

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/o7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v2, "Fail to check if adapter is initialized."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/m9;->c(I)V

    :goto_1
    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v1, v1, Lx0/t;->l:Li1/a;

    check-cast v1, Li1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m9;->i:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/m9;->m:I

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    new-instance v4, Lcom/android/volley/toolbox/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lx0/t;->D:Lx0/t;

    iget-object v6, v6, Lx0/t;->l:Li1/a;

    check-cast v6, Li1/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v1

    iput-wide v8, v4, Lcom/android/volley/toolbox/d;->b:J

    iget v1, p0, Lcom/google/android/gms/internal/ads/m9;->m:I

    if-ne v5, v1, :cond_2

    const/4 v1, 0x6

    goto :goto_3

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/m9;->n:I

    :goto_3
    iput v1, v4, Lcom/android/volley/toolbox/d;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m9;->d:Ljava/lang/String;

    iput-object v1, v4, Lcom/android/volley/toolbox/d;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m9;->k:Lcom/google/android/gms/internal/ads/t4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t4;->d:Ljava/lang/String;

    iput-object v1, v4, Lcom/android/volley/toolbox/d;->d:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/n9;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/n9;-><init>(Lcom/android/volley/toolbox/d;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/m9;->o:Lcom/google/android/gms/internal/ads/n9;

    monitor-exit v3

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_3
    sget-object v4, Lx0/t;->D:Lx0/t;

    iget-object v4, v4, Lx0/t;->l:Li1/a;

    check-cast v4, Li1/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v1

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/m9;->l:J

    sub-long/2addr v10, v8

    const-wide/16 v8, 0x0

    cmp-long v4, v10, v8

    if-gtz v4, :cond_4

    const/4 v4, 0x4

    iput v4, p0, Lcom/google/android/gms/internal/ads/m9;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_4
    :try_start_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/m9;->i:Ljava/lang/Object;

    invoke-virtual {v4, v10, v11}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v3

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    const/4 v4, 0x5

    iput v4, p0, Lcom/google/android/gms/internal/ads/m9;->n:I

    :goto_4
    new-instance v4, Lcom/android/volley/toolbox/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget v6, p0, Lcom/google/android/gms/internal/ads/m9;->n:I

    iput v6, v4, Lcom/android/volley/toolbox/d;->c:I

    sget-object v6, Lx0/t;->D:Lx0/t;

    iget-object v6, v6, Lx0/t;->l:Li1/a;

    check-cast v6, Li1/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v1

    iput-wide v8, v4, Lcom/android/volley/toolbox/d;->b:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m9;->d:Ljava/lang/String;

    iput-object v1, v4, Lcom/android/volley/toolbox/d;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m9;->k:Lcom/google/android/gms/internal/ads/t4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t4;->d:Ljava/lang/String;

    iput-object v1, v4, Lcom/android/volley/toolbox/d;->d:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/n9;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/n9;-><init>(Lcom/android/volley/toolbox/d;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/m9;->o:Lcom/google/android/gms/internal/ads/n9;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/p9;->b:Lcom/google/android/gms/internal/ads/q9;

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/p9;->a:Lcom/google/android/gms/internal/ads/m9;

    iget v0, p0, Lcom/google/android/gms/internal/ads/m9;->m:I

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->h:Lcom/google/android/gms/internal/ads/q9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m9;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/q9;->b(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->h:Lcom/google/android/gms/internal/ads/q9;

    iget v1, p0, Lcom/google/android/gms/internal/ads/m9;->n:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/q9;->c(I)V

    return-void

    :goto_6
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_6
    :goto_7
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/g5;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->g:Lcom/google/android/gms/internal/ads/t9;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/p9;

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/p9;->b:Lcom/google/android/gms/internal/ads/q9;

    :try_start_0
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m9;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m9;->k:Lcom/google/android/gms/internal/ads/t4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t4;->a:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/g5;->h2(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->j:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/g5;->z2(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string p2, "Fail to load ad from adapter."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/m9;->c(I)V

    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/ads/n9;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m9;->o:Lcom/google/android/gms/internal/ads/n9;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
