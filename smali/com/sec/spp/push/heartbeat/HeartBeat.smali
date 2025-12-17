.class public Lcom/sec/spp/push/heartbeat/HeartBeat;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final ACTION_EXCEPTION_OCCURED:Ljava/lang/String; = "com.sec.spp.push.ACTION_EXCEPTION_OCCURED"

.field public static final ACTION_HANDLE_AOM_EVENT:Ljava/lang/String; = "com.sec.spp.push.ACTION_HANDLE_AOM_EVENT"

.field public static final ACTION_HANDLE_PING_FAIL_EVENT:Ljava/lang/String; = "com.sec.spp.push.ACTION_HANDLE_PING_FAIL_EVENT"

.field public static final ACTION_HANDLE_PING_SUCCESS_EVENT:Ljava/lang/String; = "com.sec.spp.push.ACTION_HANDLE_PING_SUCCESS_EVENT"

.field public static final ACTION_PLMN_CHANGED:Ljava/lang/String; = "com.sec.spp.push.ACTION_PLMN_CHANGED"

.field public static final ACTION_RESCHEDULE_ALARM:Ljava/lang/String; = "com.sec.spp.push.ACTION_RESCHEDULE_ALARM"

.field public static final ACTION_SEND_PING_MESSAGE:Ljava/lang/String; = "com.sec.spp.push.ACTION_SEND_PING_MESSAGE"

.field public static final ACTION_SESSION_REFRESH:Ljava/lang/String; = "com.sec.spp.push.ACTION_SESSION_REFRESH"

.field public static final ACTION_START_HEARTBEAT:Ljava/lang/String; = "com.sec.spp.push.ACTION_START_HEARTBEAT"

.field public static final ACTION_STOP_HEARTBEAT:Ljava/lang/String; = "com.sec.spp.push.ACTION_STOP_HEARTBEAT"

.field public static final EXTRA_AOM_INTERVAL:Ljava/lang/String; = "com.sec.spp.push.EXTRA_AOM_INTERVAL"

.field public static final EXTRA_ERROR_CODE:Ljava/lang/String; = "com.sec.spp.push.EXTRA_ERROR_CODE"

.field public static final EXTRA_PING_INTERVAL:Ljava/lang/String; = "com.sec.spp.push.EXTRA_AOM_INTERVAL"

.field public static final HEARTBEAT_INTERVAL_MIN:I = 0xa

.field public static final MSG_ALARM_RESET_REQUEST:I = 0xa

.field public static final PING_AVG:I = 0x19

.field public static final PING_INC:I = 0x5

.field public static final PING_INTERVAL_FOTA_ONLY:I = 0xa4cb80

.field public static final PING_MAX:I = 0x28

.field public static final PING_MIN:I = 0x14

.field private static final TAG:Ljava/lang/String; = "HeartBeat"

.field public static final WIFI_PING_INC:I = 0x5

.field public static final WIFI_PING_MAX:I = 0x14

.field public static final WIFI_PING_MIN:I = 0x5

.field private static aomInterval:I = 0x0

.field private static isStarted:Z = false

.field private static latestAdjustAlgorithmTime:J

.field private static mResetAlarmTimeHandler:Landroid/os/Handler;

.field private static mode:Lp3/d;

.field private static prevMode:Lp3/d;


# instance fields
.field private final listenerForPing:Lb4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lp3/d;->a:Lp3/a;

    sput-object v0, Lcom/sec/spp/push/heartbeat/HeartBeat;->mode:Lp3/d;

    new-instance v0, Lcom/google/android/gms/internal/ads/ra;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ra;-><init>(Landroid/os/Looper;I)V

    sput-object v0, Lcom/sec/spp/push/heartbeat/HeartBeat;->mResetAlarmTimeHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Lv2/c;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lv2/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sec/spp/push/heartbeat/HeartBeat;->listenerForPing:Lb4/d;

    return-void
.end method

.method public static synthetic access$100(Z)V
    .locals 0

    invoke-static {p0}, Lcom/sec/spp/push/heartbeat/HeartBeat;->adjustPingAlgorithm(Z)V

    return-void
.end method

.method public static synthetic access$200()V
    .locals 0

    invoke-static {}, Lcom/sec/spp/push/heartbeat/HeartBeat;->setAlarmWithAomInterval()V

    return-void
.end method

