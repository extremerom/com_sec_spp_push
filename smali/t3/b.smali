.class public final Lt3/b;
.super Lf/j;
.source "SourceFile"


# static fields
.field public static l:Lt3/b; = null

.field public static m:Z = false


# instance fields
.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget v0, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-direct {p0}, Lf/j;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt3/b;->e:Z

    iput-boolean v0, p0, Lt3/b;->f:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lt3/b;->h:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lt3/b;->i:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lt3/b;->j:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lt3/b;->k:Ljava/lang/Object;

    sput-boolean v0, Lt3/b;->m:Z

    return-void
.end method

.method public static declared-synchronized t()Lt3/b;
    .locals 2

    const-class v0, Lt3/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt3/b;->l:Lt3/b;

    if-nez v1, :cond_0

    new-instance v1, Lt3/b;

    invoke-direct {v1}, Lt3/b;-><init>()V

    sput-object v1, Lt3/b;->l:Lt3/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lt3/b;->l:Lt3/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final A(Z)V
    .locals 5

    const-string v0, "[STATE] Update Init time : "

    const-string v1, "[STATE] setInitialized : "

    iget-object v2, p0, Lt3/b;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v3, "b"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lt3/b;->f:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, Lb4/b;->c()Lb4/b;

    move-result-object p1

    iput-wide v3, p1, Lb4/b;->e:J

    const-string p1, "b"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final B(Z)V
    .locals 5

    const-string v0, "[Init.] Update Init Try time : "

    const-string v1, "[Init.] setInitializing : "

    iget-object v2, p0, Lt3/b;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v3, "b"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lt3/b;->e:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, Lb4/b;->c()Lb4/b;

    move-result-object p1

    iput-wide v3, p1, Lb4/b;->d:J

    const-string p1, "b"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final C(Z)V
    .locals 4

    const-string v0, "[STATE] ReInit : "

    iget-object v1, p0, Lt3/b;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "b"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lt3/b;->g:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o()V
    .locals 2

    sget-boolean v0, Lt3/b;->m:Z

    const-string v1, "b"

    if-eqz v0, :cond_0

    const-string v0, "onChannelClosed for destroy"

    invoke-static {v1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "onChannelClosed"

    invoke-static {v1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lq3/f;->b(I)V

    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq3/f;->p(Z)V

    invoke-virtual {p0}, Lt3/b;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/sec/spp/push/heartbeat/HeartBeat;->sendStopHeartbeatIntent()V

    invoke-static {}, Lb4/a;->f()V

    :cond_1
    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object v0

    invoke-virtual {v0}, Lt3/b;->z()V

    invoke-virtual {p0}, Lt3/b;->s()V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lt3/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt3/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/a;

    invoke-virtual {v2}, Lu3/a;->a()V

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

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lt3/b;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lt3/b;->g:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final v(Lb4/f;)V
    .locals 6

    const-string v0, "b"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Init.] Success. ResultCode :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lb4/f;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt3/b;->B(Z)V

    iget v1, p1, Lb4/f;->a:I

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lt3/b;->A(Z)V

    invoke-static {}, Lcom/sec/spp/push/heartbeat/HeartBeat;->sendStartHeartbeatIntent()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/32 v3, 0x44aa200

    add-long/2addr v1, v3

    new-instance p1, Lo3/b;

    const/4 v3, 0x2

    invoke-direct {p1, v3}, Lo3/b;-><init>(I)V

    invoke-static {}, Lcom/sec/spp/common/util/AlarmTimer;->b()Lcom/sec/spp/common/util/AlarmTimer;

    move-result-object v3

    const-string v4, "SESSION_TIMER"

    invoke-virtual {v3, v4, v1, v2, p1}, Lcom/sec/spp/common/util/AlarmTimer;->e(Ljava/lang/String;JLj3/a;)V

    iget-object v1, p0, Lt3/b;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p0, Lt3/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v2, v2, Lu3/a;->a:Lu3/b;

    iput-wide v3, v2, Lu3/b;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onConnected Time : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v2, Lu3/b;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "b"

    invoke-static {v3, v2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lj3/e;->l()Lj3/c;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "signalActive. NetType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lj3/e;->a:Lj3/c;

    iget-object v2, v2, Lj3/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lj3/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "e"

    invoke-static {v2, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p1, Lj3/e;->a:Lj3/c;

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getLatestVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb4/a;->e(Ljava/lang/String;)V

    invoke-static {}, Lt3/a;->w()Lt3/a;

    move-result-object p1

    iget-object v2, p1, Lt3/a;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iput v0, p1, Lt3/a;->h:I

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-class p1, Lo3/c;

    monitor-enter p1

    :try_start_2
    sput v0, Lo3/c;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    const-wide/16 v0, 0x0

    sput-wide v0, Lo3/c;->c:J

    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object p1

    invoke-virtual {p1}, Lq3/f;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "b"

    const-string v0, "[Init.] Success. Execute next task"

    invoke-static {p1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object p1

    invoke-virtual {p1}, Lq3/f;->e()V

    :cond_1
    sget-boolean p1, Lj3/e;->j:Z

    if-eqz p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.sec.spp.push.test.ACTION_INITIALIZATION_COMPLETE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.sec.spp.push.test.app.connection"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.sec.spp.push.test.EXTRA_CURRENT_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget v0, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_2
    invoke-virtual {p0, v0}, Lt3/b;->A(Z)V

    const-string v0, "b"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Init.] onSuccess() But Fail : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lb4/f;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Lb4/f;->a:I

    invoke-static {p1}, Lo3/c;->d(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final w()V
    .locals 8

    sget v0, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "b"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "[Init.] Error : context == null"

    invoke-static {v1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lt3/b;->B(Z)V

    return-void

    :cond_0
    invoke-static {}, Lb4/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "[Init.] stop connection"

    invoke-static {v1, v0}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lt3/b;->B(Z)V

    return-void

    :cond_1
    invoke-static {}, Lt3/a;->w()Lt3/a;

    move-result-object v0

    invoke-virtual {v0}, Lt3/a;->z()Z

    move-result v0

    invoke-static {}, Lt3/a;->w()Lt3/a;

    move-result-object v3

    invoke-virtual {v3}, Lt3/a;->y()Z

    move-result v3

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->checkProvisioning()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v3, v5, :cond_2

    invoke-virtual {p0}, Lt3/b;->z()V

    :cond_2
    invoke-virtual {p0}, Lt3/b;->x()Z

    move-result v4

    const-string v6, "[Init.] isInitialized : "

    if-eq v4, v5, :cond_e

    invoke-virtual {p0}, Lt3/b;->y()Z

    move-result v4

    if-eq v4, v5, :cond_e

    invoke-virtual {p0}, Lt3/b;->u()Z

    move-result v4

    if-ne v4, v5, :cond_3

    goto/16 :goto_5

    :cond_3
    if-ne v0, v5, :cond_4

    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lt3/b;->B(Z)V

    return-void

    :cond_4
    if-ne v3, v5, :cond_5

    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lt3/b;->B(Z)V

    return-void

    :cond_5
    invoke-static {}, Lj3/e;->q()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "[Init.] Network not available"

    invoke-static {v1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lq3/f;->b(I)V

    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lt3/b;->B(Z)V

    return-void

    :cond_6
    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object v0

    new-instance v1, Lg4/a;

    invoke-direct {v1, p0}, Lg4/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "f"

    if-nez v3, :cond_7

    const-string v0, "[Init.] context is destroyed. So do not anything."

    invoke-static {v4, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lt3/b;->B(Z)V

    goto/16 :goto_4

    :cond_7
    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object v2

    invoke-virtual {v2}, Lt3/b;->x()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v5, :cond_d

    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object v2

    invoke-virtual {v2}, Lt3/b;->y()Z

    move-result v2

    if-ne v2, v5, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->checkProvisioning()Z

    move-result v2

    if-nez v2, :cond_9

    const-string v0, "[Init.] Need Provision"

    invoke-static {v4, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt3/a;->w()Lt3/a;

    move-result-object v0

    invoke-virtual {v0}, Lt3/a;->u()V

    goto/16 :goto_4

    :cond_9
    invoke-static {}, Lb4/i;->D()V

    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object v2

    invoke-virtual {v2, v5}, Lt3/b;->B(Z)V

    invoke-virtual {v0, v3}, Lq3/f;->D(Ljava/lang/String;)V

    invoke-virtual {v0}, Lq3/f;->f()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Init.] asyncId ="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lq3/d;

    const-string v7, "Init"

    invoke-direct {v6, v1, v7, v3}, Lq3/d;-><init>(Lb4/d;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "[Init.] listenerInfo ="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v6}, Lq3/f;->r(ILq3/d;)V

    :try_start_0
    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->setAsyncId(I)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getDeviceToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->setDeviceToken(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    sget-object v1, Lj3/e;->a:Lj3/c;

    invoke-virtual {v1}, Lj3/c;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v5}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->setConnectivity(I)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_a
    sget-object v1, Lj3/e;->a:Lj3/c;

    invoke-virtual {v1}, Lj3/c;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->setConnectivity(I)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    :cond_b
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->setLocale(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    invoke-static {}, Lj3/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->setMcc(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest$Builder;->build()Lcom/sec/pns/msg/frontend/MsgFrontend$InitRequest;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-boolean v0, Lj3/e;->j:Z

    if-eqz v0, :cond_c

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.spp.push.test.ACTION_INITIALIZATION_TRY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.spp.push.test.app.connection"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.sec.spp.push.test.EXTRA_CURRENT_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget v1, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v1, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_c
    invoke-static {}, Lt3/e;->t()Lt3/e;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v3, v2, v1}, Lt3/e;->r(Lcom/google/protobuf/GeneratedMessage;II)V

    goto :goto_4

    :cond_d
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object v5

    invoke-virtual {v5}, Lt3/b;->x()Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isInitializing : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object v5

    invoke-virtual {v5}, Lt3/b;->y()Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, -0x66

    invoke-virtual {v0, v3, v1, v2}, Lq3/f;->o(Ljava/lang/String;Lb4/d;I)V

    :goto_4
    return-void

    :cond_e
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt3/b;->x()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isinitializing : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt3/b;->y()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " reInit : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt3/b;->u()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " return"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lt3/b;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lt3/b;->f:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lt3/b;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lt3/b;->e:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt3/b;->A(Z)V

    invoke-virtual {p0, v0}, Lt3/b;->B(Z)V

    return-void
.end method
