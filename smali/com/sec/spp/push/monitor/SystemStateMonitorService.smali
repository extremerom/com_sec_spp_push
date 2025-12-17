.class public Lcom/sec/spp/push/monitor/SystemStateMonitorService;
.super Lcom/sec/spp/common/requestservice/ICommonReqService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "SystemStateMonitorService"

    invoke-direct {p0, v0}, Lcom/sec/spp/common/requestservice/ICommonReqService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static e(I)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.spp.push.test.ACTION_CHANNEL_NET_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.spp.push.test.app.connection"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.sec.spp.push.test.EXTRA_CURRENT_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object v1, Lj3/e;->a:Lj3/c;

    iget v1, v1, Lj3/c;->a:I

    const-string v2, "com.sec.spp.push.test.EXTRA_PREV_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.sec.spp.push.test.EXTRA_CURRENT_TYPE"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget p0, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object p0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILv3/b;)V
    .locals 9

    const-string v0, "SystemStateMonitorService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SystemStateMonitorService. action : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lv3/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", reqId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lv3/b;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v0, "EVENT_NET_CHANGE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    sget-object p2, Lj3/e;->a:Lj3/c;

    invoke-static {}, Lj3/e;->j()Lj3/c;

    move-result-object v0

    iget-boolean v2, v0, Lj3/c;->c:Z

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v2, p2, Lj3/c;->a:I

    iget v3, v0, Lj3/c;->a:I

    const-class v4, Lj3/e;

    monitor-enter v4

    :try_start_0
    sget-object v5, Lj3/e;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v4

    invoke-static {}, Lj3/d;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "SystemStateMonitorService"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "signalActive. NetType: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lj3/c;->b:Ljava/lang/String;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lj3/c;->b:Ljava/lang/String;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "SystemStateMonitorService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "signalActive. BSSID: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ->  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v6}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Lj3/c;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto/16 :goto_4

    :cond_2
    sput-object v0, Lj3/e;->a:Lj3/c;

    const-class p2, Lj3/e;

    monitor-enter p2

    :try_start_1
    sput-object v4, Lj3/e;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    invoke-static {}, Lb4/l;->i()Z

    move-result p2

    const-string v0, "SystemStateMonitorService"

    if-eqz p2, :cond_3

    const-string p2, "doPushActive. Connection stopped."

    invoke-static {v0, p2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    if-ne v2, v3, :cond_4

    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object p2

    invoke-virtual {p2}, Lt3/b;->x()Z

    move-result p2

    if-nez p2, :cond_10

    const-string p2, "doPushActive. Signal Already Activated. But Not Initialized."

    invoke-static {v0, p2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb4/a;->f()V

    goto/16 :goto_4

    :cond_4
    invoke-static {}, La4/c;->n()La4/c;

    move-result-object p2

    invoke-virtual {p2}, La4/c;->s()Z

    move-result p2

    if-ne p2, v1, :cond_5

    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object p2

    invoke-virtual {p2}, Lq3/f;->n()Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "doPushActive. RegistrationTable is empty"

    invoke-static {v0, p2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    invoke-static {}, Lt3/a;->w()Lt3/a;

    move-result-object p2

    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object v2

    invoke-virtual {p2}, Lf/j;->n()Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_6

    :try_start_2
    invoke-virtual {p2}, Lf/j;->k()V
    :try_end_2
    .catch Lo3/a; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    invoke-virtual {v2}, Lf/j;->n()Z

    move-result p2

    if-eqz p2, :cond_7

    :try_start_3
    invoke-virtual {v2}, Lf/j;->k()V
    :try_end_3
    .catch Lo3/a; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    invoke-static {}, Lt3/a;->w()Lt3/a;

    move-result-object p2

    invoke-virtual {p2}, Lt3/a;->A()V

    const-class p2, Lo3/c;

    monitor-enter p2

    const/4 v2, 0x0

    :try_start_4
    sput v2, Lo3/c;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p2

    const-wide/16 v4, 0x0

    sput-wide v4, Lo3/c;->c:J

    sget-boolean p2, Lj3/e;->j:Z

    if-eqz p2, :cond_8

    invoke-static {v3}, Lcom/sec/spp/push/monitor/SystemStateMonitorService;->e(I)V

    :cond_8
    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object p2

    invoke-virtual {p2}, Lt3/b;->u()Z

    move-result p2

    if-ne p2, v1, :cond_9

    const-wide/16 v1, 0x2710

    invoke-static {v1, v2}, Lo3/c;->i(J)V

    :cond_9
    const-string p2, "doPushActive. Start the PUSH service........."

    invoke-static {v0, p2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb4/a;->f()V

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_a
    const-string v0, "EVENT_NO_CONNECT"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    const-string p2, "No Active Internet"

    const-string v0, "SystemStateMonitorService"

    invoke-static {v0, p2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p2, Lj3/e;->j:Z

    if-eqz p2, :cond_b

    const/4 p2, -0x1

    invoke-static {p2}, Lcom/sec/spp/push/monitor/SystemStateMonitorService;->e(I)V

    :cond_b
    new-instance p2, Lj3/c;

    invoke-direct {p2}, Lj3/c;-><init>()V

    sput-object p2, Lj3/e;->a:Lj3/c;

    const-string p2, ""

    const-class v2, Lj3/e;

    monitor-enter v2

    :try_start_5
    sput-object p2, Lj3/e;->b:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v2

    invoke-static {}, Lt3/a;->w()Lt3/a;

    move-result-object p2

    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object v2

    invoke-static {}, Lb4/l;->i()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string p2, "doPushDeactive. Connection stopped."

    invoke-static {v0, p2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-static {}, La4/c;->n()La4/c;

    move-result-object v3

    invoke-virtual {v3}, La4/c;->s()Z

    move-result v3

    if-ne v3, v1, :cond_d

    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object v1

    invoke-virtual {v1}, Lq3/f;->n()Z

    move-result v1

    if-nez v1, :cond_d

    const-string p2, "doPushDeactive. RegistrationTable is empty"

    invoke-static {v0, p2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    invoke-virtual {p2}, Lf/j;->n()Z

    move-result v1

    if-eqz v1, :cond_e

    :try_start_6
    invoke-virtual {p2}, Lf/j;->k()V
    :try_end_6
    .catch Lo3/a; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_2
    const-string p2, "[ProvChannel] Prov Connection already Disconnected"

    invoke-static {v0, p2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_2
    invoke-virtual {v2}, Lf/j;->n()Z

    move-result p2

    if-eqz p2, :cond_f

    :try_start_7
    invoke-virtual {v2}, Lf/j;->k()V
    :try_end_7
    .catch Lo3/a; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    const-string p2, "[PushChannel] Push Connection already Disconnected"

    invoke-static {v0, p2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_3
    const-string p2, "signalNoActive. No Network ........."

    invoke-static {v0, p2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_3
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_10
    :goto_4
    invoke-virtual {p0, p1}, Lcom/sec/spp/common/requestservice/ICommonReqService;->a(I)V

    return-void
.end method
