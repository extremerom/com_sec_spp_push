.class public abstract Lm4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "TEST_"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "mid"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_test"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "test"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/spp/common/pref/CommonPreferences;->getPrefSmpcTestDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/spp/common/pref/CommonPreferences;->setPrefSmpcTestDeviceName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "SmpcInterface"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/samsung/android/sdk/smp/spsclient/SpsReceiver;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "com.samsung.android.sdk.smp.DEACTIVATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deactivate. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lj3/d;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SmpcInterface"

    invoke-static {v2, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deactivate. sendBroadcast is failed. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    const-string v0, "forceInit. pushType: "

    invoke-static {}, Lj3/d;->u()Z

    move-result v1

    const-string v2, "SmpcInterface"

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "forceInit. Ignore Sub User. "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lj3/d;->r()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/Smp;->getPushType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pushToken: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/Smp;->getPushToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "cancelAlarm. com.sec.spp.smpc.RECEIVER_ACTION_INIT_ALARM"

    invoke-static {v2, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sec/spp/smpc/receiver/SmpcSystemStateMonitor;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.sec.spp.smpc.RECEIVER_ACTION_INIT_ALARM"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    const/high16 v3, 0x4000000

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-nez v0, :cond_1

    const-string v0, "e"

    const-string v1, "cancelAlarm error : am null"

    invoke-static {v0, v1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :goto_0
    invoke-static {p0}, Lm4/e;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 8

    const-string v0, "init. pushType: "

    invoke-static {}, Lj3/d;->u()Z

    move-result v1

    const-string v2, "SmpcInterface"

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "init. Ignore Sub User. "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lj3/d;->r()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/Smp;->getPushType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pushToken: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/Smp;->getPushToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/spp/common/pref/CommonPreferences;->getLastInitTime()J

    move-result-wide v0

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/spp/common/pref/CommonPreferences;->getInitAlarmTime()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "init. lastInitTime:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lj3/e;->n(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", initAlarmTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lj3/e;->n(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-nez v0, :cond_3

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    const-string v0, "init. The first init doesn\'t work yet. Set next Alarm"

    invoke-static {v2, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lm4/e;->h(Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-static {}, Lj3/e;->p()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "init. EULA doesn\'t work yet. Set next Alarm"

    invoke-static {v2, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lm4/e;->h(Landroid/content/Context;)V

    return-void

    :cond_2
    const-string v0, "init. The first init doesn\'t work yet. "

    invoke-static {v2, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/spp/common/pref/CommonPreferences;->getRegularInitInterval()J

    move-result-wide v5

    cmp-long v7, v0, v3

    if-gez v7, :cond_4

    sub-long v0, v3, v0

    cmp-long v0, v0, v5

    if-gez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init. Next init alarm doesn\'t work yet. Skip this and wait alarm. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lj3/e;->n(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.sec.spp.smpc.RECEIVER_ACTION_INIT_ALARM"

    invoke-static {p0, v3, v4, v0}, Lm4/e;->f(Landroid/content/Context;JLjava/lang/String;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "do init. Alarm time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lj3/e;->n(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lm4/e;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 5

    const-string v0, "current pushType: "

    invoke-static {}, Lj3/d;->u()Z

    move-result v1

    const-string v2, "SmpcInterface"

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "requestInit. Ignore Sub User. "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lj3/d;->r()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/Smp;->getPushType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pushToken: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/Smp;->getPushToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "requestInit"

    invoke-static {v2, v0}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lm4/e;->j(Landroid/content/Context;)V

    new-instance v0, Lcom/samsung/android/sdk/smp/SmpInitOptions;

    invoke-direct {v0}, Lcom/samsung/android/sdk/smp/SmpInitOptions;-><init>()V

    sget v1, Lj3/e;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v1, v3, :cond_2

    invoke-static {}, Lj3/d;->x()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_0
    const-string v1, "sdk debug mode true"

    invoke-static {v2, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v1, "com.samsung.android.dbsc"

    invoke-static {v1}, Lj3/d;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;->INTEGRATED_BASED:Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;->DEVICE_BASED:Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    :goto_2
    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/smp/SmpInitOptions;->setEnableDebugLog(Z)Lcom/samsung/android/sdk/smp/SmpInitOptions;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/smp/SmpInitOptions;->setOptInPolicy(Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;)Lcom/samsung/android/sdk/smp/SmpInitOptions;

    const-string v1, "1563e038015c430d"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/smp/SmpInitOptions;->setSppAppId(Ljava/lang/String;)Lcom/samsung/android/sdk/smp/SmpInitOptions;

    invoke-virtual {v0, v4}, Lcom/samsung/android/sdk/smp/SmpInitOptions;->setMultiProcessMode(Z)Lcom/samsung/android/sdk/smp/SmpInitOptions;

    const-string v1, "aCie9ev7Sw"

    sget-object v3, Lcom/sec/spp/smpc/SmpcConfig;->SMP_PUSH_MODE_FOR_HK_AND_MO:Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    invoke-static {p0, v1, v3, v0}, Lcom/samsung/android/sdk/smp/SmpFeature;->init(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;Lcom/samsung/android/sdk/smp/SmpInitOptions;)V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/sec/spp/common/pref/CommonPreferences;->setLastInitTime(J)V

    invoke-static {p0}, Lm4/e;->i(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "requestInit fail. "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/e;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_4
    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/spp/common/pref/CommonPreferences;->getRegularInitInterval()J

    move-result-wide v0

    invoke-static {}, Lj3/d;->u()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setNextInitAlarm. Ignore Sub User. "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lj3/d;->r()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-gtz v3, :cond_5

    const-string v0, "setNextInitAlarm. regularInitInterval is 0. set 1 day."

    invoke-static {v2, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v0, 0x5265c00

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    const-string v0, "com.sec.spp.smpc.RECEIVER_ACTION_INIT_ALARM"

    invoke-static {p0, v2, v3, v0}, Lm4/e;->f(Landroid/content/Context;JLjava/lang/String;)V

    :goto_5
    return-void
.end method

.method public static f(Landroid/content/Context;JLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAlarm("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "). Next Time is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lj3/e;->n(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmpcInterface"

    invoke-static {v1, v0}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/spp/smpc/receiver/SmpcSystemStateMonitor;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p3, 0x0

    const/high16 v1, 0x4000000

    invoke-static {p0, p3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sec/spp/common/pref/CommonPreferences;->setInitAlarmTime(J)V

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lj3/e;->w(Landroid/content/Context;JLandroid/app/PendingIntent;I)V

    return-void
.end method

.method public static g()Z
    .locals 3

    :try_start_0
    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "p_netType"

    invoke-static {}, Lj3/e;->j()Lj3/c;

    move-result-object v2

    iget v2, v2, Lj3/c;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/smp/SmpAppFilter;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setAppFilter fail. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "SmpcInterface"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/e;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lj3/d;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setFirstInitAlarm. Ignore Sub User. "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lj3/d;->r()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SmpcInterface"

    invoke-static {v0, p0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x6ddd00

    add-long/2addr v0, v2

    const-string v2, "com.sec.spp.smpc.RECEIVER_ACTION_FIRST_INIT_ALARM"

    invoke-static {p0, v0, v1, v2}, Lm4/e;->f(Landroid/content/Context;JLjava/lang/String;)V

    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-class v2, Ls4/c;

    monitor-enter v2

    :try_start_0
    sget-object v3, Ls4/c;->d:Ls4/c;

    if-nez v3, :cond_0

    new-instance v3, Ls4/c;

    invoke-direct {v3, v1}, Ls4/c;-><init>(I)V

    sput-object v3, Ls4/c;->d:Ls4/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    :goto_0
    sget-object v3, Ls4/c;->d:Ls4/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/16 v2, 0x1f

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v2, v4, :cond_1

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    const-string v4, "com.osp.app.signin"

    invoke-virtual {v2, v4}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_2

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Ls4/c;->q()Z

    move-result v1

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    const-string v0, "SmpcInterface"

    :try_start_1
    const-string v1, ""

    invoke-static {p0, v1}, Lcom/samsung/android/sdk/smp/Smp;->setGuid(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "guid successfully reseted on SMP"

    invoke-static {v0, p0}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/samsung/android/sdk/smp/SmpException$IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception with message = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "resetGuid"

    invoke-static {v0, v1, p0}, Lj3/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    if-eqz v1, :cond_5

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/Smp;->getGuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lm4/d;

    invoke-direct {v1, p0, v3}, Lm4/d;-><init>(Landroid/content/Context;Ls4/c;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/firebase/messaging/h;

    invoke-direct {v2, v3, p0, v1, v0}, Lcom/google/firebase/messaging/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v3, Ls4/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_7

    :catchall_1
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v2

    goto :goto_4

    :catch_3
    move-exception v2

    goto :goto_4

    :catch_4
    move-exception v2

    :goto_4
    :try_start_3
    instance-of v3, v2, Ls4/a;

    const-string v4, "setGuid->onError"

    const-string v5, "SmpcInterface"

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Error with message = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v2, Ls4/a;

    iget-object v2, v2, Ls4/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lj3/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Exception with message = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lj3/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v2, v1, Lm4/d;->b:Ls4/c;

    iget-object v1, v1, Lm4/d;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Ls4/c;->v(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_6
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw v1

    :cond_5
    const-string p0, "[setGuid()] GUID is already set"

    const-string v0, "SmpcInterface"

    invoke-static {v0, p0}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void

    :goto_8
    monitor-exit v2

    throw p0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 10

    const-string v0, "com.samsung.android.dbsc"

    invoke-static {v0}, Lj3/d;->v(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "SmpcInterface"

    const-wide/16 v2, 0x0

    const-string v4, "a"

    if-nez v0, :cond_0

    const-string v0, "dbsc available : false - app not installed"

    invoke-static {v4, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v5, :cond_1

    const-string v0, "dbsc available : false - OS not supported"

    invoke-static {v4, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ls4/c;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "dbsc available : false - account sign-in"

    invoke-static {v4, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "optin: true"

    invoke-static {v1, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0, v2, v3}, Lcom/samsung/android/sdk/smp/Smp;->setOptIn(Landroid/content/Context;ZJ)Lcom/samsung/android/sdk/smp/SmpResult;

    move-result-object p0

    goto/16 :goto_3

    :cond_2
    const-string v0, "dbsc available : true"

    invoke-static {v4, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "optin: "

    :try_start_0
    const-string v5, "dbsc_consent_marketing_agree_value"

    sget-object v6, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "dbsc_consent_marketing_agree_date"

    sget-object v7, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "true"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyy-MM-dd/HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v7, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "error while parsing time. "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "e"

    invoke-static {v7, v6}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-wide v6, v2

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", time:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Lj3/e;->n(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fail to get device optin. "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Pair;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {p0, v2, v3, v4}, Lcom/samsung/android/sdk/smp/Smp;->setOptIn(Landroid/content/Context;ZJ)Lcom/samsung/android/sdk/smp/SmpResult;

    move-result-object p0

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setOptIn result:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/SmpResult;->isSuccess()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
