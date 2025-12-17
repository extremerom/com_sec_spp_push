.class public final Lq3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lq3/f;


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/util/Vector;

.field public f:Landroid/os/PowerManager$WakeLock;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Lcom/google/android/gms/internal/ads/xa;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq3/f;->g:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq3/f;->h:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/xa;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/xa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lq3/f;->i:Lcom/google/android/gms/internal/ads/xa;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq3/f;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq3/f;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lq3/f;->e:Ljava/util/Vector;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq3/f;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static C(Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "f"

    const-string v0, "unscheduleAlarm. context is destroyed. So do not anything."

    invoke-static {p0, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.sec.spp.push.REQUEST_TIME_OUT_ACTION"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, "sppRequest://com.sec.spp.push/"

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_1
    const/4 p0, 0x0

    const/high16 v3, 0x4000000

    invoke-static {v0, p0, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;
    .locals 8

    const-string v0, "0"

    const-string v1, "f"

    const-string v2, "setMumId : "

    const-string v3, "deregistration(). regId ="

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;->setAsyncId(I)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getDeviceToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;->setDeviceToken(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v5, p0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;->setRegId(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {v5, p2}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;->setUserData(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-wide/16 v6, 0x0

    if-nez p1, :cond_2

    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p1, p1, v6

    if-eqz p1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;->setMumId(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;

    goto/16 :goto_3

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p1, p1, v6

    if-nez p1, :cond_4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/StringTokenizer;

    const-string p2, "-"

    invoke-direct {p1, p0, p2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x2

    if-ne p0, p2, :cond_4

    move-object p0, v4

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p3, 0x1

    const-string v2, "Token : "

    if-ne p2, p3, :cond_3

    :try_start_2
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v5, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;->setMumId(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    invoke-virtual {v5}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest$Builder;->build()Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static declared-synchronized i()Lq3/f;
    .locals 2

    const-class v0, Lq3/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq3/f;->j:Lq3/f;

    if-nez v1, :cond_0

    new-instance v1, Lq3/f;

    invoke-direct {v1}, Lq3/f;-><init>()V

    sput-object v1, Lq3/f;->j:Lq3/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lq3/f;->j:Lq3/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static v(ILjava/lang/String;)V
    .locals 6

    sget v0, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "f"

    if-nez v0, :cond_0

    const-string p0, "scheduleRequestTimeOut. context is destroyed. So do not anything."

    invoke-static {v1, p0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.sec.spp.push.REQUEST_TIME_OUT_ACTION"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sppRequest://com.sec.spp.push/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v3, 0xc

    if-ne p0, v3, :cond_1

    const-string p0, "heartbeat"

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    const/4 p0, 0x0

    const/high16 v3, 0x4000000

    invoke-static {v0, p0, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/32 v4, 0x9c40

    add-long/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setAlarm(com.sec.spp.push.REQUEST_TIME_OUT_ACTION) AsyncID : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Next Time is "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v3, p0, p1}, Lj3/e;->w(Landroid/content/Context;JLandroid/app/PendingIntent;I)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/support/v4/media/b;)V
    .locals 8

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->checkProvisioning()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "f"

    if-ne v0, v1, :cond_0

    const-string p1, "[ProvReq] Already Provisioned"

    invoke-static {v2, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt3/a;->w()Lt3/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt3/a;->D(Z)V

    return-void

    :cond_0
    invoke-static {}, Lb4/i;->D()V

    invoke-virtual {p0}, Lq3/f;->f()I

    move-result v0

    iput v0, p0, Lq3/f;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ProvReq] asyncId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lq3/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lq3/d;

    const-string v1, "Prov"

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v3}, Lq3/d;-><init>(Lb4/d;Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lq3/f;->b:I

    invoke-virtual {p0, p1, v0}, Lq3/f;->r(ILq3/d;)V

    const-string p1, "[ProvReq] deviceToken: "

    const-string v0, "&code=3004"

    const-string v1, "&device.os=android&spp.ver="

    const-string v4, "device.model="

    :try_start_0
    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string p1, "[PROV] Device ID is empty"

    invoke-static {v2, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    move-result-object v6

    const-string v7, "1"

    invoke-virtual {v6, v7}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->setClientVersion(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    invoke-virtual {v6, v5}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->setDeviceId(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lj3/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/spp/common/pref/CommonPreferences;->getIsImeiErrorState()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/spp/common/pref/CommonPreferences;->isNewDeviceId()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "&id=new"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {}, Lj3/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "&co="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string v0, "&net.mcc="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lj3/d;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&net.mnc="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lj3/d;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&sim.mcc="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lj3/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&sim.mnc="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lj3/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->setDeviceInfo(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getDeviceToken()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getDeviceToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->setDeviceToken(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    :cond_5
    const-string p1, "00000000"

    invoke-virtual {v6, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->setDeviceType(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getRegionDomain()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "C"

    invoke-virtual {v6, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->setMethodType(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    goto :goto_1

    :cond_6
    const-string p1, "P"

    invoke-virtual {v6, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->setMethodType(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;

    :goto_1
    invoke-virtual {v6}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest$Builder;->build()Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, Lt3/e;->t()Lt3/e;

    move-result-object p1

    iget v0, p0, Lq3/f;->b:I

    const/4 v1, 0x5

    invoke-virtual {p1, v3, v0, v1}, Lt3/e;->r(Lcom/google/protobuf/GeneratedMessage;II)V

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb4/d;)V
    .locals 11

    const-string v0, "setMumId : "

    invoke-static {}, Lb4/l;->i()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "f"

    if-eqz v1, :cond_0

    const-string p3, "registration. SPP Connection Stopped."

    invoke-static {v3, p3}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lb4/j;

    invoke-direct {p3}, Lb4/j;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sppeos_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xfb1

    iput v1, p3, Lb4/f;->a:I

    iput-object v2, p3, Lb4/f;->b:Ljava/lang/String;

    iput-object v0, p3, Lb4/j;->c:Ljava/lang/String;

    iput-object p2, p3, Lb4/j;->d:Ljava/lang/String;

    iput-object p1, p3, Lb4/j;->e:Ljava/lang/String;

    invoke-interface {p4, p3}, Lb4/d;->g(Lb4/f;)V

    return-void

    :cond_0
    sget v1, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v1, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "[REGISTRATION] Context is null"

    invoke-static {v3, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object v1

    invoke-virtual {v1}, Lt3/b;->x()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "[REGISTRATION] Not Initialized. Add task to pending queue"

    invoke-static {v3, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lq3/f;->u(Ljava/lang/String;)V

    new-instance v0, Lq3/b;

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v10}, Lq3/b;-><init>(Lq3/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb4/d;I)V

    invoke-virtual {p0, v0}, Lq3/f;->a(Lq3/a;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "[REGISTRATION] appId ="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", pkg : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", user : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq3/f;->f()I

    move-result v1

    new-instance v4, Lq3/d;

    const-string v5, "Reg"

    invoke-direct {v4, p4, v5, p1}, Lq3/d;-><init>(Lb4/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v4}, Lq3/f;->r(ILq3/d;)V

    :try_start_0
    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$RegistrationRequest;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$RegistrationRequest$Builder;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$RegistrationRequest$Builder;->setAsyncId(I)Lcom/sec/pns/msg/frontend/MsgFrontend$RegistrationRequest$Builder;

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getDeviceToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4}, Lcom/sec/pns/msg/frontend/MsgFrontend$RegistrationRequest$Builder;->setDeviceToken(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$RegistrationRequest$Builder;

    invoke-virtual {p4, p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$RegistrationRequest$Builder;->setAppId(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$RegistrationRequest$Builder;

    if-eqz p2, :cond_3

    invoke-virtual {p4, p2}, Lcom/sec/pns/msg/frontend/MsgFrontend$RegistrationRequest$Builder;->setUserData(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$RegistrationRequest$Builder;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v4, 0x0

    cmp-long p1, p1, v4

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Lcom/sec/pns/msg/frontend/MsgFrontend$RegistrationRequest$Builder;->setMumId(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$RegistrationRequest$Builder;

    :cond_4
    invoke-virtual {p4}, Lcom/sec/pns/msg/frontend/MsgFrontend$RegistrationRequest$Builder;->build()Lcom/sec/pns/msg/frontend/MsgFrontend$RegistrationRequest;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lt3/e;->t()Lt3/e;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, v2, v1, p2}, Lt3/e;->r(Lcom/google/protobuf/GeneratedMessage;II)V

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lq3/f;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "f"

    const-string v1, "[RespMap] responseMapLock==null"

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lq3/f;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq3/f;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "f"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[RespMap] Exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/e;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "f"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Will be unscheduled asyncId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq3/f;->C(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lq3/f;->C(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Lq3/a;)V
    .locals 3

    const-string v0, "[PendingQueue] Adding taskType :"

    :try_start_0
    const-string v1, "f"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lq3/a;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", appId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lq3/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lq3/f;->m(Lq3/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq3/f;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lq3/f;->e:Ljava/util/Vector;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_3

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p1, "f"

    const-string v0, "[PendingQueue] Already Exist"

    invoke-static {p1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    const-string v0, "f"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[PendingQueue] Exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Landroid/support/v4/media/e;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final b(I)V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iget-object v1, p0, Lq3/f;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lq3/f;->e:Ljava/util/Vector;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq3/a;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lq3/f;->d()V

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/a;

    const-string v2, "f"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[PendingQueue] Cancel : taskType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lq3/a;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", appId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lq3/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lq3/a;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    const-string v0, "f"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[PendingQueue] Exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Landroid/support/v4/media/e;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lq3/f;->g:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lq3/f;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lq3/f;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const-string v1, "f"

    const-string v2, "[RespMap] Cleared"

    invoke-static {v1, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "f"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[RespMap] Exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/e;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final d()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lq3/f;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lq3/f;->e:Ljava/util/Vector;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    const-string v1, "f"

    const-string v2, "[PendingQueue] Cleared"

    invoke-static {v1, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "f"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[PendingQueue] Exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/e;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final e()V
    .locals 5

    const-string v0, "[PendingQueue] Execute : taskType:"

    :try_start_0
    iget-object v1, p0, Lq3/f;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lq3/f;->e:Ljava/util/Vector;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lq3/f;->e:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3/a;

    iget-object v4, p0, Lq3/f;->e:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    :try_start_2
    const-string v1, "f"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lq3/a;->d()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", appId:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lq3/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lq3/a;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    const-string v1, "f"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[PendingQueue] Exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/e;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_3
    return-void
.end method

.method public final f()I
    .locals 6

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    :try_start_0
    iget-object v3, p0, Lq3/f;->g:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, p0, Lq3/f;->a:Ljava/util/HashMap;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lq3/f;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "f"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[AsyncId Test] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " already exist."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_3
    monitor-exit v3

    goto :goto_3

    :goto_2
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    const-string v2, "f"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return v1
.end method

.method public final h(Ljava/lang/Integer;)Lq3/d;
    .locals 4

    iget-object v0, p0, Lq3/f;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "f"

    const-string v0, "[RespMap] responseMapLock==null"

    invoke-static {p1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lq3/f;->a:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq3/d;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_0
    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "f"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[RespMap] Exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2, v0}, Landroid/support/v4/media/e;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v1
.end method

.method public final j(Landroidx/recyclerview/widget/o;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq3/f;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq3/f;->f:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v1, 0x927c0

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const-string v0, "f"

    const-string v1, "acquireResponseWakeLock. acquire."

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_0
    const-string v0, "f"

    const-string v1, "acquireResponseWakeLock. already acquired. Ignore."

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    iget v0, p1, Landroidx/recyclerview/widget/o;->a:I

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_a

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SharedConstants.WHAT_INTERNAL_ERROR_PENDING_TASK. message.arg1:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroidx/recyclerview/widget/o;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "f"

    invoke-static {v1, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    check-cast v0, Lq3/d;

    if-eqz v0, :cond_1

    const-string v2, "SharedConstants.WHAT_INTERNAL_ERROR_PENDING_TASK. listenerinfo !null"

    invoke-static {v1, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lq3/d;->b:Lb4/d;

    if-eqz v2, :cond_12

    :try_start_1
    iget p1, p1, Landroidx/recyclerview/widget/o;->b:I

    iget-object v0, v0, Lq3/d;->c:Ljava/lang/String;

    invoke-interface {v2, p1, v0}, Lb4/d;->e(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1
    const-string p1, "SharedConstants.WHAT_INTERNAL_ERROR_PENDING_TASK. listener is null so  not calling onFail."

    invoke-static {v1, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_2
    const-string v0, "SharedConstants.WHAT_INTERNAL_ERROR"

    const-string v1, "f"

    invoke-static {v1, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroidx/recyclerview/widget/o;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Lq3/f;->h(Ljava/lang/Integer;)Lq3/d;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SharedConstants.WHAT_INTERNAL_ERROR Remove asyncId= "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lq3/f;->D(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lq3/f;->t(I)V

    if-eqz v4, :cond_2

    const-string v0, "SharedConstants.WHAT_INTERNAL_ERROR. listenerinfo !null"

    invoke-static {v1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lq3/d;->b:Lb4/d;

    if-eqz v0, :cond_3

    :try_start_2
    iget v3, p1, Landroidx/recyclerview/widget/o;->c:I

    iget-object v4, v4, Lq3/d;->c:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lb4/d;->e(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SharedConstants.WHAT_INTERNAL_ERROR. listener is null so  not calling onFail. asyncId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    :try_start_3
    iget-object p1, p1, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    invoke-static {p1}, Lcom/sec/pns/msg/frontend/MsgFrontendCommon;->getMessageType(Ljava/lang/Object;)B

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_12

    iget-object p1, p0, Lq3/f;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_a

    :catch_2
    const-string p1, "SharedConstants.WHAT_INTERNAL_ERROR: IndexOutOfBoundsException - notiAcksUniqueIds size is 0"

    invoke-static {v1, p1}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_3
    const-string p1, "[SendNotiAck] listener is null. asyncId:"

    const-string v0, "[SendNotiAck] removing messages asyncId= "

    const-string v1, "[SendNotiAck] WHAT_NOTIACK_NOT_REACHED"

    const-string v4, "f"

    invoke-static {v4, v1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lq3/f;->c:Ljava/util/ArrayList;

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq3/e;

    iget v5, v5, Lq3/e;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v6}, Lq3/f;->h(Ljava/lang/Integer;)Lq3/d;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v3, v6, Lq3/d;->c:Ljava/lang/String;

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lq3/f;->t(I)V

    if-eqz v6, :cond_5

    if-eqz v3, :cond_5

    iget-object p1, v6, Lq3/d;->b:Lb4/d;
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz p1, :cond_6

    :try_start_5
    invoke-interface {p1, v2, v3}, Lb4/d;->e(ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_a

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[SendNotiAck] Exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_4
    const-string p1, "[SendNotiAck] listener is null. asyncId : "

    const-string v0, "[SendNotiAck] Remove asyncId = "

    const-string v1, "[SendNotiAck] SharedConstants.WHAT_NOTIACK_REACHED"

    const-string v3, "f"

    invoke-static {v3, v1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lq3/f;->c:Ljava/util/ArrayList;

    :try_start_7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq3/e;

    iget v5, v4, Lq3/e;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v6}, Lq3/f;->h(Ljava/lang/Integer;)Lq3/d;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lq3/f;->t(I)V

    if-eqz v6, :cond_7

    const-string p1, "[SendNotiAck] listenerinfo !null"

    invoke-static {v3, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lb4/f;

    invoke-direct {p1}, Lb4/f;-><init>()V

    iget-object v0, v4, Lq3/e;->b:Ljava/lang/String;

    const/16 v4, 0x3e8

    iput v4, p1, Lb4/f;->a:I

    iput-object v0, p1, Lb4/f;->b:Ljava/lang/String;

    iget-object v0, v6, Lq3/d;->b:Lb4/d;
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_5

    if-eqz v0, :cond_8

    :try_start_8
    invoke-interface {v0, p1}, Lb4/d;->g(Lb4/f;)V
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_4

    :catch_5
    move-exception p1

    goto :goto_5

    :catch_6
    move-exception p1

    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_a

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[SendNotiAck] Exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_5
    const-string p1, "f"

    const-string v0, "SharedConstants.WHAT_PUSH_NETWORK_NOT_AVAILABLE"

    invoke-static {p1, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lq3/f;->D(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget v0, p0, Lq3/f;->b:I

    iget-object v2, p0, Lq3/f;->g:Ljava/lang/Object;

    if-nez v2, :cond_9

    const-string v0, "f"

    const-string v2, "[RespMap] responseMapLock==null"

    invoke-static {v0, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    :try_start_a
    monitor-enter v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :try_start_b
    iget-object v3, p0, Lq3/f;->a:Ljava/util/HashMap;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lq3/f;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq3/d;

    if-eqz v4, :cond_a

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_b
    monitor-exit v2

    goto :goto_8

    :goto_7
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    :catch_7
    move-exception v0

    const-string v2, "f"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[RespMap] Exception : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v2}, Landroid/support/v4/media/e;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {p0}, Lq3/f;->c()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p1, "f"

    const-string v0, "ResponseMap empty"

    invoke-static {p1, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb4/a;->f()V

    goto/16 :goto_a

    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/d;

    if-eqz v0, :cond_e

    const-string v2, "f"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "appId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lq3/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lq3/d;->b:Lb4/d;

    if-eqz v2, :cond_d

    :try_start_d
    iget-object v0, v0, Lq3/d;->c:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lb4/d;->e(ILjava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    const-string v2, "f"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    const-string v0, "f"

    const-string v2, "listener == mull"

    invoke-static {v0, v2}, Lj3/e;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    const-string v0, "f"

    const-string v2, "listenerInfo == mull"

    invoke-static {v0, v2}, Lj3/e;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_6
    const-string p1, "SharedConstants.WHAT_PROV_NETWORK_NOT_AVAILABLE"

    const-string v0, "f"

    invoke-static {v0, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lq3/f;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq3/f;->h(Ljava/lang/Integer;)Lq3/d;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[PROV] Remove asyncId= "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lq3/f;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lq3/f;->b:I

    invoke-virtual {p0, v2}, Lq3/f;->t(I)V

    iget-object p1, p1, Lq3/d;->b:Lb4/d;

    if-eqz p1, :cond_12

    :try_start_e
    invoke-interface {p1, v1, v3}, Lb4/d;->e(ILjava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/ClassCastException; {:try_start_e .. :try_end_e} :catch_9

    goto/16 :goto_a

    :catch_9
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    const-string p1, "SharedConstants.WHAT_PROV_NETWORK_NOT_AVAILABLE. ignored"

    invoke-static {v0, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_7
    const-string v0, "SharedConstants.WHAT_TIMEOUT"

    const-string v1, "f"

    invoke-static {v1, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq3/f;->h(Ljava/lang/Integer;)Lq3/d;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[TIMEOUT] removing messages asyncId= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lq3/f;->t(I)V

    if-eqz v0, :cond_11

    iget-object v2, v0, Lq3/d;->b:Lb4/d;

    if-eqz v2, :cond_10

    :try_start_f
    iget-object p1, v0, Lq3/d;->c:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-interface {v2, v0, p1}, Lb4/d;->e(ILjava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/ClassCastException; {:try_start_f .. :try_end_f} :catch_a

    goto :goto_a

    :catch_a
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[TIMEOUT] listener : null. asyncId:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lj3/e;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[TIMEOUT] listenerinfo : null. asyncId:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lj3/e;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_8
    invoke-virtual {p0, p1}, Lq3/f;->k(Landroidx/recyclerview/widget/o;)V

    :cond_12
    :goto_a
    invoke-virtual {p0}, Lq3/f;->s()V

    return-void

    :goto_b
    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final k(Landroidx/recyclerview/widget/o;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    iget-object v3, v0, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    invoke-static {v3}, Lcom/sec/pns/msg/frontend/MsgFrontendCommon;->getMessageType(Ljava/lang/Object;)B

    move-result v3

    const/4 v4, 0x0

    if-eq v3, v2, :cond_42

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3e

    const/4 v6, 0x5

    if-eq v3, v6, :cond_3a

    const/4 v7, 0x7

    if-eq v3, v7, :cond_37

    const/16 v7, 0x9

    const/4 v8, 0x0

    if-eq v3, v7, :cond_f

    const/16 v5, 0xc

    if-eq v3, v5, :cond_0

    goto/16 :goto_1e

    :cond_0
    const-string v3, "f"

    const-string v5, "__ProvisionReply__"

    invoke-static {v3, v5}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    check-cast v0, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;

    iget v3, v1, Lq3/f;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lq3/f;->D(Ljava/lang/String;)V

    iget v3, v1, Lq3/f;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lq3/f;->h(Ljava/lang/Integer;)Lq3/d;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[ProvReply] removing asyncId= "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lq3/f;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "f"

    invoke-static {v6, v5}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v1, Lq3/f;->b:I

    invoke-virtual {v1, v5}, Lq3/f;->t(I)V

    invoke-static {}, Lj3/e;->j()Lj3/c;

    move-result-object v5

    invoke-virtual {v5}, Lj3/c;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lt3/e;->t()Lt3/e;

    move-result-object v5

    iget-object v5, v5, Lt3/e;->d:Ljava/lang/Object;

    check-cast v5, Lb4/m;

    invoke-virtual {v5}, Lb4/m;->c()V

    invoke-static {}, Lt3/e;->t()Lt3/e;

    move-result-object v5

    iget-object v5, v5, Lt3/e;->d:Ljava/lang/Object;

    check-cast v5, Lb4/m;

    iput-object v4, v5, Lb4/m;->d:Ljava/lang/Object;

    :cond_1
    if-eqz v3, :cond_e

    new-instance v5, Lb4/h;

    invoke-direct {v5}, Lb4/f;-><init>()V

    iput-object v4, v5, Lb4/h;->c:Ljava/lang/String;

    iput-object v4, v5, Lb4/h;->d:Ljava/lang/String;

    iput v8, v5, Lb4/h;->e:I

    iput-object v4, v5, Lb4/h;->f:Ljava/lang/String;

    iput v8, v5, Lb4/h;->g:I

    iput-object v4, v5, Lb4/h;->h:Ljava/lang/String;

    iput-object v4, v5, Lb4/h;->i:Ljava/lang/String;

    iput v8, v5, Lb4/h;->j:I

    iput-object v4, v5, Lb4/h;->k:Ljava/lang/String;

    iput v8, v5, Lb4/h;->l:I

    iput v8, v5, Lb4/h;->m:I

    iput v8, v5, Lb4/h;->n:I

    iput v8, v5, Lb4/h;->o:I

    iput v8, v5, Lb4/h;->p:I

    iput v8, v5, Lb4/h;->r:I

    iput v8, v5, Lb4/h;->s:I

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getResultCode()I

    move-result v7

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getDeviceToken()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getPrimaryIp()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getPrimaryPort()I

    move-result v11

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getSecondaryIp()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getSecondaryPort()I

    move-result v13

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getPingInterval()I

    move-result v14

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getUserData()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getRegionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getRegionDomainName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionReply;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput v7, v5, Lb4/f;->a:I

    iput-object v4, v5, Lb4/f;->b:Ljava/lang/String;

    iput-object v9, v5, Lb4/h;->c:Ljava/lang/String;

    iput-object v10, v5, Lb4/h;->d:Ljava/lang/String;

    iput v11, v5, Lb4/h;->e:I

    iput-object v12, v5, Lb4/h;->f:Ljava/lang/String;

    iput v13, v5, Lb4/h;->g:I

    iput v14, v5, Lb4/h;->j:I

    iput-object v2, v5, Lb4/h;->h:Ljava/lang/String;

    iput-object v8, v5, Lb4/h;->i:Ljava/lang/String;

    iput-object v0, v5, Lb4/h;->u:Ljava/lang/String;

    iput-object v4, v5, Lb4/h;->k:Ljava/lang/String;

    const/16 v0, 0x50

    iput v0, v5, Lb4/h;->l:I

    const/4 v2, 0x0

    iput v2, v5, Lb4/h;->m:I

    iput v2, v5, Lb4/h;->n:I

    iput v2, v5, Lb4/h;->o:I

    iput v2, v5, Lb4/h;->p:I

    iput v2, v5, Lb4/h;->q:I

    iput v2, v5, Lb4/h;->r:I

    iput v2, v5, Lb4/h;->s:I

    const-string v0, "&"

    invoke-virtual {v15, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    array-length v2, v0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v2, :cond_c

    aget-object v4, v0, v8

    const-string v7, "latest_version="

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, ""

    if-eqz v9, :cond_3

    invoke-virtual {v4, v7, v10}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lb4/h;->k:Ljava/lang/String;

    :cond_2
    :goto_1
    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_3
    const-string v7, "wifi_port="

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v4, v7, v10}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, Lb4/h;->l:I

    goto :goto_1

    :cond_4
    const-string v7, "ping_max="

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v4, v7, v10}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, Lb4/h;->m:I

    goto :goto_1

    :cond_5
    const-string v7, "ping_min="

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v4, v7, v10}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, Lb4/h;->n:I

    goto :goto_1

    :cond_6
    const-string v7, "ping_inc="

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v4, v7, v10}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, Lb4/h;->o:I

    goto :goto_1

    :cond_7
    const-string v7, "ping_avg="

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v4, v7, v10}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, Lb4/h;->p:I

    goto :goto_1

    :cond_8
    const-string v7, "ci="

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v4, v7, v10}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, Lb4/h;->q:I

    goto/16 :goto_1

    :cond_9
    const-string v7, "fv="

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v4, v7, v10}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, Lb4/h;->r:I

    goto/16 :goto_1

    :cond_a
    const-string v7, "ed="

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v4, v7, v10}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, Lb4/h;->s:I

    goto/16 :goto_1

    :cond_b
    const-string v7, "sp="

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    iput-boolean v4, v5, Lb4/h;->t:Z

    :goto_2
    add-int/2addr v8, v4

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Lcom/sec/spp/push/update/ForceUpdate;->getInstance()Lcom/sec/spp/push/update/ForceUpdate;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sec/spp/push/update/ForceUpdate;->checkForceUpdateProv(Lb4/h;)V

    iget-object v0, v3, Lq3/d;->b:Lb4/d;

    if-eqz v0, :cond_d

    :try_start_0
    invoke-interface {v0, v5}, Lb4/d;->g(Lb4/f;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1e

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_d
    const-string v0, "[ProvReply] listener is null"

    invoke-static {v6, v0}, Lj3/e;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[ProvReply] listener is null so not calling onSuccess. asyncId:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lq3/f;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_f
    const-string v2, "f"

    const-string v3, "__NotiGroup__"

    invoke-static {v2, v3}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    check-cast v0, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;->getNotiElementsList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;->getNotiElementsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_15

    :cond_10
    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;->getNotiElementsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    const-string v7, "f"

    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessage;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiGroup;->getNotiElementsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;

    new-instance v3, Lb4/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lb4/g;->a:Ljava/lang/String;

    iput-object v4, v3, Lb4/g;->b:Ljava/lang/String;

    const/4 v9, -0x1

    iput v9, v3, Lb4/g;->c:I

    const/4 v9, 0x0

    iput v9, v3, Lb4/g;->g:I

    iput-object v4, v3, Lb4/g;->h:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v3, Lb4/g;->f:Ljava/lang/Long;

    iput-object v4, v3, Lb4/g;->e:Ljava/lang/String;

    iput-object v4, v3, Lb4/g;->i:Ljava/lang/String;

    iput-object v4, v3, Lb4/g;->k:Ljava/lang/String;

    iput-object v4, v3, Lb4/g;->l:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getMumId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getNotiId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getReliableLevel()I

    move-result v10

    invoke-virtual {v2}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getType()I

    move-result v11

    invoke-virtual {v2}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getAppData()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getTimeStamp()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v2}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getConnectionTerm()I

    move-result v14

    invoke-virtual {v2}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getSessionInfo()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getSender()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiElement;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v8, v3, Lb4/g;->a:Ljava/lang/String;

    iput-object v9, v3, Lb4/g;->b:Ljava/lang/String;

    iput v11, v3, Lb4/g;->d:I

    iput v10, v3, Lb4/g;->c:I

    iput-object v12, v3, Lb4/g;->e:Ljava/lang/String;

    iput v14, v3, Lb4/g;->g:I

    iput-object v15, v3, Lb4/g;->h:Ljava/lang/String;

    iput-object v13, v3, Lb4/g;->f:Ljava/lang/Long;

    iput-object v5, v3, Lb4/g;->i:Ljava/lang/String;

    iput-object v4, v3, Lb4/g;->j:Ljava/lang/String;

    iput-object v2, v3, Lb4/g;->k:Ljava/lang/String;

    iput-object v7, v3, Lb4/g;->l:Ljava/lang/String;

    iget-object v2, v1, Lq3/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const/4 v5, 0x3

    goto/16 :goto_4

    :cond_12
    invoke-static {}, Ly3/a;->d()Ly3/a;

    move-result-object v2

    iget-object v0, v1, Lq3/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_14

    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lb4/g;

    iget v5, v4, Lb4/g;->d:I

    const/4 v9, 0x2

    if-ne v5, v9, :cond_14

    iget-object v0, v4, Lb4/g;->k:Ljava/lang/String;

    const-string v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ResultCode : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    aget-object v9, v0, v5

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "a"

    invoke-static {v5, v4}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "Message : "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    aget-object v10, v0, v9

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lo3/c;->d(I)V

    goto :goto_5

    :cond_14
    const/16 v0, 0x64

    if-nez v5, :cond_1a

    invoke-static {}, Lb4/l;->a()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sec/spp/common/pref/CommonPreferences;->getSppEosStandBy()I

    move-result v10

    if-ltz v10, :cond_15

    const-string v10, "1563e038015c430d"

    iget-object v11, v4, Lb4/g;->j:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    const-string v10, "a"

    const-string v11, "update notification received time"

    invoke-static {v10, v11}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sec/spp/common/pref/CommonPreferences;->getSppEosStandBy()I

    move-result v12

    int-to-long v12, v12

    const-wide/32 v14, 0x5265c00

    mul-long/2addr v12, v14

    add-long/2addr v12, v10

    const-string v14, "a"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "SPP EOS will be at "

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v13}, Lj3/e;->n(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v7

    invoke-virtual {v7, v10, v11}, Lcom/sec/spp/common/pref/CommonPreferences;->setLastPushReceivedTime(J)V

    :cond_15
    iget-object v7, v4, Lb4/g;->j:Ljava/lang/String;

    invoke-virtual {v4}, Lb4/g;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ly3/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_18

    sget-boolean v7, Lj3/e;->i:Z

    if-eqz v7, :cond_16

    const-string v7, "===================Invalid message======================"

    const-string v8, "a"

    invoke-static {v7}, Lj3/e;->v(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Application  ID : "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v4, Lb4/g;->j:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Message         : "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v4, Lb4/g;->b:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Messsage Sender : "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v4, Lb4/g;->i:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "========================================================"

    invoke-static {v8, v7}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "App isn\'t registered"

    invoke-static {v7}, Lj3/e;->v(Ljava/lang/String;)V

    :cond_16
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "tryRegValidation. "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Lb4/g;->j:Ljava/lang/String;

    invoke-static {v8}, Lb4/i;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lb4/g;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "a"

    invoke-static {v8, v7}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, Ly3/a;->c:Landroidx/fragment/app/i;

    invoke-virtual {v7}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v8

    iput v0, v8, Landroid/os/Message;->what:I

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    iget-object v11, v4, Lb4/g;->a:Ljava/lang/String;

    const-string v12, "EXTRA_NOTIFICATION_ID"

    invoke-virtual {v10, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "EXTRA_USER_SERIAL_NUMBER"

    invoke-virtual {v4}, Lb4/g;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v4, Lb4/g;->j:Ljava/lang/String;

    const-string v12, "EXTRA_APP_ID"

    invoke-virtual {v10, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v7, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_17
    const-wide/32 v10, 0x124f80

    invoke-virtual {v7, v8, v10, v11}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_a

    :cond_18
    iget v0, v4, Lb4/g;->c:I

    if-ne v0, v9, :cond_19

    iget-object v7, v2, Ly3/a;->b:Lcom/google/android/gms/wearable/internal/i;

    monitor-enter v7

    :try_start_1
    iget-object v0, v7, Lcom/google/android/gms/wearable/internal/i;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    iget-object v0, v2, Ly3/a;->b:Lcom/google/android/gms/wearable/internal/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/32 v10, 0x927c0

    add-long/2addr v7, v10

    invoke-static {}, Lcom/sec/spp/common/util/AlarmTimer;->b()Lcom/sec/spp/common/util/AlarmTimer;

    move-result-object v10

    new-instance v11, Ll3/b;

    const/4 v12, 0x1

    invoke-direct {v11, v0, v12}, Ll3/b;-><init>(Ljava/lang/Object;I)V

    const-string v0, "NOTI_DELIVER_CHECKER"

    invoke-virtual {v10, v0, v7, v8, v11}, Lcom/sec/spp/common/util/AlarmTimer;->e(Ljava/lang/String;JLj3/a;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_19
    :goto_6
    const-string v0, "a"

    const-string v7, "Broadcast notification will be sent to app"

    invoke-static {v0, v7}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ly3/a;->c(Lb4/g;)V

    goto/16 :goto_a

    :cond_1a
    const/4 v7, 0x1

    if-ne v5, v7, :cond_26

    iget-object v0, v2, Ly3/a;->a:Lf3/b;

    iget-object v7, v4, Lb4/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v8, "b"

    if-eqz v0, :cond_1b

    const-string v0, "[handleSystemMeg] system message is empty. return."

    invoke-static {v8, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "SystemMessage : "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group"

    invoke-static {v7, v0}, Lf3/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1c

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "[handleSystemMsg] Exception. group : "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1c
    const-string v10, "Maintenance"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "operation"

    if-eqz v10, :cond_22

    invoke-static {v7, v11}, Lf3/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :try_start_2
    const-string v0, "backoff"

    invoke-static {v7, v0}, Lf3/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "Operation : "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", backoff : "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v11

    const-wide v13, 0x41224f8000000000L    # 600000.0

    mul-double/2addr v11, v13

    double-to-int v7, v11

    if-lez v0, :cond_1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    int-to-long v13, v0

    const-wide/32 v19, 0xea60

    mul-long v13, v13, v19

    add-long/2addr v13, v11

    int-to-long v11, v7

    add-long/2addr v13, v11

    goto :goto_8

    :cond_1d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    int-to-long v13, v7

    add-long/2addr v13, v11

    :goto_8
    if-lez v0, :cond_1e

    invoke-static {}, Lt3/e;->t()Lt3/e;

    move-result-object v0

    const/16 v7, 0xd

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v0, v11, v12, v7}, Lt3/e;->r(Lcom/google/protobuf/GeneratedMessage;II)V

    invoke-static {}, Lcom/sec/spp/push/heartbeat/HeartBeat;->sendStopHeartbeatIntent()V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/sec/spp/common/pref/CommonPreferences;->setIsForceStopService(Z)V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Lcom/sec/spp/common/pref/CommonPreferences;->setServiceBackOffTime(J)V

    :cond_1e
    const-string v0, "provision_ggld"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "com.sec.spp.push.action.PROVISION_GGLD"

    invoke-static {v0, v13, v14}, Lf3/b;->g(Ljava/lang/String;J)V

    goto/16 :goto_a

    :cond_1f
    const-string v0, "provision_rgld"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "com.sec.spp.push.action.PROVISION_RGLD"

    invoke-static {v0, v13, v14}, Lf3/b;->g(Ljava/lang/String;J)V

    goto/16 :goto_a

    :cond_20
    const-string v0, "reconnect_cm"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "com.sec.spp.push.action.RECONNECTION"

    invoke-static {v0, v13, v14}, Lf3/b;->g(Ljava/lang/String;J)V

    goto/16 :goto_a

    :cond_21
    const-string v0, "Unknown operation : "

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_22
    const-string v10, "Firmware"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-static {v7, v11}, Lf3/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "update_client"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    :try_start_3
    const-string v0, "version"

    invoke-static {v7, v0}, Lf3/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    const-string v10, "duration"

    invoke-static {v7, v10}, Lf3/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_9

    :catch_2
    const/4 v0, 0x0

    :catch_3
    const/4 v10, 0x0

    :goto_9
    const-string v11, "url"

    invoke-static {v7, v11}, Lf3/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "ver : "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", duration : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", url : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_28

    if-eqz v10, :cond_28

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_a

    :cond_23
    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/sec/spp/common/pref/CommonPreferences;->setForceUpdateUrl(Ljava/lang/String;)V

    const-string v0, "not support self-update notification"

    invoke-static {v8, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "Unknown Msg : "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_25
    const-string v7, "Invalid Gruop : "

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_26
    const/16 v7, 0xa

    if-lt v5, v7, :cond_27

    const/16 v7, 0x63

    if-gt v5, v7, :cond_27

    invoke-static {v4}, Ly3/a;->c(Lb4/g;)V

    goto :goto_a

    :cond_27
    if-lt v5, v0, :cond_28

    invoke-static {v4}, Ly3/a;->c(Lb4/g;)V

    :cond_28
    :goto_a
    if-nez v5, :cond_2d

    sget v0, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v7, "user"

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, v4, Lb4/g;->j:Ljava/lang/String;

    invoke-virtual {v4}, Lb4/g;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, La4/c;->n()La4/c;

    move-result-object v8

    invoke-virtual {v8, v0, v7}, La4/c;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Checking Package Name : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "a"

    invoke-static {v8, v7}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_29

    const/4 v15, 0x0

    goto :goto_d

    :cond_29
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x21

    const/high16 v12, 0x80000

    if-ge v10, v11, :cond_2a

    invoke-virtual {v0, v7, v12}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    goto :goto_b

    :cond_2a
    int-to-long v10, v12

    invoke-static {v10, v11}, Lb3/a;->f(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v10

    invoke-static {v0, v7, v10}, Lb3/a;->g(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object v0

    :goto_b
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Resolved Push Receiver: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_2b

    const/4 v15, 0x0

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v10}, Landroid/content/pm/ResolveInfo;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_2b
    const/4 v15, 0x0

    const-string v10, "null"

    :goto_c
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2c

    goto :goto_e

    :cond_2c
    :goto_d
    const/4 v14, 0x3

    const/16 v20, 0x1

    goto/16 :goto_11

    :cond_2d
    const/4 v15, 0x0

    :goto_e
    iget-object v0, v4, Lb4/g;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "a"

    const-string v7, "notiId is empty"

    invoke-static {v0, v7}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_2e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v4, Lb4/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v7, v4, Lb4/g;->c:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2f

    iget-object v7, v4, Lb4/g;->j:Ljava/lang/String;

    :try_start_5
    invoke-virtual {v4}, Lb4/g;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-wide v13, v9

    goto :goto_f

    :catch_4
    const-wide/16 v13, 0x0

    :goto_f
    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object v16

    new-instance v17, Lu3/b;

    const/16 v19, 0x0

    move-object/from16 v9, v17

    move-object v10, v2

    move/from16 v11, v19

    move-object v12, v7

    invoke-direct/range {v9 .. v14}, Lu3/b;-><init>(Ly3/a;ZLjava/lang/String;J)V

    const/4 v12, 0x0

    move/from16 v20, v8

    move-object/from16 v8, v16

    move-object v9, v7

    move/from16 v10, v19

    move-object v11, v0

    move-object/from16 v13, v17

    invoke-virtual/range {v8 .. v13}, Lq3/f;->y(Ljava/lang/String;ZLjava/util/List;ILb4/d;)V

    const/4 v14, 0x3

    goto :goto_11

    :cond_2f
    move/from16 v20, v8

    if-ne v7, v9, :cond_30

    move v12, v9

    const/4 v14, 0x3

    goto :goto_10

    :cond_30
    const/4 v14, 0x3

    if-ne v7, v14, :cond_31

    move v12, v14

    goto :goto_10

    :cond_31
    const/4 v9, 0x4

    if-ne v7, v9, :cond_32

    move v12, v9

    :goto_10
    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v0

    invoke-virtual/range {v8 .. v13}, Lq3/f;->y(Ljava/lang/String;ZLjava/util/List;ILb4/d;)V

    :cond_32
    :goto_11
    if-nez v5, :cond_33

    iget-object v0, v4, Lb4/g;->j:Ljava/lang/String;

    invoke-virtual {v4}, Lb4/g;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ly3/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "a"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Invalid app push. Ack "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lb4/g;->j:Ljava/lang/String;

    invoke-static {v7}, Lb4/i;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v4, Lb4/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v4, Lb4/g;->j:Ljava/lang/String;

    :try_start_6
    invoke-virtual {v4}, Lb4/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_12

    :catch_5
    const-wide/16 v4, 0x0

    :goto_12
    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object v7

    new-instance v16, Lu3/b;

    const/16 v17, 0x0

    move-object/from16 v9, v16

    move-object v10, v2

    move/from16 v11, v17

    move-object v12, v8

    move/from16 v18, v14

    move-wide v13, v4

    invoke-direct/range {v9 .. v14}, Lu3/b;-><init>(Ly3/a;ZLjava/lang/String;J)V

    const/4 v11, 0x1

    move/from16 v9, v17

    move-object v10, v0

    move-object/from16 v12, v16

    invoke-virtual/range {v7 .. v12}, Lq3/f;->y(Ljava/lang/String;ZLjava/util/List;ILb4/d;)V

    goto :goto_13

    :cond_33
    move/from16 v18, v14

    :goto_13
    const-wide/16 v7, 0x0

    goto/16 :goto_5

    :cond_34
    :goto_14
    const-string v0, "a"

    const-string v2, "ackIds is empty. return"

    invoke-static {v0, v2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    iget-object v0, v1, Lq3/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_16

    :cond_36
    :goto_15
    const-string v0, "f"

    const-string v2, "notiGroup.getNotiElementsList() is empty. break"

    invoke-static {v0, v2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    invoke-static {}, Lcom/sec/spp/push/heartbeat/HeartBeat;->resetHeartbeatAlarm()V

    goto/16 :goto_1e

    :cond_37
    const-string v2, "__PingReply__"

    const-string v3, "f"

    invoke-static {v3, v2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    check-cast v0, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->getAsyncId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lq3/f;->D(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lq3/f;->h(Ljava/lang/Integer;)Lq3/d;

    move-result-object v4

    invoke-virtual {v1, v2}, Lq3/f;->t(I)V

    if-eqz v4, :cond_38

    new-instance v2, Lb4/e;

    invoke-direct {v2}, Lb4/f;-><init>()V

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->getCreatedTime()J

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingReply;->getDelta()I

    iget-object v0, v4, Lq3/d;->b:Lb4/d;

    if-eqz v0, :cond_39

    :try_start_7
    invoke-interface {v0, v2}, Lb4/d;->g(Lb4/f;)V
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_17

    :catch_6
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "__PingReply__ listener is null so  not calling onSuccess. asyncId:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    :goto_17
    invoke-static {}, Lb4/i;->D()V

    goto/16 :goto_1e

    :cond_3a
    iget-object v0, v0, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    check-cast v0, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->getAsyncId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lq3/f;->D(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lq3/f;->h(Ljava/lang/Integer;)Lq3/d;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "__DeregistrationReply__"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3b

    const-string v4, ""

    goto :goto_18

    :cond_3b
    iget-object v4, v3, Lq3/d;->c:Ljava/lang/String;

    invoke-static {v4}, Lb4/i;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_18
    const-string v5, "f"

    invoke-static {v5, v4}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "__DeregistrationReply__ removing messages asyncId= "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lq3/f;->t(I)V

    if-eqz v3, :cond_3c

    const-string v2, "__DeregistrationReply__ listenerinfo !null"

    invoke-static {v5, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lb4/c;

    invoke-direct {v2}, Lb4/c;-><init>()V

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->getResultCode()I

    move-result v4

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->getResultMsg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationReply;->getUserData()Ljava/lang/String;

    iget-object v0, v3, Lq3/d;->c:Ljava/lang/String;

    iput v4, v2, Lb4/f;->a:I

    iput-object v6, v2, Lb4/f;->b:Ljava/lang/String;

    iput-object v0, v2, Lb4/c;->c:Ljava/lang/String;

    iget-object v0, v3, Lq3/d;->b:Lb4/d;

    if-eqz v0, :cond_3d

    :try_start_8
    invoke-interface {v0, v2}, Lb4/d;->g(Lb4/f;)V
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_19

    :catch_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "__DeregistrationReply__ listener is null so  not calling onSuccess. asyncId:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    :goto_19
    invoke-static {}, Lcom/sec/spp/push/heartbeat/HeartBeat;->resetHeartbeatAlarm()V

    goto/16 :goto_1e

    :cond_3e
    iget-object v0, v0, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    check-cast v0, Lcom/sec/pns/msg/frontend/MsgFrontend$RegistrationReply;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$RegistrationReply;->getAsyncId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lq3/f;->D(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lq3/f;->h(Ljava/lang/Integer;)Lq3/d;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "__RegistrationReply__"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3f

    const-string v4, ""

    goto :goto_1a

    :cond_3f
    iget-object v4, v3, Lq3/d;->c:Ljava/lang/String;

    invoke-static {v4}, Lb4/i;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1a
    const-string v5, "f"

    invoke-static {v5, v4}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "[RegReply] removing messages asyncId= "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lq3/f;->t(I)V

    if-eqz v3, :cond_40

    new-instance v2, Lb4/j;

    invoke-direct {v2}, Lb4/j;-><init>()V

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$RegistrationReply;->getResultCode()I

    move-result v4

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$RegistrationReply;->getResultMsg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$RegistrationReply;->getRegId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$RegistrationReply;->getUserData()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v3, Lq3/d;->c:Ljava/lang/String;

    iput v4, v2, Lb4/f;->a:I

    iput-object v6, v2, Lb4/f;->b:Ljava/lang/String;

    iput-object v7, v2, Lb4/j;->c:Ljava/lang/String;

    iput-object v0, v2, Lb4/j;->d:Ljava/lang/String;

    iput-object v8, v2, Lb4/j;->e:Ljava/lang/String;

    iget-object v0, v3, Lq3/d;->b:Lb4/d;

    if-eqz v0, :cond_41

    :try_start_9
    invoke-interface {v0, v2}, Lb4/d;->g(Lb4/f;)V
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_1b

    :catch_8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[RegReply] listener is null so  not calling onSuccess. asyncId:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    :goto_1b
    invoke-static {}, Lcom/sec/spp/push/heartbeat/HeartBeat;->resetHeartbeatAlarm()V

    goto/16 :goto_1e

    :cond_42
    const-string v2, "f"

    const-string v3, "__InitReply__"

    invoke-static {v2, v3}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    check-cast v0, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;->getAsyncId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lq3/f;->h(Ljava/lang/Integer;)Lq3/d;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lq3/f;->D(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[InitReply] removing asyncId= "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "f"

    invoke-static {v5, v4}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lq3/f;->t(I)V

    new-instance v4, Lb4/e;

    invoke-direct {v4}, Lb4/f;-><init>()V

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;->getResultCode()I

    move-result v6

    invoke-virtual {v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$InitReply;->getResultMsg()Ljava/lang/String;

    move-result-object v0

    iput v6, v4, Lb4/f;->a:I

    iput-object v0, v4, Lb4/f;->b:Ljava/lang/String;

    invoke-static {}, Lj3/e;->j()Lj3/c;

    move-result-object v0

    invoke-virtual {v0}, Lj3/c;->c()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {}, Lt3/e;->t()Lt3/e;

    move-result-object v0

    iget-object v0, v0, Lt3/e;->d:Ljava/lang/Object;

    check-cast v0, Lb4/m;

    invoke-virtual {v0}, Lb4/m;->c()V

    invoke-static {}, Lt3/e;->t()Lt3/e;

    move-result-object v0

    iget-object v0, v0, Lt3/e;->d:Ljava/lang/Object;

    check-cast v0, Lb4/m;

    const/4 v6, 0x0

    iput-object v6, v0, Lb4/m;->d:Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    sget v6, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v6, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/sec/spp/push/receiver/ProviderInfoReceiver;

    invoke-direct {v0, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "com.sec.spp.push.ACTION_WIFI_INFO"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lt3/e;->t()Lt3/e;

    move-result-object v6

    iget-object v6, v6, Lt3/e;->d:Ljava/lang/Object;

    check-cast v6, Lb4/m;

    iget-object v6, v6, Lb4/m;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const-string v7, "wifi_addr"

    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lt3/e;->t()Lt3/e;

    move-result-object v6

    iget-object v6, v6, Lt3/e;->d:Ljava/lang/Object;

    check-cast v6, Lb4/m;

    iget v6, v6, Lb4/m;->a:I

    const-string v7, "wifi_port"

    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, La4/c;->n()La4/c;

    move-result-object v6

    invoke-virtual {v6}, La4/c;->l()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_45

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_43

    goto :goto_1d

    :cond_43
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_45

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v9, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "user"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/UserManager;

    invoke-virtual {v9, v7, v8}, Landroid/os/UserManager;->getUserForSerialNumber(J)Landroid/os/UserHandle;

    move-result-object v9

    if-nez v9, :cond_44

    goto :goto_1c

    :cond_44
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "sendWifiInfo To User : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v7, v8}, Lb4/a;->a(Landroid/content/Intent;J)V

    goto :goto_1c

    :cond_45
    :goto_1d
    if-eqz v3, :cond_47

    iget-object v0, v3, Lq3/d;->b:Lb4/d;

    if-eqz v0, :cond_46

    :try_start_a
    invoke-interface {v0, v4}, Lb4/d;->g(Lb4/f;)V
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_1e

    :catch_9
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[InitReply]"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[InitReply] listener is null. asyncId: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lt3/b;->v(Lb4/f;)V

    goto :goto_1e

    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[InitReply] listenerinfo is null. asyncId: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lt3/b;->v(Lb4/f;)V

    :goto_1e
    return-void
.end method

.method public final l()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lq3/f;->g:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lq3/f;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "f"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[RespMap] Exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/e;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lq3/a;)Z
    .locals 7

    invoke-interface {p1}, Lq3/a;->d()I

    move-result v0

    invoke-interface {p1}, Lq3/a;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lq3/f;->h:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lq3/f;->e:Ljava/util/Vector;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq3/a;

    invoke-interface {v4}, Lq3/a;->d()I

    move-result v5

    if-ne v5, v0, :cond_0

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq v0, v5, :cond_3

    const/4 v5, 0x4

    if-ne v0, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    if-ne v0, p1, :cond_4

    :cond_2
    move v6, v1

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {v4}, Lq3/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v2

    move v1, v6

    goto :goto_3

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "f"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[PendingQueue] Exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2, v0}, Landroid/support/v4/media/e;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_3
    return v1
.end method

.method public final n()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lq3/f;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lq3/f;->e:Ljava/util/Vector;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    monitor-exit v1

    return v2

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    monitor-exit v1

    return v0

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "f"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[PendingQueue] Exception : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3, v2}, Landroid/support/v4/media/e;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v0
.end method

.method public final o(Ljava/lang/String;Lb4/d;I)V
    .locals 2

    const-string v0, "f"

    const-string v1, "processInternalErrorFromPendingTask."

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lq3/d;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1, p1}, Lq3/d;-><init>(Lb4/d;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/recyclerview/widget/o;

    const/16 p2, 0xa

    const/4 v1, 0x0

    invoke-direct {p1, p2, p3, v1, v0}, Landroidx/recyclerview/widget/o;-><init>(IIILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lq3/f;->j(Landroidx/recyclerview/widget/o;)V

    return-void
.end method

.method public final p(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processNetworkNotAvailableResponse. isProvisioning="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "f"

    invoke-static {v1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/o;

    const/4 v2, 0x4

    invoke-direct {p1, v2, v1, v1, v0}, Landroidx/recyclerview/widget/o;-><init>(IIILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lq3/f;->j(Landroidx/recyclerview/widget/o;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/o;

    const/4 v2, 0x3

    invoke-direct {p1, v2, v1, v1, v0}, Landroidx/recyclerview/widget/o;-><init>(IIILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lq3/f;->j(Landroidx/recyclerview/widget/o;)V

    :goto_0
    return-void
.end method

.method public final q(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processNotiAckReachedResponse. reached="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "f"

    invoke-static {v1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/o;

    const/4 v2, 0x7

    invoke-direct {p1, v2, v1, v1, v0}, Landroidx/recyclerview/widget/o;-><init>(IIILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lq3/f;->j(Landroidx/recyclerview/widget/o;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/o;

    const/16 v2, 0x8

    invoke-direct {p1, v2, v1, v1, v0}, Landroidx/recyclerview/widget/o;-><init>(IIILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lq3/f;->j(Landroidx/recyclerview/widget/o;)V

    :goto_0
    return-void
.end method

.method public final r(ILq3/d;)V
    .locals 4

    const-string v0, "[RespMap] Put asycId : "

    :try_start_0
    iget-object v1, p0, Lq3/f;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lq3/f;->a:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "f"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "f"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[RespMap] Exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Landroid/support/v4/media/e;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final declared-synchronized s()V
    .locals 4

    const-string v0, "releaseResponseWakeLock  "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lq3/f;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq3/f;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const-string v1, "f"

    const-string v2, "releaseResponseWakeLock. release."

    invoke-static {v1, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    const-string v1, "f"

    const-string v2, "releaseResponseWakeLock. already released. Ignore."

    invoke-static {v1, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_1
    const-string v2, "f"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final t(I)V
    .locals 4

    const-string v0, "[RespMap] Remove asycId : "

    :try_start_0
    iget-object v1, p0, Lq3/f;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lq3/f;->a:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lq3/f;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "f"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "f"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[RespMap] Exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Landroid/support/v4/media/e;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq3/f;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq3/f;->e:Ljava/util/Vector;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iget-object v2, p0, Lq3/f;->e:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq3/a;

    invoke-interface {v3}, Lq3/a;->d()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    invoke-interface {v3}, Lq3/a;->d()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Lq3/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/a;

    iget-object v2, p0, Lq3/f;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final w(Lb4/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget v0, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "f"

    if-nez v0, :cond_0

    const-string p1, "[DeReg] context is destroyed. So do not anything."

    invoke-static {v1, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "[DeReg] Empty regId"

    invoke-static {v1, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, La4/c;->n()La4/c;

    move-result-object v0

    invoke-virtual {v0, p2}, La4/c;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "[DeReg] Empty appId"

    invoke-static {v1, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object v0

    invoke-virtual {v0}, Lt3/b;->x()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "[DeReg] Not Init. Add Task to pending queue"

    invoke-static {v1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lq3/f;->u(Ljava/lang/String;)V

    new-instance v0, Lq3/b;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lq3/b;-><init>(Lq3/f;Ljava/lang/String;Ljava/lang/String;Lb4/d;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lq3/f;->a(Lq3/a;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lq3/f;->f()I

    move-result v0

    if-eqz p1, :cond_4

    new-instance v1, Lq3/d;

    const-string v2, "Dereg2"

    invoke-direct {v1, p1, v2, v7}, Lq3/d;-><init>(Lb4/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lq3/f;->r(ILq3/d;)V

    :cond_4
    const/4 p1, 0x0

    invoke-static {p2, v0, p1, p3}, Lq3/f;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;

    move-result-object p1

    invoke-static {}, Lt3/e;->t()Lt3/e;

    move-result-object p2

    const/4 p3, 0x6

    invoke-virtual {p2, p1, v0, p3}, Lt3/e;->r(Lcom/google/protobuf/GeneratedMessage;II)V

    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb4/d;)V
    .locals 9

    const-string v0, "f"

    const-string v1, "[DeReg]  DEVICE_TYPE_MOBILE=00000000"

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La4/c;->n()La4/c;

    move-result-object v1

    invoke-virtual {v1, p1, p3}, La4/c;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p2, "[DeReg] RegID is not exist"

    invoke-static {v0, p2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xfa4

    invoke-interface {p4, p2, p1}, Lb4/d;->e(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "sppeos_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p2, "[DeReg] SPP Connection Stopped."

    invoke-static {v0, p2}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lb4/c;

    invoke-direct {p2}, Lb4/c;-><init>()V

    const/16 p3, 0xfb1

    iput p3, p2, Lb4/f;->a:I

    const/4 p3, 0x0

    iput-object p3, p2, Lb4/f;->b:Ljava/lang/String;

    iput-object p1, p2, Lb4/c;->c:Ljava/lang/String;

    invoke-interface {p4, p2}, Lb4/d;->g(Lb4/f;)V

    return-void

    :cond_1
    sget v2, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v2, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p1, "[DeReg]  context is destroyed. So do not anything."

    invoke-static {v0, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "[DeReg] Empty appId"

    invoke-static {v0, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object v2

    invoke-virtual {v2}, Lt3/b;->x()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v1, "[DeReg] Not Init. Add Task to pending queue"

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lq3/f;->u(Ljava/lang/String;)V

    new-instance v1, Lq3/b;

    const/4 v8, 0x1

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lq3/b;-><init>(Lq3/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb4/d;I)V

    invoke-virtual {p0, v1}, Lq3/f;->a(Lq3/a;)V

    const-string p1, "[DeReg] returning"

    invoke-static {v0, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lq3/f;->f()I

    move-result v0

    if-eqz p4, :cond_5

    new-instance v2, Lq3/d;

    const-string v3, "Dereg"

    invoke-direct {v2, p4, v3, p1}, Lq3/d;-><init>(Lb4/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lq3/f;->r(ILq3/d;)V

    :cond_5
    invoke-static {v1, v0, p2, p3}, Lq3/f;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$DeregistrationRequest;

    move-result-object p1

    invoke-static {}, Lt3/e;->t()Lt3/e;

    move-result-object p2

    const/4 p3, 0x6

    invoke-virtual {p2, p1, v0, p3}, Lt3/e;->r(Lcom/google/protobuf/GeneratedMessage;II)V

    return-void
.end method

.method public final y(Ljava/lang/String;ZLjava/util/List;ILb4/d;)V
    .locals 9

    const-string v0, "f"

    const-string v1, "[SendNotiAck] Start"

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb4/l;->i()Z

    move-result v1

    iget-object v2, p0, Lq3/f;->c:Ljava/util/ArrayList;

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const-string p4, "sendNotificationAck. SPP Connection Stopped."

    invoke-static {v0, p4}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq3/f;->f()I

    move-result p4

    if-eqz p2, :cond_0

    new-instance p2, Lq3/e;

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p2, p4, p3}, Lq3/e;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lq3/e;

    invoke-direct {p2, p4, v3}, Lq3/e;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_1

    const/16 p2, 0xfb1

    invoke-interface {p5, p2, p1}, Lb4/d;->e(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_2
    sget v1, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v1, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p1, "sendNotificationAck. context is destroyed. So do not anything."

    invoke-static {v0, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object v1

    invoke-virtual {v1}, Lt3/b;->x()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "[SendNotiAck] Initialized : false. Add Pending Queue"

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lq3/c;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lq3/c;-><init>(Lq3/f;Ljava/lang/String;ZLjava/util/List;ILb4/d;)V

    invoke-virtual {p0, v0}, Lq3/f;->a(Lq3/a;)V

    invoke-static {}, Lb4/a;->f()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lq3/f;->f()I

    move-result v1

    if-eqz p2, :cond_5

    new-instance p2, Lq3/e;

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p2, v1, v3}, Lq3/e;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance p2, Lq3/e;

    invoke-direct {p2, v1, v3}, Lq3/e;-><init>(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lq3/d;

    const-string v2, "Ack"

    invoke-direct {p2, p5, v2, p1}, Lq3/d;-><init>(Lb4/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lq3/f;->r(ILq3/d;)V

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;

    move-result-object p1

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getDeviceToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;->setDeviceToken(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;

    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v2, "[SendNotiAck] ackId:"

    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;->addNotiIds(Ljava/lang/String;)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;

    goto :goto_2

    :cond_7
    :goto_3
    const-string p2, "[SendNotiAck] ackIds is empty"

    invoke-static {v0, p2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1, p4}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;->setAckType(I)Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks$Builder;->build()Lcom/sec/pns/msg/frontend/MsgFrontend$NotiAcks;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[SendNotiAck] ackType : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p2, Lj3/e;->i:Z

    if-eqz p2, :cond_9

    const/4 p2, 0x2

    if-ne p4, p2, :cond_9

    sget-object p2, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    :cond_9
    invoke-static {}, Lt3/e;->t()Lt3/e;

    move-result-object p2

    const/16 p3, 0xb

    invoke-virtual {p2, p1, v1, p3}, Lt3/e;->r(Lcom/google/protobuf/GeneratedMessage;II)V

    return-void
.end method

.method public final z(Lb4/d;)V
    .locals 5

    sget v0, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "f"

    if-nez v0, :cond_0

    const-string p1, "[Send Ping] context is destroyed. So do not anything."

    invoke-static {v1, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object v0

    invoke-virtual {v0}, Lt3/b;->x()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "[Send Ping] Initialized = false"

    invoke-static {v1, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb4/a;->f()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lq3/f;->f()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Send Ping] asyncId ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lq3/d;

    const-string v3, "Ping"

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lq3/d;-><init>(Lb4/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lq3/f;->r(ILq3/d;)V

    invoke-static {}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;->newBuilder()Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->setAsyncId(I)Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->setCreatedTime(J)Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getServerPingInterval()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->setInterval(I)Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Send Ping] Server Ping : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getServerPingInterval()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest$Builder;->build()Lcom/sec/pns/msg/frontend/MsgFrontend$PingRequest;

    move-result-object p1

    invoke-static {}, Lt3/e;->t()Lt3/e;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, p1, v0, v2}, Lt3/e;->r(Lcom/google/protobuf/GeneratedMessage;II)V

    return-void
.end method
