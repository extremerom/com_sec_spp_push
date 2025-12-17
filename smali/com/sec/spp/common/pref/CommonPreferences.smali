.class public Lcom/sec/spp/common/pref/CommonPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PREF_CONNECTION_STOPPED_TIME:Ljava/lang/String; = "connection_stopped_time1"

.field private static final PREF_EULA_VALUE:Ljava/lang/String; = "eula_agreement"

.field private static final PREF_EXPIRED_DATE:Ljava/lang/String; = "ED"

.field private static final PREF_FORCEUPDATE_VALUE:Ljava/lang/String; = "FV"

.field private static final PREF_FORCE_UPDATE_URL:Ljava/lang/String; = "fu_url"

.field private static final PREF_GENERATED_DEVICE_ID:Ljava/lang/String; = "device_id"

.field private static final PREF_INIT_ALARM_TIME:Ljava/lang/String; = "init_alarm_time"

.field private static final PREF_IS_DEVICEID_ERROR_STATE:Ljava/lang/String; = "is_deviceid_error_state"

.field private static final PREF_IS_FORCE_STOP_SERVICE:Ljava/lang/String; = "is_force_stop_service"

.field private static final PREF_IS_IMEI_ERROR_STATE:Ljava/lang/String; = "is_imei_error_state"

.field private static final PREF_IS_NEW_DEVICE_ID:Ljava/lang/String; = "is_new_device_id"

.field private static final PREF_LAST_GLOBAL_PROVISION_SERVER_ADDRESS:Ljava/lang/String; = "last_global_address"

.field private static final PREF_LAST_INIT_TIME:Ljava/lang/String; = "last_init_time"

.field private static final PREF_LAST_LOG_SENT_TIME:Ljava/lang/String; = "last_log_sent_time"

.field private static final PREF_LAST_PUSH_RECEIVED_TIME:Ljava/lang/String; = "last_push_received_time1"

.field private static final PREF_PING_AVG:Ljava/lang/String; = "ping_avg"

.field private static final PREF_PING_FIXED_INTERVAL:Ljava/lang/String; = "ping_fixed_interval"

.field private static final PREF_PING_INC:Ljava/lang/String; = "ping_inc"

.field private static final PREF_PING_IS_FIXED:Ljava/lang/String; = "ping_fixed"

.field private static final PREF_PING_MAX:Ljava/lang/String; = "ping_max"

.field private static final PREF_PING_MIN:Ljava/lang/String; = "ping_min"

.field private static final PREF_PING_TEMP_INTERVAL:Ljava/lang/String; = "ping_temp_interval"

.field private static final PREF_PLMN:Ljava/lang/String; = "plmn"

.field private static final PREF_PROVISION_SERVER_ADDRESS:Ljava/lang/String; = "prov_server_address"

.field private static final PREF_PV_WRONG_SERVER_ERROR:Ljava/lang/String; = "pv_server_error"

.field private static final PREF_REGULAR_INIT_INTERVAL:Ljava/lang/String; = "regular_init_interval"

.field private static final PREF_REG_APP_COUNT:Ljava/lang/String; = "reg_count"

.field private static final PREF_SERVER_LOCATION:Ljava/lang/String; = "serverLocation"

.field private static final PREF_SERVICE_BACKOFF_TIME:Ljava/lang/String; = "service_backoff"

.field private static final PREF_SMPC_TEST_DEVICE_NAME:Ljava/lang/String; = "smpc_test_device_name"

.field private static final PREF_SPP_EOS_STANDBY:Ljava/lang/String; = "spp_eos_standby"

.field private static final PREF_SPP_POLICY_VERSION:Ljava/lang/String; = "spp_policy_ver"

.field private static final PREF_VERSION:Ljava/lang/String; = "version"

.field private static final PREF_WIFI_PING_FIXED_VALUE:Ljava/lang/String; = "wifi_ping_fixed_value"

.field private static final PREF_WIFI_PING_IS_FIXED:Ljava/lang/String; = "wifi_ping_fixed"

.field private static final PREF_WIFI_PING_TEMP_VALUE:Ljava/lang/String; = "wifi_ping_temp_value"

.field private static final TAG:Ljava/lang/String; = "CommonPreferences"