.method public static synthetic access$302(Lp3/d;)Lp3/d;
    .locals 0

    sput-object p0, Lcom/sec/spp/push/heartbeat/HeartBeat;->mode:Lp3/d;

    return-object p0
.end method

.method public static synthetic access$400()Lp3/d;
    .locals 1

    sget-object v0, Lcom/sec/spp/push/heartbeat/HeartBeat;->prevMode:Lp3/d;

    return-object v0
.end method

.method public static synthetic access$500(Lcom/sec/spp/push/heartbeat/HeartBeat;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/spp/push/heartbeat/HeartBeat;->sendPingReqSuccessEvent()V

    return-void
.end method

.method public static synthetic access$600(Lcom/sec/spp/push/heartbeat/HeartBeat;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/spp/push/heartbeat/HeartBeat;->sendPingReqFailEvent(I)V

    return-void
.end method

.method private static adjustPingAlgorithm(Z)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/sec/spp/push/heartbeat/HeartBeat;->latestAdjustAlgorithmTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    sget-object p0, Lcom/sec/spp/push/heartbeat/HeartBeat;->TAG:Ljava/lang/String;

    const-string v0, "adjustPingAlgorithm. It\'s not time to adjustPingAlgoritm not yet"

    invoke-static {p0, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sput-wide v0, Lcom/sec/spp/push/heartbeat/HeartBeat;->latestAdjustAlgorithmTime:J

    invoke-static {}, Lj3/e;->j()Lj3/c;

    move-result-object v0

    invoke-virtual {v0}, Lj3/c;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lj3/e;->j()Lj3/c;

    move-result-object v0

    invoke-virtual {v0}, Lj3/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/sec/spp/push/heartbeat/HeartBeat;->adjustPingAlgorithmNetworkOperator(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/sec/spp/push/heartbeat/HeartBeat;->adjustPingAlgorithmWIFI(Z)V

    :goto_1
    return-void
.end method

.method private static adjustPingAlgorithmNetworkOperator(Z)V
    .locals 6

    sget-object v0, Lcom/sec/spp/push/heartbeat/HeartBeat;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[PING] Mobile. IsFixed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/spp/common/pref/CommonPreferences;->isPingPeriodFixed()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", TempValue : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/spp/common/pref/CommonPreferences;->getPingTempInterval()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", FixedValue : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/spp/common/pref/CommonPreferences;->getPingFixedInterval()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/spp/common/pref/CommonPreferences;->getPingInc()I

    move-result v0

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/spp/common/pref/CommonPreferences;->getPingMin()I

    move-result v1

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/spp/common/pref/CommonPreferences;->getPingMax()I

    move-result v2

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/spp/common/pref/CommonPreferences;->getPingAvg()I

    move-result v3

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/spp/common/pref/CommonPreferences;->getPingTempInterval()I

    move-result v4

    const/4 v5, 0x1

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/spp/common/pref/CommonPreferences;->isPingPeriodFixed()Z

    move-result p0

    if-ne p0, v5, :cond_0

    return-void

    :cond_0
    add-int/2addr v4, v0

    if-le v4, v2, :cond_1

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/sec/spp/common/pref/CommonPreferences;->setPingPeriodFixed(Z)V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/sec/spp/common/pref/CommonPreferences;->setPingFixedInterval(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/sec/spp/common/pref/CommonPreferences;->setPingTempInterval(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/spp/common/pref/CommonPreferences;->isPingPeriodFixed()Z

    move-result p0

    if-ne p0, v5, :cond_3

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/spp/common/pref/CommonPreferences;->setPingPeriodFixed(Z)V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/sec/spp/common/pref/CommonPreferences;->setPingTempInterval(I)V

    return-void

    :cond_3
    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/sec/spp/common/pref/CommonPreferences;->setPingPeriodFixed(Z)V

    sub-int/2addr v4, v0

    if-gt v4, v1, :cond_4

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/sec/spp/common/pref/CommonPreferences;->setPingFixedInterval(I)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/sec/spp/common/pref/CommonPreferences;->setPingFixedInterval(I)V

    :goto_0
    return-void
.end method

.method private static adjustPingAlgorithmWIFI(Z)V
    .locals 3

    sget-object v0, Lcom/sec/spp/push/heartbeat/HeartBeat;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[PING] Wifi. IsFixed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/spp/common/pref/CommonPreferences;->isWifiPingPeriodFixed()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", TempValue : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/spp/common/pref/CommonPreferences;->getWifiPingPeriodTempSavedValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", FixedValue : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/spp/common/pref/CommonPreferences;->getWifiPingPeriodFixedValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/spp/common/pref/CommonPreferences;->getWifiPingPeriodTempSavedValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/spp/common/pref/CommonPreferences;->isWifiPingPeriodFixed()Z

    move-result p0

    if-ne p0, v1, :cond_0

    return-void

    :cond_0
    add-int/2addr v0, v2

    const/16 p0, 0x14

    if-le v0, p0, :cond_1

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/spp/common/pref/CommonPreferences;->setWifiFixed(Z)V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/spp/common/pref/CommonPreferences;->setWifiPingFixedInterval(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sec/spp/common/pref/CommonPreferences;->setWifiPingTempInterval(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/spp/common/pref/CommonPreferences;->isWifiPingPeriodFixed()Z

    move-result p0

    if-ne p0, v1, :cond_3

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/spp/common/pref/CommonPreferences;->setWifiFixed(Z)V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/sec/spp/common/pref/CommonPreferences;->setWifiPingTempInterval(I)V

    return-void

    :cond_3
    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/sec/spp/common/pref/CommonPreferences;->setWifiFixed(Z)V

    sub-int/2addr v0, v2

    if-gt v0, v2, :cond_4

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/sec/spp/common/pref/CommonPreferences;->setWifiPingFixedInterval(I)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sec/spp/common/pref/CommonPreferences;->setWifiPingFixedInterval(I)V

    :goto_0
    return-void
.end method

.method private static cancelAlarm()V
    .locals 5

    sget-object v0, Lcom/sec/spp/push/heartbeat/HeartBeat;->TAG:Ljava/lang/String;

    const-string v1, "cancelAlarm"

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget v0, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/sec/spp/push/heartbeat/HeartBeat;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.sec.spp.push.ACTION_SEND_PING_MESSAGE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    const/high16 v4, 0x4000000

    invoke-static {v0, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/sec/spp/push/heartbeat/HeartBeat;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancelAlarm. Exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/e;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static checkIsHeartbeatExceptionalModel()Z
    .locals 3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "G92"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "N92"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static getCurrentPingPeriod()I
    .locals 1

    invoke-static {}, Lcom/sec/spp/push/heartbeat/HeartBeat;->getHeartbeatInterval()I

    move-result v0

    return v0
.end method

.method public static getHeartbeatInterval()I
    .locals 2

    invoke-static {}, Lj3/e;->j()Lj3/c;

    move-result-object v0

    invoke-virtual {v0}, Lj3/c;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Lj3/e;->j()Lj3/c;

    move-result-object v0

    invoke-virtual {v0}, Lj3/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/spp/common/pref/CommonPreferences;->isPingPeriodFixed()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/spp/common/pref/CommonPreferences;->getPingFixedInterval()I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/spp/common/pref/CommonPreferences;->getPingTempInterval()I

    move-result v0

    return v0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/spp/common/pref/CommonPreferences;->isWifiPingPeriodFixed()Z

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/spp/common/pref/CommonPreferences;->getWifiPingPeriodFixedValue()I

    move-result v0

    return v0

    :cond_3
    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/spp/common/pref/CommonPreferences;->getWifiPingPeriodTempSavedValue()I

    move-result v0

    return v0
.end method

.method private static getMinimumPing()J
    .locals 7

    invoke-static {}, Lj3/e;->j()Lj3/c;

    move-result-object v0

    invoke-virtual {v0}, Lj3/c;->c()Z

    move-result v0

    const-wide/16 v1, 0x5

    if-nez v0, :cond_1

    invoke-static {}, Lj3/e;->j()Lj3/c;

    move-result-object v0

    invoke-virtual {v0}, Lj3/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/spp/common/pref/CommonPreferences;->getPingMin()I

    move-result v0

    int-to-long v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v3, v1

    :goto_1
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    goto :goto_2

    :cond_2
    move-wide v1, v3

    :goto_2
    const-wide/32 v3, 0xea60

    mul-long/2addr v1, v3

    return-wide v1
.end method

.method private handleAomEvent(Landroid/content/Intent;)V
    .locals 2

    sget-object v0, Lp3/d;->b:Lp3/b;

    sput-object v0, Lcom/sec/spp/push/heartbeat/HeartBeat;->mode:Lp3/d;

    const-string v0, "com.sec.spp.push.EXTRA_AOM_INTERVAL"

    const v1, 0x2dc6c0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcom/sec/spp/push/heartbeat/HeartBeat;->aomInterval:I

    invoke-direct {p0}, Lcom/sec/spp/push/heartbeat/HeartBeat;->sendPingMessage()V

    return-void
.end method

.method private handlePingReqFail(Landroid/content/Intent;)V
    .locals 4

    invoke-direct {p0}, Lcom/sec/spp/push/heartbeat/HeartBeat;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "com.sec.spp.push.EXTRA_ERROR_CODE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xfa6

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/sec/spp/push/heartbeat/HeartBeat;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fail send ping with errorCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/sec/spp/push/heartbeat/HeartBeat;->reschedulingAlarmToNew(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/spp/push/heartbeat/HeartBeat;->stopHeartBeat()Z

    invoke-static {p1}, Lo3/c;->d(I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/sec/spp/push/heartbeat/HeartBeat;->reschedulingAlarmToNew(Z)V

    invoke-virtual {p0}, Lcom/sec/spp/push/heartbeat/HeartBeat;->stopHeartBeat()Z

    invoke-direct {p0}, Lcom/sec/spp/push/heartbeat/HeartBeat;->resetConnection()V

    :goto_0
    return-void
.end method

.method private handlePingReqSuccess()V
    .locals 6

    invoke-direct {p0}, Lcom/sec/spp/push/heartbeat/HeartBeat;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/spp/push/heartbeat/HeartBeat;->TAG:Ljava/lang/String;

    const-string v1, "Success. But isStarted() == false. return"

    invoke-static {v0, v1}, Lj3/e;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/sec/spp/push/heartbeat/HeartBeat;->TAG:Ljava/lang/String;

    const-string v1, "Success send ping"

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/spp/push/heartbeat/HeartBeat;->setLastPingSuccessTime()V

    sget-object v0, Lcom/sec/spp/push/heartbeat/HeartBeat;->mode:Lp3/d;

    invoke-virtual {v0}, Lp3/d;->a()V

    invoke-static {}, La4/c;->n()La4/c;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, La4/c;->b:Ljava/lang/Object;

    check-cast v1, Lg4/e;

    if-nez v1, :cond_2

    const-string v1, "c"

    const-string v2, "[processAppDeregistration] mDbHandler is null"

    invoke-static {v1, v2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, La4/c;->b:Ljava/lang/Object;

    check-cast v1, Lg4/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lg4/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    :cond_1
    :goto_0
    monitor-exit v0

    goto/16 :goto_5

    :catchall_1
    move-exception v1

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lg4/e;->z()V

    iget-object v1, v0, La4/c;->b:Ljava/lang/Object;

    check-cast v1, Lg4/e;

    invoke-virtual {v1}, Lg4/e;->p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4/b;

    const-string v3, "c"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "de:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, La4/b;->a:Ljava/lang/String;

    invoke-static {v5}, Lb4/i;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, La4/b;->a:Ljava/lang/String;

    iget-object v4, v2, La4/b;->c:Ljava/lang/String;

    iget-object v2, v2, La4/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v2}, La4/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_3
    :try_start_3
    iget-object v1, v0, La4/c;->b:Ljava/lang/Object;

    check-cast v1, Lg4/e;

    if-eqz v1, :cond_4

    :goto_2
    invoke-virtual {v1}, Lg4/e;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_4
    const-string v2, "c"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[DeReg] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, v0, La4/c;->b:Ljava/lang/Object;

    check-cast v1, Lg4/e;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_4
    monitor-exit v0

    :goto_5
    return-void

    :goto_6
    :try_start_6
    iget-object v2, v0, La4/c;->b:Ljava/lang/Object;

    check-cast v2, Lg4/e;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lg4/e;->a()V

    :cond_5
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_7
    monitor-exit v0

    throw v1
.end method

.method private handlePlmnChangedEvent()V
    .locals 0

    invoke-static {}, Lcom/sec/spp/push/heartbeat/HeartBeat;->resetHeartbeatValue()V

    return-void
.end method

.method private handleSessionRefreshEvent()V
    .locals 1

    sget-object v0, Lcom/sec/spp/push/heartbeat/HeartBeat;->mode:Lp3/d;

    sput-object v0, Lcom/sec/spp/push/heartbeat/HeartBeat;->prevMode:Lp3/d;

    sget-object v0, Lp3/d;->c:Lp3/c;

    sput-object v0, Lcom/sec/spp/push/heartbeat/HeartBeat;->mode:Lp3/d;

    invoke-direct {p0}, Lcom/sec/spp/push/heartbeat/HeartBeat;->sendPingMessage()V

    return-void
.end method

.method private isStarted()Z
    .locals 1

    sget-boolean v0, Lcom/sec/spp/push/heartbeat/HeartBeat;->isStarted:Z

    return v0
.end method

.method public static isValidPingValues(IIII)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v1, 0x3c

    if-gt p1, v1, :cond_0

    if-lt p0, v0, :cond_0

    if-gt p0, v1, :cond_0

    if-lt p3, v0, :cond_0

    if-gt p3, v1, :cond_0

    if-lt p2, v0, :cond_0

    if-gt p2, v1, :cond_0

    if-lt p3, p1, :cond_0

    if-gt p3, p0, :cond_0

    if-gt p1, p0, :cond_0

    if-gt p2, p0, :cond_0

    add-int/2addr p3, p2

    if-le p3, p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    sget-object p0, Lcom/sec/spp/push/heartbeat/HeartBeat;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isValidPingValues : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private printRegisteredAppInfo()V
    .locals 4

    invoke-static {}, La4/c;->n()La4/c;

    move-result-object v0

    invoke-virtual {v0}, La4/c;->k()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " AppId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lb4/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", pkg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lb4/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", userSN: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lb4/k;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", regId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lb4/k;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", deregistered: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lb4/k;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Reg App"

    invoke-static {v2, v1}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static rescheduleAlarm()V
    .locals 9

    invoke-static {}, Lb4/b;->c()Lb4/b;

    move-result-object v0

    iget v0, v0, Lb4/b;->a:I

    const/4 v1, 0x2

    const-wide/32 v2, 0xea60

    if-ne v0, v1, :cond_0

    const-wide/32 v0, 0xa4cb80

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/spp/push/heartbeat/HeartBeat;->getHeartbeatInterval()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v0

    sget-object v6, Lcom/sec/spp/push/heartbeat/HeartBeat;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "setAlarm. Next Time is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", after "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v0, v2

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " Minutes"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/sec/spp/push/heartbeat/HeartBeat;->setAlarm(J)V

    sget-boolean v3, Lb4/i;->o:Z

    sget-boolean v3, Lj3/e;->i:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const-string v3, "REGRESSION TEST"

    const-string v4, "[TC_03_03]"

    invoke-static {v3, v4}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Alarm will be called after "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private reschedulingAlarmToNew(Z)V
    .locals 0

    invoke-static {p1}, Lcom/sec/spp/push/heartbeat/HeartBeat;->adjustPingAlgorithm(Z)V

    invoke-static {}, Lcom/sec/spp/push/heartbeat/HeartBeat;->rescheduleAlarm()V

    return-void
.end method

.method private resetConnection()V
    .locals 4

    sget-object v0, Lcom/sec/spp/push/heartbeat/HeartBeat;->TAG:Ljava/lang/String;

    const-string v1, "Reset Connection"

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt3/e;->t()Lt3/e;

    move-result-object v0

    const/16 v1, 0xd

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lt3/e;->r(Lcom/google/protobuf/GeneratedMessage;II)V

    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lb4/a;->f()V

    return-void
.end method

.method private static resetFixedPingInterval()V
    .locals 3

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/spp/common/pref/CommonPreferences;->getPingAvg()I

    move-result v0

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/spp/common/pref/CommonPreferences;->setPingPeriodFixed(Z)V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/spp/common/pref/CommonPreferences;->setPingFixedInterval(I)V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/spp/common/pref/CommonPreferences;->setPingTempInterval(I)V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sec/spp/common/pref/CommonPreferences;->setWifiFixed(Z)V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/sec/spp/common/pref/CommonPreferences;->setWifiPingFixedInterval(I)V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/spp/common/pref/CommonPreferences;->setWifiPingTempInterval(I)V

    return-void
.end method

.method public static resetHeartbeatAlarm()V
    .locals 4

    sget-object v0, Lcom/sec/spp/push/heartbeat/HeartBeat;->mResetAlarmTimeHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xa

    iput v1, v0, Landroid/os/Message;->what:I

    sget-object v2, Lcom/sec/spp/push/heartbeat/HeartBeat;->mResetAlarmTimeHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/sec/spp/push/heartbeat/HeartBeat;->mResetAlarmTimeHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    sget-object v1, Lcom/sec/spp/push/heartbeat/HeartBeat;->mResetAlarmTimeHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static resetHeartbeatValue()V
    .locals 3

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->usePingValuesFromServer()Z

    move-result v0

    invoke-static {}, Lcom/sec/spp/push/heartbeat/HeartBeat;->checkIsHeartbeatExceptionalModel()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/sec/spp/push/heartbeat/HeartBeat;->setPingIntervalFromDevice()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/spp/push/heartbeat/HeartBeat;->setPingIntervalFromServer()V

    :goto_0
    invoke-static {}, Lcom/sec/spp/push/heartbeat/HeartBeat;->resetFixedPingInterval()V

    return-void
.end method

.method private sendEventToTestApp(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "com.sec.spp.push.test.app.connection"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.sec.spp.push.test.EXTRA_CURRENT_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "com.sec.spp.push.test.EXTRA_PING_PERIOD"

    invoke-static {}, Lcom/sec/spp/push/heartbeat/HeartBeat;->getHeartbeatInterval()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget p1, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object p1, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static sendExecuteAomEventIntent(I)V
    .locals 3

    sget v0, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sec/spp/push/heartbeat/HeartBeat;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.sec.spp.push.ACTION_HANDLE_AOM_EVENT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.sec.spp.push.EXTRA_AOM_INTERVAL"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/sec/spp/push/heartbeat/HeartBeat;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendExecuteAomEventIntent : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private sendPingMessage()V
    .locals 7

    const-string v0, "======================"

    const-string v1, "Device token: "

    const-string v2, ":5229"

    const-string v3, "PushServer: "

    invoke-direct {p0}, Lcom/sec/spp/push/heartbeat/HeartBeat;->isStarted()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v0, Lcom/sec/spp/push/heartbeat/HeartBeat;->TAG:Ljava/lang/String;

    const-string v1, "The HeartBeat had been stopped."

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lb4/l;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v0, Lcom/sec/spp/push/heartbeat/HeartBeat;->TAG:Ljava/lang/String;

    const-string v1, "[Ping] stop connection"

    invoke-static {v0, v1}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    sget v4, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v4, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/sec/spp/push/heartbeat/HeartBeat;->TAG:Ljava/lang/String;

    invoke-static {v5, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lt3/e;->t()Lt3/e;

    move-result-object v3

    invoke-virtual {v3}, Lt3/e;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getDeviceToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/spp/push/heartbeat/HeartBeat;->listenerForPing:Lb4/d;

    invoke-virtual {v0, v1}, Lq3/f;->z(Lb4/d;)V

    sget-boolean v0, Lj3/e;->i:Z

    if-eqz v0, :cond_2

    const-string v0, "Sending Ping Message"

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-boolean v0, Lj3/e;->j:Z

    if-eqz v0, :cond_3

    const-string v0, "com.sec.spp.push.test.ACTION_PING_REQUEST"

    invoke-direct {p0, v0}, Lcom/sec/spp/push/heartbeat/HeartBeat;->sendEventToTestApp(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/sec/spp/push/heartbeat/HeartBeat;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[SendPingMessage] : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/e;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private sendPingReqFailEvent(I)V
    .locals 3

    sget v0, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sec/spp/push/heartbeat/HeartBeat;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.sec.spp.push.ACTION_HANDLE_PING_FAIL_EVENT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.sec.spp.push.EXTRA_ERROR_CODE"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/sec/spp/push/heartbeat/HeartBeat;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendPingReqFailEvent : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private sendPingReqSuccessEvent()V
    .locals 4

    sget v0, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sec/spp/push/heartbeat/HeartBeat;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.sec.spp.push.ACTION_HANDLE_PING_SUCCESS_EVENT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/sec/spp/push/heartbeat/HeartBeat;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendPingReqSuccessEvent : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-boolean v0, Lj3/e;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "com.sec.spp.push.test.ACTION_PING_RESPONSE"

    invoke-direct {p0, v0}, Lcom/sec/spp/push/heartbeat/HeartBeat;->sendEventToTestApp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static sendPlmnChangedIntent()V
    .locals 4

    sget v0, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sec/spp/push/heartbeat/HeartBeat;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.sec.spp.push.ACTION_PLMN_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/sec/spp/push/heartbeat/HeartBeat;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendPlmnChangedIntent : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static sendSessionRefreshIntent()V
    .locals 4

    sget v0, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sec/spp/push/heartbeat/HeartBeat;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.sec.spp.push.ACTION_SESSION_REFRESH"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/sec/spp/push/heartbeat/HeartBeat;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SessionRefresh : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static sendStartHeartbeatIntent()V
    .locals 4

    :try_start_0
    sget v0, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sec/spp/push/heartbeat/HeartBeat;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.sec.spp.push.ACTION_START_HEARTBEAT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/sec/spp/push/heartbeat/HeartBeat;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendStartHeartbeatIntent :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static sendStopHeartbeatIntent()V
    .locals 4

    :try_start_0
    sget v0, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sec/spp/push/heartbeat/HeartBeat;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.sec.spp.push.ACTION_STOP_HEARTBEAT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/sec/spp/push/heartbeat/HeartBeat;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendStopHeartbeatIntent :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static setAlarm(J)V
    .locals 5

    const-string v0, "SetAlarm. at : "

    invoke-static {}, Lcom/sec/spp/push/heartbeat/HeartBeat;->cancelAlarm()V

    invoke-static {}, La4/c;->n()La4/c;

    move-result-object v1

    invoke-virtual {v1}, La4/c;->s()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object p0, Lcom/sec/spp/push/heartbeat/HeartBeat;->TAG:Ljava/lang/String;

    const-string p1, "isRegistrationTableEmpty() == true"

    invoke-static {p0, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lb4/b;->c()Lb4/b;

    move-result-object v1

    iget-wide v1, v1, Lb4/b;->f:J

    sub-long v1, p0, v1

    invoke-static {}, Lcom/sec/spp/push/heartbeat/HeartBeat;->getMinimumPing()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    invoke-static {}, Lcom/sec/spp/push/heartbeat/HeartBeat;->getMinimumPing()J

    move-result-wide v1

    add-long/2addr p0, v1

    :cond_1
    :try_start_0
    sget v1, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v1, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/sec/spp/push/heartbeat/HeartBeat;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.sec.spp.push.ACTION_SEND_PING_MESSAGE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.sec.spp.push.EXTRA_AOM_INTERVAL"

    invoke-virtual {v2, v3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v3, 0x0

    const/high16 v4, 0xc000000

    invoke-static {v1, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, p0, p1, v2, v3}, Lj3/e;->w(Landroid/content/Context;JLandroid/app/PendingIntent;I)V

    invoke-static {}, Lb4/b;->c()Lb4/b;

    move-result-object v1

    iput-wide p0, v1, Lb4/b;->g:J

    sget-object v1, Lcom/sec/spp/push/heartbeat/HeartBeat;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/sec/spp/push/heartbeat/HeartBeat;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAlarm. Exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, Landroid/support/v4/media/e;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static setAlarmWithAomInterval()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget v2, Lcom/sec/spp/push/heartbeat/HeartBeat;->aomInterval:I

    int-to-long v2, v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    sget-object v0, Lcom/sec/spp/push/heartbeat/HeartBeat;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "setAlarmWithAomInterval. Next Time is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", after "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/sec/spp/push/heartbeat/HeartBeat;->aomInterval:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Minutes(+6 min)"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/sec/spp/push/heartbeat/HeartBeat;->setAlarm(J)V

    return-void
.end method

.method private setLastPingSuccessTime()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lb4/b;->c()Lb4/b;

    move-result-object v2

    iput-wide v0, v2, Lb4/b;->f:J

    sget-object v2, Lcom/sec/spp/push/heartbeat/HeartBeat;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Set Last Ping Success Time : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static setPingIntervalFromDevice()V
    .locals 2

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/sec/spp/common/pref/CommonPreferences;->setPingMax(I)V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/sec/spp/common/pref/CommonPreferences;->setPingMin(I)V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/sec/spp/common/pref/CommonPreferences;->setPingInc(I)V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/sec/spp/common/pref/CommonPreferences;->setPingAvg(I)V

    return-void
.end method

.method private static setPingIntervalFromServer()V
    .locals 5

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getServerPingMax()I

    move-result v0

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getServerPingMin()I

    move-result v1

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getServerPingInc()I

    move-result v2

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getServerPingAvg()I

    move-result v3

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/sec/spp/common/pref/CommonPreferences;->setPingMin(I)V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sec/spp/common/pref/CommonPreferences;->setPingAvg(I)V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sec/spp/common/pref/CommonPreferences;->setPingInc(I)V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/spp/common/pref/CommonPreferences;->setPingMax(I)V

    return-void
.end method

.method private setStarted(Z)V
    .locals 0

    sput-boolean p1, Lcom/sec/spp/push/heartbeat/HeartBeat;->isStarted:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/sec/spp/push/heartbeat/HeartBeat;->TAG:Ljava/lang/String;

    const-string p2, "null Action"

    invoke-static {p1, p2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/sec/spp/push/heartbeat/HeartBeat;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Heartbeat onReceive. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.sec.spp.push.ACTION_START_HEARTBEAT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/spp/push/heartbeat/HeartBeat;->startHeartBeat()Z

    goto/16 :goto_0

    :cond_1
    const-string v1, "com.sec.spp.push.ACTION_STOP_HEARTBEAT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/spp/push/heartbeat/HeartBeat;->stopHeartBeat()Z

    goto/16 :goto_0

    :cond_2
    const-string v1, "com.sec.spp.push.ACTION_RESCHEDULE_ALARM"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/sec/spp/push/heartbeat/HeartBeat;->rescheduleAlarm()V

    goto/16 :goto_0

    :cond_3
    const-string v1, "com.sec.spp.push.ACTION_EXCEPTION_OCCURED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/sec/spp/push/heartbeat/HeartBeat;->adjustPingAlgorithm(Z)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "com.sec.spp.push.ACTION_HANDLE_AOM_EVENT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, p2}, Lcom/sec/spp/push/heartbeat/HeartBeat;->handleAomEvent(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "com.sec.spp.push.ACTION_SEND_PING_MESSAGE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget p1, Lj3/e;->h:I

    const/4 v1, 0x4

    if-lt p1, v1, :cond_6

    invoke-direct {p0}, Lcom/sec/spp/push/heartbeat/HeartBeat;->printRegisteredAppInfo()V

    :cond_6
    const-string p1, "android.intent.extra.ALARM_TARGET_TIME"

    const-wide/16 v1, 0x0

    invoke-virtual {p2, p1, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceive() ------entered. setTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", currentTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "(gap:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lp3/d;->a:Lp3/a;

    sput-object p1, Lcom/sec/spp/push/heartbeat/HeartBeat;->mode:Lp3/d;

    invoke-direct {p0}, Lcom/sec/spp/push/heartbeat/HeartBeat;->sendPingMessage()V

    goto :goto_0

    :cond_7
    const-string v0, "com.sec.spp.push.ACTION_HANDLE_PING_SUCCESS_EVENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/sec/spp/push/heartbeat/HeartBeat;->handlePingReqSuccess()V

    goto :goto_0

    :cond_8
    const-string v0, "com.sec.spp.push.ACTION_HANDLE_PING_FAIL_EVENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p2}, Lcom/sec/spp/push/heartbeat/HeartBeat;->handlePingReqFail(Landroid/content/Intent;)V

    goto :goto_0

    :cond_9
    const-string p2, "com.sec.spp.push.ACTION_PLMN_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-direct {p0}, Lcom/sec/spp/push/heartbeat/HeartBeat;->handlePlmnChangedEvent()V

    goto :goto_0

    :cond_a
    const-string p2, "com.sec.spp.push.ACTION_SESSION_REFRESH"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-direct {p0}, Lcom/sec/spp/push/heartbeat/HeartBeat;->handleSessionRefreshEvent()V

    :cond_b
    :goto_0
    return-void
.end method

.method public startHeartBeat()Z
    .locals 4

    sget-object v0, Lcom/sec/spp/push/heartbeat/HeartBeat;->TAG:Ljava/lang/String;

    const-string v1, "StartHeartBeat()"

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/sec/spp/push/heartbeat/HeartBeat;->rescheduleAlarm()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/spp/push/heartbeat/HeartBeat;->setStarted(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/sec/spp/push/heartbeat/HeartBeat;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startHeart. Exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/e;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public stopHeartBeat()Z
    .locals 3

    sget-object v0, Lcom/sec/spp/push/heartbeat/HeartBeat;->TAG:Ljava/lang/String;

    const-string v1, "stopHeartBeat()"

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb4/b;->c()Lb4/b;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lb4/b;->g:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/spp/push/heartbeat/HeartBeat;->setStarted(Z)V

    invoke-static {}, Lcom/sec/spp/push/heartbeat/HeartBeat;->cancelAlarm()V

    const/4 v0, 0x1

    return v0
.end method
