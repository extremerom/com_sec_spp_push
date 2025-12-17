.class public abstract Lb4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Z = false


# direct methods
.method public static a()Z
    .locals 3

    sget-boolean v0, Lcom/sec/spp/common/CommonConfig;->ENABLE_SPP_EOS:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lj3/d;->s()Z

    move-result v0

    const-string v2, "SppEosChecker"

    if-eqz v0, :cond_1

    const-string v0, "canEos false. support SPP"

    invoke-static {v2, v0}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {}, Lj3/e;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "canEos false. SppOnlyMode"

    invoke-static {v2, v0}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static declared-synchronized b()Z
    .locals 13

    const-string v0, "SPP EOS will be at "

    const-string v1, "Connection stop now "

    const-string v2, "SPP EOS. os:"

    const-class v3, Lb4/l;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lb4/l;->a()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    if-nez v4, :cond_0

    monitor-exit v3

    return v5

    :cond_0
    :try_start_1
    invoke-static {}, Lb4/l;->i()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    const-string v0, "SppEosChecker"

    const-string v1, "Already SPP EOSed. do nothing..."

    invoke-static {v0, v1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return v6

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v9, Lcom/sec/spp/common/CommonConfig;->FORCE_EOS_OS_VERSION:I

    if-lt v4, v9, :cond_2

    const-string v0, "SppEosChecker"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SppEosChecker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Lj3/e;->n(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lb4/l;->c(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return v6

    :cond_2
    :try_start_3
    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/spp/common/pref/CommonPreferences;->getSppEosStandBy()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/spp/common/pref/CommonPreferences;->getSppEosStandBy()I

    move-result v2

    int-to-long v9, v2

    const-wide/32 v11, 0x5265c00

    mul-long/2addr v9, v11

    invoke-virtual {v1}, Lcom/sec/spp/common/pref/CommonPreferences;->getLastPushReceivedTime()J

    move-result-wide v1

    add-long/2addr v1, v9

    cmp-long v4, v1, v7

    if-gez v4, :cond_3

    const-string v4, "SppEosChecker"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lj3/e;->n(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lb4/l;->c(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    return v6

    :cond_3
    monitor-exit v3

    return v5

    :cond_4
    :try_start_4
    const-string v0, "SppEosChecker"

    const-string v1, "SPP EOS Standby State : false. do not eos"

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v3

    return v5

    :goto_0
    monitor-exit v3

    throw v0
.end method

.method public static c(J)V
    .locals 9

    const-string v0, "SppEosChecker"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doPushEos "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lj3/e;->n(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La4/c;->n()La4/c;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, La4/c;->n()La4/c;

    move-result-object v1

    invoke-virtual {v1}, La4/c;->k()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb4/k;

    iget-object v3, v2, Lb4/k;->a:Ljava/lang/String;

    iget-object v4, v2, Lb4/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, La4/c;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v2, "c"

    const-string v3, "processClearAppRegistrationInfo. deleteRegTableEntryByAppId failed"

    invoke-static {v2, v3}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_2
    const-string v5, "false"

    iget-object v6, v2, Lb4/k;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v2, v2, Lb4/k;->c:Ljava/lang/String;

    const/4 v5, 0x1

    const/16 v6, 0xfb1

    invoke-static {v3, v2, v4, v5, v6}, La4/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_1

    invoke-static {v3, v4}, La4/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    monitor-exit v0

    goto :goto_2

    :cond_5
    :goto_1
    :try_start_1
    const-string v1, "c"

    const-string v2, "processClearAppRegistrationInfo. empty table"

    invoke-static {v1, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_2
    invoke-static {}, Lb4/l;->a()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sec/spp/common/pref/CommonPreferences;->setConnectionStopTime(J)V

    :goto_3
    invoke-static {}, Lt3/e;->t()Lt3/e;

    move-result-object p0

    const/16 p1, 0xd

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lt3/e;->r(Lcom/google/protobuf/GeneratedMessage;II)V

    invoke-static {}, Lcom/sec/spp/push/heartbeat/HeartBeat;->sendStopHeartbeatIntent()V

    invoke-static {v1}, Lb4/l;->d(Z)V

    const-string p0, "SppEosChecker"

    const-string p1, "Connection Stopped. Stopping PUSH module......."

    invoke-static {p0, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object p0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/sec/spp/push/PushClientService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public static d(Z)V
    .locals 2

    if-nez p0, :cond_0

    sget-boolean v0, Lb4/l;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 v0, p0, 0x1

    sput-boolean v0, Lb4/l;->d:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enablePushConnectionModule: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "l"

    invoke-static {v1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/sec/spp/push/heartbeat/HeartBeat;

    invoke-static {v0, p0}, Lj3/e;->y(Ljava/lang/Class;Z)V

    const-class v0, Lcom/sec/spp/push/receiver/ProvAlarmReceiver;

    invoke-static {v0, p0}, Lj3/e;->y(Ljava/lang/Class;Z)V

    const-class v0, Lcom/sec/spp/push/receiver/AomMonitor;

    invoke-static {v0, p0}, Lj3/e;->y(Ljava/lang/Class;Z)V

    const-class v0, Lcom/sec/spp/push/receiver/ConnectionStateCheckReceiver;

    invoke-static {v0, p0}, Lj3/e;->y(Ljava/lang/Class;Z)V

    const-class v0, Lcom/sec/spp/push/receiver/RegistrationNotiReceiver;

    invoke-static {v0, p0}, Lj3/e;->y(Ljava/lang/Class;Z)V

    const-class v0, Lcom/sec/spp/push/receiver/ProviderInfoReceiver;

    invoke-static {v0, p0}, Lj3/e;->y(Ljava/lang/Class;Z)V

    const-class v0, Lcom/sec/spp/push/receiver/SendAckRequestReceiver;

    invoke-static {v0, p0}, Lj3/e;->y(Ljava/lang/Class;Z)V

    const-class v0, Lcom/sec/spp/push/receiver/RandomDeviceIdReqReceiver;

    invoke-static {v0, p0}, Lj3/e;->y(Ljava/lang/Class;Z)V

    const-class v0, Lcom/sec/spp/push/receiver/RandomDeviceIdRespReceiver;

    invoke-static {v0, p0}, Lj3/e;->y(Ljava/lang/Class;Z)V

    const-class v0, Lcom/sec/spp/push/receiver/BackOffExpireReceiver;

    invoke-static {v0, p0}, Lj3/e;->y(Ljava/lang/Class;Z)V

    const-class v0, Lcom/sec/spp/push/receiver/SessionRefreshRequestReceiver;

    invoke-static {v0, p0}, Lj3/e;->y(Ljava/lang/Class;Z)V

    const-class v0, Lcom/sec/spp/push/receiver/PackageRemoveReceiver;

    invoke-static {v0, p0}, Lj3/e;->y(Ljava/lang/Class;Z)V

    return-void
.end method

.method public static e(Z)V
    .locals 1

    if-nez p0, :cond_0

    sget-boolean v0, Lb4/l;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 v0, p0, 0x1

    sput-boolean v0, Lb4/l;->a:Z

    const-class v0, Lcom/sec/spp/push/PushClientService;

    invoke-static {v0, p0}, Lj3/e;->y(Ljava/lang/Class;Z)V

    const-class v0, Lcom/sec/spp/push/RequestService;

    invoke-static {v0, p0}, Lj3/e;->y(Ljava/lang/Class;Z)V

    const-class v0, Lcom/sec/spp/push/monitor/SystemStateMonitorService;

    invoke-static {v0, p0}, Lj3/e;->y(Ljava/lang/Class;Z)V

    const-class v0, Lcom/sec/spp/push/monitor/SystemStateMonitor;

    invoke-static {v0, p0}, Lj3/e;->y(Ljava/lang/Class;Z)V

    const-class v0, Lcom/sec/spp/push/StartupReceiver;

    invoke-static {v0, p0}, Lj3/e;->y(Ljava/lang/Class;Z)V

    const-class v0, Lcom/sec/spp/push/provider/PushClientProvider;

    invoke-static {v0, p0}, Lj3/e;->y(Ljava/lang/Class;Z)V

    invoke-static {p0}, Lb4/l;->d(Z)V

    return-void
.end method

.method public static f(Z)V
    .locals 1

    if-nez p0, :cond_0

    sget-boolean v0, Lb4/l;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 v0, p0, 0x1

    sput-boolean v0, Lb4/l;->b:Z

    const-class v0, Lcom/sec/spp/smpc/receiver/SmpcSdkEventReceiver;

    invoke-static {v0, p0}, Lj3/e;->y(Ljava/lang/Class;Z)V

    const-class v0, Lcom/sec/spp/smpc/service/SmpcSdkFcmService;

    invoke-static {v0, p0}, Lj3/e;->y(Ljava/lang/Class;Z)V

    const-class v0, Lcom/sec/spp/smpc/receiver/SmpcSdkSppReceiver;

    invoke-static {v0, p0}, Lj3/e;->y(Ljava/lang/Class;Z)V

    const-class v0, Lcom/sec/spp/smpc/receiver/SmpcSystemStateMonitor;

    invoke-static {v0, p0}, Lj3/e;->y(Ljava/lang/Class;Z)V

    return-void
.end method

.method public static g([B)[B
    .locals 11

    array-length v0, p0

    sget-object v1, Lb4/a;->b:[B

    div-int/lit8 v2, v0, 0x3

    mul-int/lit8 v2, v2, 0x4

    rem-int/lit8 v3, v0, 0x3

    if-lez v3, :cond_0

    add-int/lit8 v2, v2, 0x4

    :cond_0
    if-lez v0, :cond_1

    add-int/lit8 v3, v0, -0x1

    div-int/lit8 v3, v3, 0x39

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    :cond_1
    new-array v2, v2, [B

    const/16 v3, 0x13

    const/4 v4, 0x0

    move v6, v3

    move v5, v4

    :goto_0
    add-int/lit8 v7, v4, 0x3

    const/16 v8, 0xa

    if-gt v7, v0, :cond_3

    aget-byte v9, p0, v4

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    add-int/lit8 v10, v4, 0x1

    aget-byte v10, p0, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    add-int/lit8 v4, v4, 0x2

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v9

    shr-int/lit8 v9, v4, 0x12

    and-int/lit8 v9, v9, 0x3f

    aget-byte v9, v1, v9

    aput-byte v9, v2, v5

    add-int/lit8 v9, v5, 0x1

    shr-int/lit8 v10, v4, 0xc

    and-int/lit8 v10, v10, 0x3f

    aget-byte v10, v1, v10

    aput-byte v10, v2, v9

    add-int/lit8 v9, v5, 0x2

    shr-int/lit8 v10, v4, 0x6

    and-int/lit8 v10, v10, 0x3f

    aget-byte v10, v1, v10

    aput-byte v10, v2, v9

    add-int/lit8 v9, v5, 0x3

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v1, v4

    aput-byte v4, v2, v9

    add-int/lit8 v4, v5, 0x4

    add-int/lit8 v6, v6, -0x1

    if-nez v6, :cond_2

    add-int/lit8 v5, v5, 0x5

    aput-byte v8, v2, v4

    move v6, v3

    :goto_1
    move v4, v7

    goto :goto_0

    :cond_2
    move v5, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v0, -0x1

    const/16 v9, 0x3d

    if-ne v4, v7, :cond_4

    aget-byte p0, p0, v4

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, v5, 0x1

    shr-int/lit8 v3, p0, 0x6

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v1, v3

    aput-byte v3, v2, v5

    add-int/lit8 v3, v5, 0x2

    and-int/lit8 p0, p0, 0x3f

    aget-byte p0, v1, p0

    aput-byte p0, v2, v0

    add-int/lit8 p0, v5, 0x3

    aput-byte v9, v2, v3

    add-int/lit8 v5, v5, 0x4

    aput-byte v9, v2, p0

    aput-byte v8, v2, v5

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, -0x2

    if-ne v4, v0, :cond_5

    add-int/lit8 v0, v4, 0x1

    aget-byte v3, p0, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v8

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v3

    add-int/lit8 v0, v5, 0x1

    shr-int/lit8 v3, p0, 0xc

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v1, v3

    aput-byte v3, v2, v5

    add-int/lit8 v3, v5, 0x2

    shr-int/lit8 v4, p0, 0x6

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v1, v4

    aput-byte v4, v2, v0

    add-int/lit8 v0, v5, 0x3

    and-int/lit8 p0, p0, 0x3f

    aget-byte p0, v1, p0

    aput-byte p0, v2, v3

    add-int/lit8 v5, v5, 0x4

    aput-byte v9, v2, v0

    aput-byte v8, v2, v5

    goto :goto_2

    :cond_5
    if-lez v5, :cond_6

    if-eq v6, v3, :cond_6

    aput-byte v8, v2, v5

    :cond_6
    :goto_2
    return-object v2
.end method

.method public static h([B)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lb4/l;->g([B)[B

    move-result-object p0

    const-string v1, "US-ASCII"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static i()Z
    .locals 6

    invoke-static {}, Lb4/l;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lb4/l;->a()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    move-wide v4, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/spp/common/pref/CommonPreferences;->getConnectionStopTime()J

    move-result-wide v4

    :goto_0
    cmp-long v0, v4, v2

    const-string v2, "SppEosChecker"

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSppEos. Connection stopped at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lj3/e;->n(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v0, "isSppEos false"

    invoke-static {v2, v0}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
