.class public final Lt3/a;
.super Lf/j;
.source "SourceFile"


# static fields
.field public static m:Lt3/a;


# instance fields
.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-direct {p0}, Lf/j;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt3/a;->i:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt3/a;->j:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt3/a;->k:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt3/a;->l:Ljava/lang/Object;

    return-void
.end method

.method public static B(J)V
    .locals 4

    sget v0, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sec.spp.push.receiver.PROVISIONING_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/sec/spp/push/receiver/ProvAlarmReceiver;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    const/high16 v3, 0x4000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Prov] Set Alarm. Next Time : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "a"

    invoke-static {v3, v2}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v0, p0, p1, v1, v2}, Lj3/e;->w(Landroid/content/Context;JLandroid/app/PendingIntent;I)V

    return-void
.end method

.method public static s(Lt3/a;Z)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.sec.spp.push.test.ACTION_PROVISION_RESPONSE"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.sec.spp.push.test.app.connection"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.sec.spp.push.test.EXTRA_CURRENT_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "com.sec.spp.push.test.EXTRA_PROV_SUCCEED"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget p1, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object p1, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static declared-synchronized w()Lt3/a;
    .locals 2

    const-class v0, Lt3/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt3/a;->m:Lt3/a;

    if-nez v1, :cond_0

    new-instance v1, Lt3/a;

    invoke-direct {v1}, Lt3/a;-><init>()V

    sput-object v1, Lt3/a;->m:Lt3/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lt3/a;->m:Lt3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final A()V
    .locals 5

    sget v0, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "a"

    const-string v1, "Failed to cancel prov control alarm due to empty context"

    invoke-static {v0, v1}, Lj3/e;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.sec.spp.push.receiver.PROVISIONING_ACTION"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/sec/spp/push/receiver/ProvAlarmReceiver;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x4000000

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v4}, Lt3/a;->C(Z)V

    iget-object v0, p0, Lt3/a;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput v4, p0, Lt3/a;->h:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v4}, Lt3/a;->D(Z)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final C(Z)V
    .locals 4

    const-string v0, "setProvAlarmSet. setProvAlarmSet="

    iget-object v1, p0, Lt3/a;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "a"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lt3/a;->e:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final D(Z)V
    .locals 4

    const-string v0, "[STATE] Set isProvisioning = "

    iget-object v1, p0, Lt3/a;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "a"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lt3/a;->f:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Lb4/b;->c()Lb4/b;

    move-result-object p1

    iput-wide v2, p1, Lb4/b;->b:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o()V
    .locals 2

    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq3/f;->p(Z)V

    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lt3/a;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lj3/e;->p()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "a"

    const-string v2, "[PROV] need EULA"

    invoke-static {v1, v2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Lq3/f;->b(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lb4/l;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "a"

    const-string v2, "[PROV] stop connection"

    invoke-static {v1, v2}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const-string v1, "a"

    const-string v2, "[PROV] Device ID is empty"

    invoke-static {v1, v2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, -0x6a

    invoke-static {v1}, Lo3/c;->d(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lt3/a;->D(Z)V

    monitor-exit v0

    return-void

    :cond_2
    invoke-virtual {p0}, Lt3/a;->z()Z

    move-result v1

    if-ne v1, v2, :cond_3

    const-string v1, "a"

    const-string v2, "[PROV] provision is progressing"

    invoke-static {v1, v2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Lt3/a;->D(Z)V

    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object v1

    new-instance v2, Landroid/support/v4/media/b;

    invoke-direct {v2, p0}, Landroid/support/v4/media/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lq3/f;->A(Landroid/support/v4/media/b;)V

    sget-boolean v1, Lj3/e;->j:Z

    if-eqz v1, :cond_4

    const-string v1, "com.sec.spp.push.test.ACTION_PROVISION_REQUEST"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.spp.push.test.app.connection"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.sec.spp.push.test.EXTRA_CURRENT_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget v1, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v1, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_4
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final u()V
    .locals 8

    const-string v0, "doProvisioningWithHandling.  Try Count : "

    iget-object v1, p0, Lt3/a;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lt3/a;->y()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-string v0, "a"

    const-string v2, "PV : Alarm is already set"

    invoke-static {v0, v2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt3/a;->z()Z

    move-result v2

    if-ne v2, v3, :cond_1

    const-string v0, "a"

    const-string v2, "PV : Already Provisioning. return"

    invoke-static {v0, v2}, Lj3/e;->A(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_1
    invoke-virtual {p0}, Lt3/a;->x()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lt3/a;->l:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput v3, p0, Lt3/a;->h:I

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Lt3/a;->t()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2

    :cond_2
    const-string v2, "a"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt3/a;->x()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lt3/a;->C(Z)V

    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object v0

    invoke-virtual {v0}, Lt3/b;->z()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p0}, Lt3/a;->v()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {}, Lb4/b;->c()Lb4/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lt3/a;->B(J)V

    invoke-virtual {p0}, Lt3/a;->x()I

    move-result v0

    add-int/2addr v0, v3

    iget-object v2, p0, Lt3/a;->l:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput v0, p0, Lt3/a;->h:I

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :goto_0
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public final v()J
    .locals 5

    invoke-virtual {p0}, Lt3/a;->x()I

    move-result v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {}, Lb4/b;->c()Lb4/b;

    move-result-object v0

    iget v0, v0, Lb4/b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-wide/32 v0, 0xa4cb80

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lt3/a;->x()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Lt3/a;->x()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, 0x2710

    :goto_0
    mul-long/2addr v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lt3/a;->x()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Lt3/a;->x()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    int-to-long v0, v0

    const-wide/32 v2, 0x493e0

    goto :goto_0

    :cond_3
    const-wide/32 v0, 0x124f80

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "retry after "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x3e8

    div-long v3, v0, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " seconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "a"

    invoke-static {v3, v2}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public final x()I
    .locals 2

    iget-object v0, p0, Lt3/a;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lt3/a;->h:I

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
    .locals 4

    const-string v0, "[STATE] isProvAlarmSet="

    iget-object v1, p0, Lt3/a;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "a"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lt3/a;->e:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lt3/a;->e:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final z()Z
    .locals 4

    const-string v0, "[STATE] isProvisioning = "

    iget-object v1, p0, Lt3/a;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "a"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lt3/a;->f:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lt3/a;->f:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
