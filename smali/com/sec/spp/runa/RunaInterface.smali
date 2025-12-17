.class public Lcom/sec/spp/runa/RunaInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CANNOT_START:I = -0x1

.field public static final CAN_START:I = 0x1

.field private static final TAG:Ljava/lang/String; = "RunaInterface"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canStartRuna()I
    .locals 5

    invoke-static {}, Lcom/sec/spp/runa/util/RunaUtil;->isEos()Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "RunaInterface"

    if-eqz v0, :cond_0

    const-string v0, "canStartRuna. Ignore. Eos"

    invoke-static {v2, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lj3/d;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "canStartRuna. Ignore. anich."

    invoke-static {v2, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "user"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "canStartRuna. Ignore. direct boot mode."

    invoke-static {v2, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-static {}, Lj3/d;->u()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "canStartRuna. Ignore. Sub User. "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lj3/d;->r()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-static {}, Lj3/d;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "canStartRuna. Ignore. Low Ram."

    invoke-static {v2, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    invoke-static {}, Lj3/e;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "canStartRuna. Ignore. SppOnly mode"

    invoke-static {v2, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    const-string v0, "runa_enable"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/sec/spp/common/pref/CommonPrefProvider;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "canStartRuna. Runa collect disabled."

    invoke-static {v2, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    const-string v0, "canStartRuna. Runa collect enabled."

    invoke-static {v2, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method private static checkUploadPeriod()Z
    .locals 10

    const-string v0, "runa_upload_period"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/sec/spp/common/pref/CommonPrefProvider;->c(ILjava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    const-string v0, "runa_last_send_date"

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/sec/spp/common/pref/CommonPrefProvider;->d(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v6, v2

    sub-long/2addr v6, v8

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Next send is available after "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v4, 0xea60

    div-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " minutes). upload period:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RunaInterface"

    invoke-static {v1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public static collect()V
    .locals 5

    invoke-static {}, Lcom/sec/spp/runa/RunaInterface;->canStartRuna()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "RunaInterface"

    if-eq v0, v1, :cond_0

    const-string v0, "collect. !canStartRuna"

    invoke-static {v2, v0}, Lj3/e;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/spp/runa/util/RunaUtil;->isAlreadyCollectedToday()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "collect. Runa collect not available : already collected today"

    invoke-static {v2, v0}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/spp/runa/util/RunaUtil;->isAlreadySentToday()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "collect. Runa send not available : already send today"

    invoke-static {v2, v0}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/spp/runa/RunaInterface;->send()V

    :goto_0
    return-void

    :cond_2
    const-string v0, "collect. request SERVICE_ACTION_COLLECT"

    invoke-static {v2, v0}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dispatch request to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "RunaService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SERVICE_ACTION_COLLECT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ICommonReqService"

    invoke-static {v4, v2}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/sec/spp/runa/service/RunaService;

    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "extra_bundle"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2}, Lj3/e;->z(Landroid/content/Intent;)V

    return-void
.end method

.method public static send()V
    .locals 4

    const-string v0, "runa_enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/spp/common/pref/CommonPrefProvider;->b(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "RunaInterface"

    if-nez v0, :cond_0

    const-string v0, "send. runa disabled"

    invoke-static {v1, v0}, Lj3/e;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "runa_wifi_only_enable"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/sec/spp/common/pref/CommonPrefProvider;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lj3/e;->j()Lj3/c;

    move-result-object v0

    invoke-virtual {v0}, Lj3/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "send. Runa send not available : wifi only mode"

    invoke-static {v1, v0}, Lj3/e;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/sec/spp/runa/RunaInterface;->checkUploadPeriod()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "send. Runa send not available : upload period"

    invoke-static {v1, v0}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lg4/c;->l()Lg4/c;

    move-result-object v0

    iget-object v0, v0, Lg4/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-string v0, "runa_last_send_date"

    invoke-static {v0, v2, v3}, Lcom/sec/spp/common/pref/CommonPrefProvider;->m(Ljava/lang/String;J)V

    const-string v0, "send. request SERVICE_ACTION_SEND"

    invoke-static {v1, v0}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "dispatch request to RunaService - SERVICE_ACTION_SEND"

    const-string v3, "ICommonReqService"

    invoke-static {v3, v2}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/sec/spp/runa/service/RunaService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "SERVICE_ACTION_SEND"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "extra_bundle"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2}, Lj3/e;->z(Landroid/content/Intent;)V

    return-void
.end method

.method public static setCollectAlarm()V
    .locals 5

    invoke-static {}, Lcom/sec/spp/runa/RunaInterface;->canStartRuna()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "RunaInterface"

    const-string v1, "setCollectAlarm. !canStartRuna"

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dispatch request to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "RunaService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SERVICE_ACTION_SET_COLLECT_ALARM"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ICommonReqService"

    invoke-static {v4, v2}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/sec/spp/runa/service/RunaService;

    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "extra_bundle"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2}, Lj3/e;->z(Landroid/content/Intent;)V

    return-void
.end method

.method public static start(Z)V
    .locals 4

    invoke-static {}, Lcom/sec/spp/runa/RunaInterface;->canStartRuna()I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "RunaInterface"

    if-ne v0, v1, :cond_0

    const-string p0, "start. !canStartRuna"

    invoke-static {v2, p0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "start. request SERVICE_ACTION_START"

    invoke-static {v2, v0}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.sec.spp.runa.EXTRA_ALARM_UPDATE"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dispatch request to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "RunaService"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SERVICE_ACTION_START"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ICommonReqService"

    invoke-static {v3, v1}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/sec/spp/runa/service/RunaService;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "extra_bundle"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, Lj3/e;->z(Landroid/content/Intent;)V

    return-void
.end method

.method public static tryGoogleAdOptOutSending()V
    .locals 5

    const-string v0, "RunaInterface"

    const-string v1, "tryGoogleAdOptOutSending. request SERVICE_ACTION_TRY_DISAGREE_SENDING"

    invoke-static {v0, v1}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dispatch request to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "RunaService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SERVICE_ACTION_TRY_DISAGREE_SENDING"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ICommonReqService"

    invoke-static {v4, v2}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/sec/spp/runa/service/RunaService;

    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "extra_bundle"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2}, Lj3/e;->z(Landroid/content/Intent;)V

    return-void
.end method
