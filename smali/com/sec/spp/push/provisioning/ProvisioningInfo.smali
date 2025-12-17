.class public Lcom/sec/spp/push/provisioning/ProvisioningInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PREF_CHECK_INTERVAL:Ljava/lang/String; = "checkInterval"

.field private static final PREF_DEVICE_ID:Ljava/lang/String; = "deviceId"

.field private static final PREF_DEVICE_ID_TYPE:Ljava/lang/String; = "deviceIdType"

.field private static final PREF_DEVICE_TOKEN_KEY:Ljava/lang/String; = "deviceToken"

.field private static final PREF_LATEST_VERSION:Ljava/lang/String; = "latestVersion"

.field private static final PREF_PING_USE_VALUES_FROM_SERVER:Ljava/lang/String; = "serverPingValue"

.field private static final PREF_PRIMARY_IP:Ljava/lang/String; = "primaryIp"

.field private static final PREF_PRIMARY_PORT:Ljava/lang/String; = "primaryPort"

.field private static final PREF_REGION_DOMAIN:Ljava/lang/String; = "region_domain"

.field private static final PREF_REGION_ID:Ljava/lang/String; = "region_id"

.field private static final PREF_SECONDARY_IP:Ljava/lang/String; = "secondaryIp"

.field private static final PREF_SECONDARY_PORT:Ljava/lang/String; = "secondaryPort"

.field private static final PREF_SERVER_DEVICE_ID:Ljava/lang/String; = "serv_did"

.field private static final PREF_SERVER_PING_AVG:Ljava/lang/String; = "serverPingAvg"

.field private static final PREF_SERVER_PING_INC:Ljava/lang/String; = "serverPingInc"

.field private static final PREF_SERVER_PING_INTERVAL:Ljava/lang/String; = "pingInterval"

.field private static final PREF_SERVER_PING_MAX:Ljava/lang/String; = "serverPingMax"

.field private static final PREF_SERVER_PING_MIN:Ljava/lang/String; = "serverPingMin"

.field private static final PREF_WIFI_PORT:Ljava/lang/String; = "wifiPort"

