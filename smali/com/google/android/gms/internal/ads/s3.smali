.class public final synthetic Lcom/google/android/gms/internal/ads/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/s3;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/s3;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/s3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lw;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dz;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dz;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/l1;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/lw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dz;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lw;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lw;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lw;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lw;->f:Lcom/google/android/gms/internal/ads/yz;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/yz;->a(Lcom/google/android/gms/internal/ads/l1;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dz;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/dz;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lw;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lw;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lw;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lw;->f(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s3;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dd;->n:Lcom/google/android/gms/internal/ads/id;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/google/android/gms/internal/ads/kd;

    const-string v1, "what"

    const-string v2, "extra"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s3;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    filled-new-array {v1, v3, v2, v4}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/kd;->f(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s3;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/pc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s3;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/wc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wc;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    :try_start_4
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jc;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/tf;->E(Lcom/google/android/gms/internal/ads/pc;Ljava/util/concurrent/Future;)V

    new-instance v1, Lb0/c;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lb0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    sget-object v3, Lcom/google/android/gms/internal/ads/rc;->b:Lcom/google/android/gms/internal/ads/tc;

    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/pc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :goto_2
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/wc;->c(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/wc;->c(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/wc;->c(Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_3
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/wc;->cancel(Z)Z

    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/wc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/kc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s3;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/pc;

    :try_start_5
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/kc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wc;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_a

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_7

    :catch_6
    move-exception v1

    goto :goto_8

    :goto_6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wc;->c(Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wc;->c(Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_9

    :cond_6
    move-object v1, v2

    :goto_9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wc;->c(Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_7
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wc;->cancel(Z)Z

    :goto_a
    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s3;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/m9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/g5;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/m9;->h(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/g5;)V

    return-void

    :pswitch_4
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s3;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/u8;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzasi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/u8;->b4(Lcom/google/android/gms/internal/ads/zzasi;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_b

    :catch_8
    move-exception v0

    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v1, v1, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    const-string v2, "AdRequestServiceImpl.loadAdAsync"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Could not fetch ad response due to an Exception."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    :cond_7
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/m8;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/m8;->W(Lcom/google/android/gms/internal/ads/zzasm;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_9

    goto :goto_c

    :catch_9
    move-exception v0

    const-string v1, "Fail to forward ad response."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    return-void

    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/ads/p8;->m:Lcom/google/android/gms/internal/ads/y3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y3;->b()Lcom/google/android/gms/internal/ads/f4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s3;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/p8;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/p8;->h:Lcom/google/android/gms/internal/ads/f4;

    new-instance v1, Lcom/google/android/gms/internal/ads/q8;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/q8;-><init>(Lcom/google/android/gms/internal/ads/s3;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/q8;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/q8;-><init>(Lcom/google/android/gms/internal/ads/s3;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cloudmessaging/m;->c(Lcom/google/android/gms/internal/ads/yc;Lcom/google/android/gms/internal/ads/xc;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s3;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/g7;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g7;->c:Lx0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "getOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iget-object v0, v0, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->w:Lf/k;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/t1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/wc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wc;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s3;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/h4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/y3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/y3;->b:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/y3;->d:Lcom/google/android/gms/internal/ads/zzbbi;

    sget-object v4, Lcom/google/android/gms/internal/ads/g;->l0:Lcom/google/android/gms/internal/ads/b;

    sget-object v5, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/po;

    if-eqz v4, :cond_8

    :try_start_9
    new-instance v4, Lcom/google/android/gms/internal/ads/m3;

    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/ads/m3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)V

    goto :goto_d

    :catchall_2
    move-exception v1

    goto :goto_f

    :cond_8
    new-instance v4, Lcom/google/android/gms/internal/ads/u3;

    invoke-direct {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/u3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/po;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_d
    new-instance v2, Lcom/google/android/gms/internal/ads/n0;

    invoke-direct {v2, v1, v0, v4}, Lcom/google/android/gms/internal/ads/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/t3;->U(Lcom/google/android/gms/internal/ads/n0;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/d4;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v4, v3}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v3, "/jsLoaded"

    invoke-interface {v4, v3, v2}, Lcom/google/android/gms/internal/ads/i4;->y(Ljava/lang/String;Ly0/k;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/t6;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/t6;-><init>(I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/e4;

    invoke-direct {v3, v1, v5, v4, v2}, Lcom/google/android/gms/internal/ads/e4;-><init>(Lcom/google/android/gms/internal/ads/y3;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/t3;Lcom/google/android/gms/internal/ads/t6;)V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    const-string v2, "/requestReload"

    invoke-interface {v4, v2, v3}, Lcom/google/android/gms/internal/ads/i4;->y(Ljava/lang/String;Ly0/k;)V

    const-string v2, ".js"

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/y3;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/t3;->T(Ljava/lang/String;)V

    goto :goto_e

    :cond_9
    const-string v2, "<html>"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/t3;->W(Ljava/lang/String;)V

    goto :goto_e

    :cond_a
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/t3;->S(Ljava/lang/String;)V

    :goto_e
    sget-object v2, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v3, Lcom/google/android/gms/internal/ads/a4;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v0, v4, v5}, Lcom/google/android/gms/internal/ads/a4;-><init>(Lcom/google/android/gms/internal/ads/y3;Lcom/google/android/gms/internal/ads/h4;Lcom/google/android/gms/internal/ads/t3;I)V

    const v0, 0xea60

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_10

    :goto_f
    const-string v2, "Error creating webview."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v2, v2, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    const-string v3, "SdkJavascriptFactory.loadJavascriptEngine"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/m;->a()V

    :goto_10
    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s3;->b:Ljava/lang/Object;

    check-cast v0, Ls4/c;

    iget-object v0, v0, Ls4/c;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    check-cast v1, Ly0/k;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s3;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ly0/k;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