.field private static instance:Lcom/sec/spp/common/pref/CommonPreferences;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized destroy()V
    .locals 2

    const-class v0, Lcom/sec/spp/common/pref/CommonPreferences;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/spp/common/pref/CommonPreferences;->instance:Lcom/sec/spp/common/pref/CommonPreferences;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    sput-object v1, Lcom/sec/spp/common/pref/CommonPreferences;->instance:Lcom/sec/spp/common/pref/CommonPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private getEditor()Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-direct {p0}, Lcom/sec/spp/common/pref/CommonPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/sec/spp/common/pref/CommonPreferences;
    .locals 2

    const-class v0, Lcom/sec/spp/common/pref/CommonPreferences;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/spp/common/pref/CommonPreferences;->instance:Lcom/sec/spp/common/pref/CommonPreferences;

    if-nez v1, :cond_0

    new-instance v1, Lcom/sec/spp/common/pref/CommonPreferences;

    invoke-direct {v1}, Lcom/sec/spp/common/pref/CommonPreferences;-><init>()V

    sput-object v1, Lcom/sec/spp/common/pref/CommonPreferences;->instance:Lcom/sec/spp/common/pref/CommonPreferences;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/sec/spp/common/pref/CommonPreferences;->instance:Lcom/sec/spp/common/pref/CommonPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private getPreferences()Landroid/content/SharedPreferences;
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

