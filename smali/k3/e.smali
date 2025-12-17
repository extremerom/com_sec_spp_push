.class public final Lk3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/spp/push/PushClientActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/spp/push/PushClientActivity;I)V
    .locals 0

    iput p2, p0, Lk3/e;->a:I

    iput-object p1, p0, Lk3/e;->b:Lcom/sec/spp/push/PushClientActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v1, p0

    const/16 v0, 0x20

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget v9, v1, Lk3/e;->a:I

    packed-switch v9, :pswitch_data_0

    iget-object v0, v1, Lk3/e;->b:Lcom/sec/spp/push/PushClientActivity;

    iget-object v2, v0, Lcom/sec/spp/push/PushClientActivity;->b:Ls4/c;

    invoke-virtual {v2, v0, v6}, Ls4/c;->u(Lcom/sec/spp/push/PushClientActivity;I)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lk3/e;->b:Lcom/sec/spp/push/PushClientActivity;

    iget-object v2, v0, Lcom/sec/spp/push/PushClientActivity;->b:Ls4/c;

    invoke-virtual {v2, v0, v5}, Ls4/c;->u(Lcom/sec/spp/push/PushClientActivity;I)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lk3/e;->b:Lcom/sec/spp/push/PushClientActivity;

    iget-object v2, v0, Lcom/sec/spp/push/PushClientActivity;->b:Ls4/c;

    invoke-virtual {v2, v0, v8}, Ls4/c;->u(Lcom/sec/spp/push/PushClientActivity;I)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lk3/e;->b:Lcom/sec/spp/push/PushClientActivity;

    iget-object v2, v0, Lcom/sec/spp/push/PushClientActivity;->b:Ls4/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "click resetDeviceId..."

    invoke-virtual {v0, v2}, Lcom/sec/spp/push/PushClientActivity;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/sec/spp/common/pref/CommonPreferences;->setIsImeiErrorState(Z)V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/sec/spp/common/pref/CommonPreferences;->setIsDeviceIdErrorState(Z)V

    const-string v2, ""

    invoke-static {v2, v7}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->setPrefDeviceId(Ljava/lang/String;Z)Z

    invoke-static {v4}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->setDeviceIdType(I)V

    const-string v2, "PHONE. Reset DeviceID done."

    invoke-virtual {v0, v2}, Lcom/sec/spp/push/PushClientActivity;->a(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lk3/e;->b:Lcom/sec/spp/push/PushClientActivity;

    iget-object v4, v0, Lcom/sec/spp/push/PushClientActivity;->b:Ls4/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "click printDeviceID..."

    invoke-virtual {v0, v4}, Lcom/sec/spp/push/PushClientActivity;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getPrefDeviceId()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getDeviceIdType()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "<<PHONE>> \n"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "deviceId:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nsaved deviceId:"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\ndeviceIdType:"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v9, v8, :cond_0

    const-string v2, "IMEI 0"

    goto :goto_0

    :cond_0
    if-ne v9, v3, :cond_1

    const-string v2, "Serial Number"

    goto :goto_0

    :cond_1
    if-ne v9, v2, :cond_2

    const-string v2, "MacAddress"

    goto :goto_0

    :cond_2
    if-ne v9, v6, :cond_3

    const-string v2, "Random Generation"

    goto :goto_0

    :cond_3
    if-ne v9, v5, :cond_4

    const-string v2, "IMEI 1"

    goto :goto_0

    :cond_4
    const-string v2, "INVALID"

    :goto_0
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/spp/push/PushClientActivity;->a(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lk3/e;->b:Lcom/sec/spp/push/PushClientActivity;

    iget-object v2, v0, Lcom/sec/spp/push/PushClientActivity;->b:Ls4/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "click printPingValue..."

    invoke-virtual {v0, v2}, Lcom/sec/spp/push/PushClientActivity;->c(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<<PHONE>>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\nAvg : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sec/spp/common/pref/CommonPreferences;->getPingAvg()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\t\t(Server Ping Avg : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getServerPingAvg()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "\nMin : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sec/spp/common/pref/CommonPreferences;->getPingMin()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\t\t(Server Ping Min : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getServerPingMin()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "\nMax : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sec/spp/common/pref/CommonPreferences;->getPingMax()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\t\t(Server Ping Max : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getServerPingMax()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "\nInc : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sec/spp/common/pref/CommonPreferences;->getPingInc()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t\t(Server Ping Inc : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getServerPingInc()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/spp/push/PushClientActivity;->a(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lk3/e;->b:Lcom/sec/spp/push/PushClientActivity;

    iget-object v2, v0, Lcom/sec/spp/push/PushClientActivity;->b:Ls4/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "click printDeviceToken..."

    invoke-virtual {v0, v2}, Lcom/sec/spp/push/PushClientActivity;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getDeviceToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v2, "PHONE. fail.No DeviceToken"

    invoke-virtual {v0, v2}, Lcom/sec/spp/push/PushClientActivity;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<<PHONE>> \n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/spp/push/PushClientActivity;->a(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_6
    iget-object v2, v1, Lk3/e;->b:Lcom/sec/spp/push/PushClientActivity;

    iget-object v0, v2, Lcom/sec/spp/push/PushClientActivity;->b:Ls4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "click reInit..."

    invoke-virtual {v2, v0}, Lcom/sec/spp/push/PushClientActivity;->c(Ljava/lang/String;)V

    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lt3/b;->x()Z

    move-result v3

    invoke-virtual {v0}, Lf/j;->k()V

    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object v4

    const/4 v5, -0x2

    invoke-virtual {v4, v5}, Lq3/f;->b(I)V

    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object v4

    invoke-virtual {v4, v7}, Lq3/f;->p(Z)V

    if-ne v3, v8, :cond_6

    invoke-static {}, Lcom/sec/spp/push/heartbeat/HeartBeat;->sendStopHeartbeatIntent()V

    invoke-static {}, Lb4/a;->f()V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lt3/b;->s()V
    :try_end_0
    .catch Lo3/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string v3, "b"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string v0, "PHONE. done"

    invoke-virtual {v2, v0}, Lcom/sec/spp/push/PushClientActivity;->a(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lk3/e;->b:Lcom/sec/spp/push/PushClientActivity;

    iget-object v2, v0, Lcom/sec/spp/push/PushClientActivity;->b:Ls4/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "click sendBootCompleteEvent..."

    invoke-virtual {v0, v2}, Lcom/sec/spp/push/PushClientActivity;->c(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/spp/common/SystemIntentAction;->SYSTEM_INTENT_ACTION_BOOT_COMPLETED:Lcom/sec/spp/common/SystemIntentAction;

    invoke-virtual {v2}, Lcom/sec/spp/common/SystemIntentAction;->getSppActionName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v2, "PHONE. done"

    invoke-virtual {v0, v2}, Lcom/sec/spp/push/PushClientActivity;->a(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lk3/e;->b:Lcom/sec/spp/push/PushClientActivity;

    iget-object v2, v0, Lcom/sec/spp/push/PushClientActivity;->b:Ls4/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "click killSppProcess..."

    invoke-virtual {v0, v2}, Lcom/sec/spp/push/PushClientActivity;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    invoke-static {v7}, Ljava/lang/System;->exit(I)V

    const-string v2, "PHONE. done"

    invoke-virtual {v0, v2}, Lcom/sec/spp/push/PushClientActivity;->a(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v2, v1, Lk3/e;->b:Lcom/sec/spp/push/PushClientActivity;

    iget-object v4, v2, Lcom/sec/spp/push/PushClientActivity;->b:Ls4/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "click deregSample..."

    invoke-virtual {v2, v5}, Lcom/sec/spp/push/PushClientActivity;->c(Ljava/lang/String;)V

    iput-object v2, v4, Ls4/c;->b:Ljava/lang/Object;

    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.sec.spp.action.SPP_REQUEST"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "reqType"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "appId"

    const-string v4, "5e75521f9f6c63cf"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :pswitch_a
    iget-object v2, v1, Lk3/e;->b:Lcom/sec/spp/push/PushClientActivity;

    iget-object v3, v2, Lcom/sec/spp/push/PushClientActivity;->b:Ls4/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "click regSample..."

    invoke-virtual {v2, v4}, Lcom/sec/spp/push/PushClientActivity;->c(Ljava/lang/String;)V

    iput-object v2, v3, Ls4/c;->b:Ljava/lang/Object;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.sec.spp.action.SPP_REQUEST"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "reqType"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "appId"

    const-string v4, "5e75521f9f6c63cf"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "userdata"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lk3/e;->b:Lcom/sec/spp/push/PushClientActivity;

    iget-object v2, v0, Lcom/sec/spp/push/PushClientActivity;->b:Ls4/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "click eosStandBy..."

    invoke-virtual {v0, v2}, Lcom/sec/spp/push/PushClientActivity;->c(Ljava/lang/String;)V

    const/16 v2, 0x5a

    invoke-static {v2}, Lb4/a;->d(I)V

    const-string v2, "PHONE. Done to EOS STANDBY"

    invoke-virtual {v0, v2}, Lcom/sec/spp/push/PushClientActivity;->a(Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lk3/e;->b:Lcom/sec/spp/push/PushClientActivity;

    iget-object v2, v0, Lcom/sec/spp/push/PushClientActivity;->b:Ls4/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "click eosOff..."

    invoke-virtual {v0, v2}, Lcom/sec/spp/push/PushClientActivity;->c(Ljava/lang/String;)V

    invoke-static {}, Lb4/l;->a()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v2

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/sec/spp/common/pref/CommonPreferences;->setConnectionStopTime(J)V

    :goto_5
    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/sec/spp/common/pref/CommonPreferences;->setSppPolicyVer(I)V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/sec/spp/common/pref/CommonPreferences;->setSppEosStandBy(I)V

    invoke-static {v8}, Lb4/l;->d(Z)V

    sget v2, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v2, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/sec/spp/push/PushClientService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const-string v2, "PHONE. Done to EOS off"

    invoke-virtual {v0, v2}, Lcom/sec/spp/push/PushClientActivity;->a(Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lk3/e;->b:Lcom/sec/spp/push/PushClientActivity;

    iget-object v2, v0, Lcom/sec/spp/push/PushClientActivity;->b:Ls4/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "click eosOn..."

    invoke-virtual {v0, v2}, Lcom/sec/spp/push/PushClientActivity;->c(Ljava/lang/String;)V

    invoke-static {v7}, Lb4/a;->d(I)V

    const-string v2, "PHONE. EOS prepared"

    invoke-virtual {v0, v2}, Lcom/sec/spp/push/PushClientActivity;->a(Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lk3/e;->b:Lcom/sec/spp/push/PushClientActivity;

    iget-object v2, v0, Lcom/sec/spp/push/PushClientActivity;->b:Ls4/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "click removeDeviceToken..."

    invoke-virtual {v0, v2}, Lcom/sec/spp/push/PushClientActivity;->c(Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v3 .. v19}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->saveInformation(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;IIIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "PHONE. done"

    invoke-virtual {v0, v2}, Lcom/sec/spp/push/PushClientActivity;->a(Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lk3/e;->b:Lcom/sec/spp/push/PushClientActivity;

    iget-object v2, v0, Lcom/sec/spp/push/PushClientActivity;->b:Ls4/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "click doProv..."

    invoke-virtual {v0, v2}, Lcom/sec/spp/push/PushClientActivity;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->removeInformation()V

    :try_start_1
    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object v2

    invoke-virtual {v2}, Lf/j;->k()V
    :try_end_1
    .catch Lo3/a; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lb4/a;->f()V

    const-string v2, "PHONE. Run Provision Done"

    invoke-virtual {v0, v2}, Lcom/sec/spp/push/PushClientActivity;->a(Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lk3/e;->b:Lcom/sec/spp/push/PushClientActivity;

    iget-object v2, v0, Lcom/sec/spp/push/PushClientActivity;->b:Ls4/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "click blockInit..."

    invoke-virtual {v0, v2}, Lcom/sec/spp/push/PushClientActivity;->c(Ljava/lang/String;)V

    const-string v2, "192.128.0.1"

    invoke-static {v2}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->setPrimaryIp(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->setSecondaryIp(Ljava/lang/String;)V

    :try_start_2
    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object v2

    invoke-virtual {v2}, Lf/j;->k()V
    :try_end_2
    .catch Lo3/a; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, Lb4/a;->f()V

    const-string v2, "PHONE. Blocking Init. done"

    invoke-virtual {v0, v2}, Lcom/sec/spp/push/PushClientActivity;->a(Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lk3/e;->b:Lcom/sec/spp/push/PushClientActivity;

    iget-object v2, v0, Lcom/sec/spp/push/PushClientActivity;->b:Ls4/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "click deleteProvInfo..."

    invoke-virtual {v0, v2}, Lcom/sec/spp/push/PushClientActivity;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->removeRegionDomain()V

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->removeInformation()V

    const-string v2, "PHONE. Delete Prov. Info(include RGLD Addr.) done"

    invoke-virtual {v0, v2}, Lcom/sec/spp/push/PushClientActivity;->a(Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lk3/e;->b:Lcom/sec/spp/push/PushClientActivity;

    iget-object v2, v0, Lcom/sec/spp/push/PushClientActivity;->b:Ls4/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "click printProvInfo..."

    invoke-virtual {v0, v2}, Lcom/sec/spp/push/PushClientActivity;->c(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<<PHONE>>\nDomain: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getRegionDomain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\nPrimary: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getPrimaryIp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getPrimaryPort()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\nSecondary: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getSecondaryIp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getSecondaryPort()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nServerPingInterval: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getServerPingInterval()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/spp/push/PushClientActivity;->a(Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v2, v1, Lk3/e;->b:Lcom/sec/spp/push/PushClientActivity;

    iget-object v0, v2, Lcom/sec/spp/push/PushClientActivity;->b:Ls4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "click resetDb..."

    invoke-virtual {v2, v0}, Lcom/sec/spp/push/PushClientActivity;->c(Ljava/lang/String;)V

    invoke-static {}, La4/c;->n()La4/c;

    move-result-object v3

    monitor-enter v3

    :try_start_3
    iget-object v0, v3, La4/c;->b:Ljava/lang/Object;

    check-cast v0, Lg4/e;

    if-nez v0, :cond_9

    const-string v0, "c"

    const-string v4, "[deleteAll] mDbHandler is null"

    invoke-static {v0, v4}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v3, La4/c;->b:Ljava/lang/Object;

    check-cast v0, Lg4/e;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lg4/e;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_8
    :goto_6
    monitor-exit v3

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_8

    :cond_9
    :try_start_5
    invoke-virtual {v0}, Lg4/e;->z()V

    iget-object v0, v3, La4/c;->b:Ljava/lang/Object;

    check-cast v0, Lg4/e;

    invoke-virtual {v0}, Lg4/e;->f()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, v3, La4/c;->b:Ljava/lang/Object;

    check-cast v0, Lg4/e;

    if-eqz v0, :cond_a

    :goto_7
    invoke-virtual {v0}, Lg4/e;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    :goto_8
    :try_start_7
    const-string v4, "c"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v0, v3, La4/c;->b:Ljava/lang/Object;

    check-cast v0, Lg4/e;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    :goto_9
    monitor-exit v3

    :goto_a
    const-string v0, "PHONE. Reg DB delete done"

    invoke-virtual {v2, v0}, Lcom/sec/spp/push/PushClientActivity;->a(Ljava/lang/String;)V

    return-void

    :goto_b
    :try_start_9
    iget-object v2, v3, La4/c;->b:Ljava/lang/Object;

    check-cast v2, Lg4/e;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lg4/e;->a()V

    :cond_b
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_c
    monitor-exit v3

    throw v0

    :pswitch_14
    iget-object v0, v1, Lk3/e;->b:Lcom/sec/spp/push/PushClientActivity;

    iget-object v3, v0, Lcom/sec/spp/push/PushClientActivity;->b:Ls4/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "click printRegAppList..."

    invoke-virtual {v0, v3}, Lcom/sec/spp/push/PushClientActivity;->c(Ljava/lang/String;)V

    new-instance v3, Landroidx/fragment/app/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroidx/fragment/app/i;-><init>(Landroid/os/Looper;Lcom/sec/spp/push/PushClientActivity;)V

    invoke-static {}, La4/c;->n()La4/c;

    move-result-object v4

    monitor-enter v4

    const/4 v9, 0x0

    :try_start_a
    iget-object v0, v4, La4/c;->b:Ljava/lang/Object;

    check-cast v0, Lg4/e;

    if-nez v0, :cond_d

    const-string v0, "c"

    const-string v2, "[getAllRegisteredLists] mDbHandler is null"

    invoke-static {v0, v2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iget-object v0, v4, La4/c;->b:Ljava/lang/Object;

    check-cast v0, Lg4/e;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lg4/e;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    goto/16 :goto_14

    :cond_c
    :goto_d
    monitor-exit v4

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    goto/16 :goto_13

    :catch_4
    move-exception v0

    goto/16 :goto_10

    :cond_d
    :try_start_c
    invoke-virtual {v0}, Lg4/e;->z()V

    iget-object v0, v4, La4/c;->b:Ljava/lang/Object;

    check-cast v0, Lg4/e;

    invoke-virtual {v0}, Lg4/e;->n()Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v10, v7

    :goto_e
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    add-int/2addr v10, v8

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", \n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Dereg : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", \n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    goto :goto_e

    :cond_e
    invoke-static {v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v2

    const/16 v5, 0xb

    iput v5, v2, Landroid/os/Message;->what:I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "MSG_BUNDLE_STRING_DATA"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "c"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_f
    if-eqz v9, :cond_10

    :try_start_d
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_10
    iget-object v0, v4, La4/c;->b:Ljava/lang/Object;

    check-cast v0, Lg4/e;

    if-eqz v0, :cond_12

    :goto_f
    invoke-virtual {v0}, Lg4/e;->a()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_11

    :goto_10
    :try_start_e
    const-string v2, "c"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-eqz v9, :cond_11

    :try_start_f
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_11
    iget-object v0, v4, La4/c;->b:Ljava/lang/Object;

    check-cast v0, Lg4/e;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-eqz v0, :cond_12

    goto :goto_f

    :cond_12
    :goto_11
    monitor-exit v4

    :goto_12
    return-void

    :goto_13
    if-eqz v9, :cond_13

    :try_start_10
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_13
    iget-object v2, v4, La4/c;->b:Ljava/lang/Object;

    check-cast v2, Lg4/e;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lg4/e;->a()V

    :cond_14
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :goto_14
    monitor-exit v4

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
