.class public Lcom/sec/spp/push/receiver/BackOffExpireReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "BackOffExpireReceiver"

    if-eqz p2, :cond_0

    const-string p1, "Empty Action"

    invoke-static {v0, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p2, "BackOff Expired "

    invoke-static {v0, p2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/sec/spp/common/pref/CommonPreferences;->setIsForceStopService(Z)V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/sec/spp/common/pref/CommonPreferences;->setServiceBackOffTime(J)V

    const-string p2, "com.sec.spp.push.action.PROVISION_GGLD"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->removeInformation()V

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->removeRegionDomain()V

    goto :goto_0

    :cond_1
    const-string p2, "com.sec.spp.push.action.PROVISION_RGLD"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->removeInformation()V

    :cond_2
    :goto_0
    invoke-static {}, Lb4/a;->f()V

    return-void
.end method