.field private static final TAG:Ljava/lang/String; = "ProvisioningInfo"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized checkProvisioning()Z
    .locals 5

    const-class v0, Lcom/sec/spp/push/provisioning/ProvisioningInfo;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getDeviceToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getPrimaryIp()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getPrimaryPort()I

    move-result v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-eqz v2, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return v4

    :cond_1
    :goto_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getCheckInterval()I
    .locals 3

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "checkInterval"

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static declared-synchronized getDeviceId()Ljava/lang/String;
    .locals 9

    const-string v0, "Get DeviceId : "

    const-string v1, "getDeviceId. return a saved random value. "

    const-string v2, "getDeviceId. deviceId: "

    const-class v3, Lcom/sec/spp/push/provisioning/ProvisioningInfo;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getDeviceIdType()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-ne v4, v5, :cond_0

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getPrefDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lj3/d;->f()Landroid/util/Pair;

    move-result-object v4

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->setDeviceIdType(I)V

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getDeviceIdType()I

    move-result v5

    if-eq v5, v7, :cond_0

    sget-object v5, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". savedDeviceId: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getPrefDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". but type is not random. type:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". So remove savedDeviceId for privacy protection"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {v2, v6}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->setPrefDeviceId(Ljava/lang/String;Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getDeviceIdType()I

    move-result v2

    if-ne v2, v7, :cond_1

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getPrefDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getPrefDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getPrefDeviceId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getDeviceIdType()I

    move-result v1

    invoke-static {v1}, Lj3/d;->d(I)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v7, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->setPrefDeviceId(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v0, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->TAG:Ljava/lang/String;

    const-string v1, "getDeviceId. type is random but fail to save device id"

    invoke-static {v0, v1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-object v0

    :cond_2
    :try_start_2
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->setDeviceIdType(I)V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/spp/common/pref/CommonPreferences;->getIsImeiErrorState()Z

    move-result v2

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/spp/common/pref/CommonPreferences;->getIsDeviceIdErrorState()Z

    move-result v4

    sget-object v5, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", savedDeviceId : "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getPrefDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceIdType : "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getDeviceIdType()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isImeiErrorState : "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDeviceIdErrorState : "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return-object v0

    :goto_1
    monitor-exit v3

    throw v0
.end method

.method public static getDeviceIdType()I
    .locals 3

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "deviceIdType"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getDeviceToken()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "deviceToken"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getEditor()Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public static getLatestVersion()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "latestVersion"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPrefDeviceId()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "deviceId"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getPreference()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.sec.spp.push.config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getPrimaryIp()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "primaryIp"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPrimaryPort()I
    .locals 3

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "primaryPort"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getRegionDomain()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "region_domain"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRegionGld()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "region_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSecondaryIp()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "secondaryIp"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSecondaryPort()I
    .locals 3

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "secondaryPort"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getServerDeviceId()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "serv_did"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getServerPingAvg()I
    .locals 3

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "serverPingAvg"

    const/16 v2, 0x19

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getServerPingInc()I
    .locals 3

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "serverPingInc"

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getServerPingInterval()I
    .locals 3

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pingInterval"

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getServerPingMax()I
    .locals 3

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "serverPingMax"

    const/16 v2, 0x28

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getServerPingMin()I
    .locals 3

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "serverPingMin"

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getWifiPort()I
    .locals 3

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "wifiPort"

    const/16 v2, 0x50

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static declared-synchronized removeInformation()V
    .locals 3

    const-class v0, Lcom/sec/spp/push/provisioning/ProvisioningInfo;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "primaryIp"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "primaryPort"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "secondaryIp"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "secondaryPort"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "pingInterval"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static removeRegionDomain()V
    .locals 2

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "region_domain"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static declared-synchronized saveInformation(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;IIIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    move v0, p5

    move/from16 v1, p12

    const-string v2, "Pref Error : "

    const-class v3, Lcom/sec/spp/push/provisioning/ProvisioningInfo;

    monitor-enter v3

    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, p3

    move v5, p4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_0
    move-object v4, p1

    move v5, p2

    :goto_1
    :try_start_1
    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "deviceToken"

    move-object v8, p0

    invoke-interface {v6, v7, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v7, "primaryIp"

    move-object v8, p1

    invoke-interface {v6, v7, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v7, "primaryPort"

    move v8, p2

    invoke-interface {v6, v7, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v7, "secondaryIp"

    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "secondaryPort"

    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v4, "region_id"

    move-object/from16 v5, p14

    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "region_domain"

    move-object/from16 v5, p15

    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static/range {p16 .. p16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "serv_did"

    move-object/from16 v5, p16

    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    const-string v4, "pingInterval"

    invoke-interface {v6, v4, p5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_3
    const-string v0, "pingInterval"

    const/16 v4, 0xa

    invoke-interface {v6, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_3
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "latestVersion"

    move-object v4, p6

    invoke-interface {v6, v0, p6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    if-lez v1, :cond_5

    const-string v0, "checkInterval"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_5
    const-string v0, "serverPingValue"

    move/from16 v1, p13

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "wifiPort"

    move/from16 v1, p7

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverPingMax"

    move/from16 v1, p8

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverPingMin"

    move/from16 v1, p9

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverPingInc"

    move/from16 v1, p10

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverPingAvg"

    move/from16 v1, p11

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    const/4 v0, 0x1

    return v0

    :goto_4
    :try_start_2
    sget-object v1, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    const/4 v0, 0x0

    return v0

    :goto_5
    monitor-exit v3

    throw v0
.end method

.method public static setDeviceIdType(I)V
    .locals 2

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deviceIdType"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static setLatestVersion(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "latestVersion"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static setPrefDeviceId(Ljava/lang/String;Z)Z
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getDeviceToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->TAG:Ljava/lang/String;

    const-string p1, "Already has device token. Do not set device id"

    invoke-static {p0, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "deviceId"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 p0, 0x1

    return p0
.end method

.method public static setPrimaryIp(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "primaryIp"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static setSecondaryIp(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "secondaryIp"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static usePingValuesFromServer()Z
    .locals 3

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "serverPingValue"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