.method private putValue(Ljava/lang/String;Ljava/lang/Object;Lg3/a;)Z
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/sec/spp/common/pref/CommonPreferences;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_4

    if-eq p3, v1, :cond_3

    const/4 v2, 0x2

    if-eq p3, v2, :cond_2

    const/4 v2, 0x3

    if-eq p3, v2, :cond_1

    const/4 v2, 0x4

    if-eq p3, v2, :cond_0

    sget-object p1, Lcom/sec/spp/common/pref/CommonPreferences;->TAG:Ljava/lang/String;

    const-string p2, "Pref : Wrong Type"

    invoke-static {p1, p2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_1
    sget-object p2, Lcom/sec/spp/common/pref/CommonPreferences;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "SharedPreferences Error : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3, p2}, Landroid/support/v4/media/e;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getConnectionStopTime()J
    .locals 3

    const-string v0, "connection_stopped_time1"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/spp/common/pref/CommonPreferences;->getPrefLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getED()I
    .locals 2

    const-string v0, "ED"

    invoke-static {}, Lcom/sec/spp/common/moduleinterface/CommonSppInterface;->getFORCEUPDATE_DEFAULT_VALUE()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/spp/common/pref/CommonPreferences;->getPrefInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getFV()I
    .locals 2

    const-string v0, "FV"

    invoke-static {}, Lcom/sec/spp/common/moduleinterface/CommonSppInterface;->getFORCEUPDATE_DEFAULT_VALUE()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/spp/common/pref/CommonPreferences;->getPrefInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getForceUpdateUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "fu_url"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/spp/common/pref/CommonPreferences;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGeneratedDeviceId()Ljava/lang/String;
    .locals 2

    const-string v0, "device_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/sec/spp/common/pref/CommonPreferences;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGgldServerErrorFlag()Z
    .locals 2

    const-string v0, "pv_server_error"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/spp/common/pref/CommonPreferences;->getPrefBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getInitAlarmTime()J
    .locals 3

    const-string v0, "init_alarm_time"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/spp/common/pref/CommonPreferences;->getPrefLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getIsDeviceIdErrorState()Z
    .locals 2

    const-string v0, "is_deviceid_error_state"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/spp/common/pref/CommonPreferences;->getPrefBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getIsForceStopService()Z
    .locals 2

    const-string v0, "is_force_stop_service"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/spp/common/pref/CommonPreferences;->getPrefBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getIsImeiErrorState()Z
    .locals 2

    const-string v0, "is_imei_error_state"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/spp/common/pref/CommonPreferences;->getPrefBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getLastGlobalProvServerAddress()Ljava/lang/String;
    .locals 2

    const-string v0, "last_global_address"

    invoke-static {}, Lcom/sec/spp/common/moduleinterface/CommonSppInterface;->getPROVISIONING_SERVER_ADDRESS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/spp/common/pref/CommonPreferences;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastInitTime()J
    .locals 3

    const-string v0, "last_init_time"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/spp/common/pref/CommonPreferences;->getPrefLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastLogSentTime()J
    .locals 3

    const-string v0, "last_log_sent_time"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/spp/common/pref/CommonPreferences;->getPrefLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastPushReceivedTime()J
    .locals 3

    const-string v0, "last_push_received_time1"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/spp/common/pref/CommonPreferences;->getPrefLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPLMN()Ljava/lang/String;
    .locals 2

    const-string v0, "plmn"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/sec/spp/common/pref/CommonPreferences;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPingAvg()I
    .locals 2

    const-string v0, "ping_avg"

    invoke-static {}, Lcom/sec/spp/common/moduleinterface/CommonSppInterface;->getPING_AVG()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/spp/common/pref/CommonPreferences;->getPrefInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPingFixedInterval()I
    .locals 2

    const-string v0, "ping_fixed_interval"

    invoke-static {}, Lcom/sec/spp/common/moduleinterface/CommonSppInterface;->getPING_AVG()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/spp/common/pref/CommonPreferences;->getPrefInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPingInc()I
    .locals 2

    const-string v0, "ping_inc"

    invoke-static {}, Lcom/sec/spp/common/moduleinterface/CommonSppInterface;->getPING_INC()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/spp/common/pref/CommonPreferences;->getPrefInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPingMax()I
    .locals 2

    const-string v0, "ping_max"

    invoke-static {}, Lcom/sec/spp/common/moduleinterface/CommonSppInterface;->getPING_MAX()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/spp/common/pref/CommonPreferences;->getPrefInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPingMin()I
    .locals 2

    const-string v0, "ping_min"

    invoke-static {}, Lcom/sec/spp/common/moduleinterface/CommonSppInterface;->getPING_MIN()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/spp/common/pref/CommonPreferences;->getPrefInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPingTempInterval()I
    .locals 2

    const-string v0, "ping_temp_interval"

    invoke-static {}, Lcom/sec/spp/common/moduleinterface/CommonSppInterface;->getPING_AVG()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/spp/common/pref/CommonPreferences;->getPrefInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPrefBoolean(Ljava/lang/String;Z)Z
    .locals 1

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    invoke-direct {p0}, Lcom/sec/spp/common/pref/CommonPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getPrefInt(Ljava/lang/String;I)I
    .locals 1

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    invoke-direct {p0}, Lcom/sec/spp/common/pref/CommonPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getPrefLong(Ljava/lang/String;J)J
    .locals 1

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-wide p2

    :cond_0
    invoke-direct {p0}, Lcom/sec/spp/common/pref/CommonPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getPrefSmpcTestDeviceName()Ljava/lang/String;
    .locals 2

    const-string v0, "smpc_test_device_name"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/spp/common/pref/CommonPreferences;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0}, Lcom/sec/spp/common/pref/CommonPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getProvServerAddress()Ljava/lang/String;
    .locals 2

    const-string v0, "prov_server_address"

    invoke-static {}, Lcom/sec/spp/common/moduleinterface/CommonSppInterface;->getPROVISIONING_SERVER_ADDRESS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/spp/common/pref/CommonPreferences;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegAppCount()I
    .locals 2

    const-string v0, "reg_count"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/spp/common/pref/CommonPreferences;->getPrefInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getRegularInitInterval()J
    .locals 3

    const-string v0, "regular_init_interval"

    const-wide/32 v1, 0x5265c00

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/spp/common/pref/CommonPreferences;->getPrefLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getServiceBackOffTime()J
    .locals 3

    const-string v0, "service_backoff"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/spp/common/pref/CommonPreferences;->getPrefLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSppEosStandBy()I
    .locals 2

    const-string v0, "spp_eos_standby"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/sec/spp/common/pref/CommonPreferences;->getPrefInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getSppPolicyVer()I
    .locals 2

    const-string v0, "spp_policy_ver"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/spp/common/pref/CommonPreferences;->getPrefInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    const-string v0, "version"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/spp/common/pref/CommonPreferences;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWifiPingPeriodFixedValue()I
    .locals 2

    const-string v0, "wifi_ping_fixed_value"

    invoke-static {}, Lcom/sec/spp/common/moduleinterface/CommonSppInterface;->getWIFI_PING_MIN()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/spp/common/pref/CommonPreferences;->getPrefInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getWifiPingPeriodTempSavedValue()I
    .locals 2

    const-string v0, "wifi_ping_temp_value"

    invoke-static {}, Lcom/sec/spp/common/moduleinterface/CommonSppInterface;->getWIFI_PING_MIN()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/spp/common/pref/CommonPreferences;->getPrefInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public isNewDeviceId()Z
    .locals 2

    const-string v0, "is_new_device_id"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/spp/common/pref/CommonPreferences;->getPrefBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isPingPeriodFixed()Z
    .locals 2

    const-string v0, "ping_fixed"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/spp/common/pref/CommonPreferences;->getPrefBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isPrefEulaValue()I
    .locals 2

    const-string v0, "eula_agreement"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/sec/spp/common/pref/CommonPreferences;->getPrefInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public isWifiPingPeriodFixed()Z
    .locals 2

    const-string v0, "wifi_ping_fixed"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/spp/common/pref/CommonPreferences;->getPrefBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public printPreference(Z)V
    .locals 5

    invoke-static {}, Lcom/sec/spp/common/moduleinterface/CommonSppInterface;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonPreferences.PREF_UNIQUE_IMEI:"

    const-string v2, "CommonPreferences.PREF_PROVISION_SERVER_ADDRESS:"

    const-string v3, "CommonPreferences.PREF_VERSION:"

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/spp/common/pref/CommonPreferences;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lj3/d;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/spp/common/moduleinterface/CommonSppInterface;->getPROVISIONING_SERVER_ADDRESS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lcom/sec/spp/common/pref/CommonPreferences;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lj3/d;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/spp/common/pref/CommonPreferences;->getProvServerAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CommonPreferences.PREF_PLMN:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/spp/common/pref/CommonPreferences;->getPLMN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommonPreferences.PREF_PING_MAX:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/spp/common/pref/CommonPreferences;->getPingMax()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommonPreferences.PREF_PING_MIN:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/spp/common/pref/CommonPreferences;->getPingMin()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommonPreferences.PREF_PING_INC:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/spp/common/pref/CommonPreferences;->getPingInc()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommonPreferences.PREF_PING_AVG:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/spp/common/pref/CommonPreferences;->getPingAvg()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommonPreferences.PREF_PING_TEMP_INTERVAL:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/spp/common/pref/CommonPreferences;->getPingTempInterval()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommonPreferences.PREF_PING_FIXED_INTERVAL:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/spp/common/pref/CommonPreferences;->getPingFixedInterval()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommonPreferences.PREF_CONNECTION_STOPPED_TIME:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/spp/common/pref/CommonPreferences;->getConnectionStopTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj3/e;->n(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public putBoolean(Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Lg3/a;->a:Lg3/a;

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/spp/common/pref/CommonPreferences;->putValue(Ljava/lang/String;Ljava/lang/Object;Lg3/a;)Z

    move-result p1

    return p1
.end method

.method public putInt(Ljava/lang/String;I)Z
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lg3/a;->b:Lg3/a;

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/spp/common/pref/CommonPreferences;->putValue(Ljava/lang/String;Ljava/lang/Object;Lg3/a;)Z

    move-result p1

    return p1
.end method

.method public putLong(Ljava/lang/String;Ljava/lang/Long;)Z
    .locals 1

    sget-object v0, Lg3/a;->c:Lg3/a;

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/spp/common/pref/CommonPreferences;->putValue(Ljava/lang/String;Ljava/lang/Object;Lg3/a;)Z

    move-result p1

    return p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lg3/a;->d:Lg3/a;

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/spp/common/pref/CommonPreferences;->putValue(Ljava/lang/String;Ljava/lang/Object;Lg3/a;)Z

    move-result p1

    return p1
.end method

.method public remove(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/sec/spp/common/pref/CommonPreferences;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/sec/spp/common/pref/CommonPreferences;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SharedPreferences Error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Landroid/support/v4/media/e;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setConnectionStopTime(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "connection_stopped_time1"

    invoke-virtual {p0, p2, p1}, Lcom/sec/spp/common/pref/CommonPreferences;->putLong(Ljava/lang/String;Ljava/lang/Long;)Z

    return-void
.end method

.method public setDefaultValue()V
    .locals 2

    const-string v0, "version"

    invoke-static {}, Lj3/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/spp/common/pref/CommonPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "prov_server_address"

    invoke-static {}, Lcom/sec/spp/common/moduleinterface/CommonSppInterface;->getPROVISIONING_SERVER_ADDRESS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/spp/common/pref/CommonPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setED(I)V
    .locals 1

    const-string v0, "ED"

    invoke-virtual {p0, v0, p1}, Lcom/sec/spp/common/pref/CommonPreferences;->putInt(Ljava/lang/String;I)Z

    return-void
.end method

.method public setFV(I)V
    .locals 1

    const-string v0, "FV"

    invoke-virtual {p0, v0, p1}, Lcom/sec/spp/common/pref/CommonPreferences;->putInt(Ljava/lang/String;I)Z

    return-void
.end method

.method public setForceUpdateUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fu_url"

    invoke-virtual {p0, v0, p1}, Lcom/sec/spp/common/pref/CommonPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setGeneratedDeviceId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "device_id"

    invoke-virtual {p0, v0, p1}, Lcom/sec/spp/common/pref/CommonPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setGgldServerErrorFlag(Z)V
    .locals 1

    const-string v0, "pv_server_error"

    invoke-virtual {p0, v0, p1}, Lcom/sec/spp/common/pref/CommonPreferences;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public setInitAlarmTime(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "init_alarm_time"

    invoke-virtual {p0, p2, p1}, Lcom/sec/spp/common/pref/CommonPreferences;->putLong(Ljava/lang/String;Ljava/lang/Long;)Z

    return-void
.end method

.method public setIsDeviceIdErrorState(Z)V
    .locals 1

    const-string v0, "is_deviceid_error_state"

    invoke-virtual {p0, v0, p1}, Lcom/sec/spp/common/pref/CommonPreferences;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public setIsForceStopService(Z)V
    .locals 1

    const-string v0, "is_force_stop_service"

    invoke-virtual {p0, v0, p1}, Lcom/sec/spp/common/pref/CommonPreferences;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public setIsImeiErrorState(Z)V
    .locals 1

    const-string v0, "is_imei_error_state"

    invoke-virtual {p0, v0, p1}, Lcom/sec/spp/common/pref/CommonPreferences;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public setIsNewDeviceId(Z)V
    .locals 1

    const-string v0, "is_new_device_id"

    invoke-virtual {p0, v0, p1}, Lcom/sec/spp/common/pref/CommonPreferences;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public setLastGlobalProvServerAddress(Ljava/lang/String;)V
    .locals 1

    const-string v0, "last_global_address"

    invoke-virtual {p0, v0, p1}, Lcom/sec/spp/common/pref/CommonPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setLastInitTime(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "last_init_time"

    invoke-virtual {p0, p2, p1}, Lcom/sec/spp/common/pref/CommonPreferences;->putLong(Ljava/lang/String;Ljava/lang/Long;)Z

    return-void
.end method

.method public setLastLogSentTime(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "last_log_sent_time"

    invoke-virtual {p0, p2, p1}, Lcom/sec/spp/common/pref/CommonPreferences;->putLong(Ljava/lang/String;Ljava/lang/Long;)Z

    return-void
.end method

.method public setLastPushReceivedTime(J)V
    .locals 3

    sget-object v0, Lcom/sec/spp/common/pref/CommonPreferences;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setLastPushReceivedTime. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lj3/e;->n(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "last_push_received_time1"

    invoke-virtual {p0, p2, p1}, Lcom/sec/spp/common/pref/CommonPreferences;->putLong(Ljava/lang/String;Ljava/lang/Long;)Z

    return-void
.end method

.method public setPLMN(Ljava/lang/String;)V
    .locals 1

    const-string v0, "plmn"

    invoke-virtual {p0, v0, p1}, Lcom/sec/spp/common/pref/CommonPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setPingAvg(I)V
    .locals 1

    const-string v0, "ping_avg"

    invoke-virtual {p0, v0, p1}, Lcom/sec/spp/common/pref/CommonPreferences;->putInt(Ljava/lang/String;I)Z

    return-void
.end method

.method public setPingFixedInterval(I)V
    .locals 1

    const-string v0, "ping_fixed_interval"

    invoke-virtual {p0, v0, p1}, Lcom/sec/spp/common/pref/CommonPreferences;->putInt(Ljava/lang/String;I)Z

    return-void
.end method

.method public setPingInc(I)V
    .locals 1

    const-string v0, "ping_inc"

    invoke-virtual {p0, v0, p1}, Lcom/sec/spp/common/pref/CommonPreferences;->putInt(Ljava/lang/String;I)Z

    return-void
.end method

.method public setPingMax(I)V
    .locals 1

    const-string v0, "ping_max"

    invoke-virtual {p0, v0, p1}, Lcom/sec/spp/common/pref/CommonPreferences;->putInt(Ljava/lang/String;I)Z

    return-void
.end method

.method public setPingMin(I)V
    .locals 1

    const-string v0, "ping_min"

    invoke-virtual {p0, v0, p1}, Lcom/sec/spp/common/pref/CommonPreferences;->putInt(Ljava/lang/String;I)Z

    return-void
.end method

.method public setPingPeriodFixed(Z)V
    .locals 1

    const-string v0, "ping_fixed"

    invoke-virtual {p0, v0, p1}, Lcom/sec/spp/common/pref/CommonPreferences;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public setPingTempInterval(I)V
    .locals 1

    const-string v0, "ping_temp_interval"

    invoke-virtual {p0, v0, p1}, Lcom/sec/spp/common/pref/CommonPreferences;->putInt(Ljava/lang/String;I)Z

    return-void
.end method

.method public setPrefEulaValue(I)V
    .locals 1

    const-string v0, "eula_agreement"

    invoke-virtual {p0, v0, p1}, Lcom/sec/spp/common/pref/CommonPreferences;->putInt(Ljava/lang/String;I)Z

    return-void
.end method

.method public setPrefSmpcTestDeviceName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "smpc_test_device_name"

    invoke-virtual {p0, v0, p1}, Lcom/sec/spp/common/pref/CommonPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setProvServerAddress(Ljava/lang/String;)V
    .locals 1

    const-string v0, "prov_server_address"

    invoke-virtual {p0, v0, p1}, Lcom/sec/spp/common/pref/CommonPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setRegAppCount(I)V
    .locals 1

    const-string v0, "reg_count"

    invoke-virtual {p0, v0, p1}, Lcom/sec/spp/common/pref/CommonPreferences;->putInt(Ljava/lang/String;I)Z

    return-void
.end method

.method public setRegularInitInterval(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "regular_init_interval"

    invoke-virtual {p0, p2, p1}, Lcom/sec/spp/common/pref/CommonPreferences;->putLong(Ljava/lang/String;Ljava/lang/Long;)Z

    return-void
.end method

.method public setServiceBackOffTime(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "service_backoff"

    invoke-virtual {p0, p2, p1}, Lcom/sec/spp/common/pref/CommonPreferences;->putLong(Ljava/lang/String;Ljava/lang/Long;)Z

    return-void
.end method

.method public setSppEosStandBy(I)V
    .locals 1

    const-string v0, "spp_eos_standby"

    invoke-virtual {p0, v0, p1}, Lcom/sec/spp/common/pref/CommonPreferences;->putInt(Ljava/lang/String;I)Z

    return-void
.end method

.method public setSppPolicyVer(I)V
    .locals 1

    const-string v0, "spp_policy_ver"

    invoke-virtual {p0, v0, p1}, Lcom/sec/spp/common/pref/CommonPreferences;->putInt(Ljava/lang/String;I)Z

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "version"

    invoke-virtual {p0, v0, p1}, Lcom/sec/spp/common/pref/CommonPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setWifiFixed(Z)V
    .locals 1

    const-string v0, "wifi_ping_fixed"

    invoke-virtual {p0, v0, p1}, Lcom/sec/spp/common/pref/CommonPreferences;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public setWifiPingFixedInterval(I)V
    .locals 1

    const-string v0, "wifi_ping_fixed_value"

    invoke-virtual {p0, v0, p1}, Lcom/sec/spp/common/pref/CommonPreferences;->putInt(Ljava/lang/String;I)Z

    return-void
.end method

.method public setWifiPingTempInterval(I)V
    .locals 1

    const-string v0, "wifi_ping_temp_value"

    invoke-virtual {p0, v0, p1}, Lcom/sec/spp/common/pref/CommonPreferences;->putInt(Ljava/lang/String;I)Z

    return-void
.end method
