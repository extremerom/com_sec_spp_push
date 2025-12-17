.class public Lcom/sec/spp/push/PushClientService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Ll3/c;

.field public b:Z

.field public final c:Le/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/spp/push/PushClientService;->b:Z

    new-instance v0, Le/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le/f;-><init>(I)V

    const-string v1, "com.sec.spp.push.IInterPushService"

    invoke-virtual {v0, v0, v1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/spp/push/PushClientService;->c:Le/f;

    return-void
.end method

.method public static a(ZZZZZZZZ)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "F:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, ", IE:"

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, ", DE:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, ", E:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    iget-object p3, p1, Lq3/f;->g:Ljava/lang/Object;

    monitor-enter p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p1, Lq3/f;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq3/d;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lq3/d;->a:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p3

    goto :goto_2

    :goto_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p3, "f"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[RespMap] Exception : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3, p3}, Landroid/support/v4/media/e;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, ", T:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_3
    iget-object p3, p1, Lq3/f;->h:Ljava/lang/Object;

    monitor-enter p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object p1, p1, Lq3/f;->e:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lq3/a;

    invoke-interface {p4}, Lq3/a;->d()I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Lq3/a;->c()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lb4/i;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ","

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_2
    monitor-exit p3

    goto :goto_5

    :goto_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p1

    const-string p3, "f"

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v3, "[pendingQueue] Exception : "

    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p4, p3}, Landroid/support/v4/media/e;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, ", S:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, ", R:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, ", O:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[PushClientService]"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean p1, Lb4/i;->o:Z

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getDeviceToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    const-string p1, "e"

    goto :goto_6

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p4, 0x8

    if-lt p2, p4, :cond_4

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "D>"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3, v1}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "."

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p5, p2, -0x4

    invoke-static {p1, p5, p2}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_4
    const-string p1, ""

    :goto_6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getServerDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p1, "e"

    goto :goto_7

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lt p2, v1, :cond_6

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "SD>"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3, v0}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p2, -0x2

    invoke-static {p1, p3, p2}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_6
    const-string p1, ""

    :goto_7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getDeviceIdType()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj3/e;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "[PushClientService]"

    const-string v0, "onBind()"

    invoke-static {p1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/spp/push/PushClientService;->c:Le/f;

    return-object p1
.end method

.method public final onCreate()V
    .locals 10

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "[PushClientService]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SPPC Ver : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lj3/d;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Server Ver : 1, Platform Ver : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/spp/common/pref/CommonPreferences;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "[PushClientService]"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/spp/common/pref/CommonPreferences;->setDefaultValue()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "onCreate.========default values============== "

    invoke-static {v1, v0}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/spp/common/pref/CommonPreferences;->printPreference(Z)V

    const-string v0, "onCreate.========preference values=========== "

    invoke-static {v1, v0}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sec/spp/common/pref/CommonPreferences;->printPreference(Z)V

    :goto_1
    invoke-static {}, Lb4/l;->i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/spp/common/pref/CommonPreferences;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lj3/d;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "[PushClientService]"

    const-string v4, "Version Updated"

    invoke-static {v1, v4}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/spp/push/heartbeat/HeartBeat;->resetHeartbeatValue()V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v1

    invoke-static {}, Lj3/d;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sec/spp/common/pref/CommonPreferences;->setVersion(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lb4/b;->c()Lb4/b;

    move-result-object v1

    iget v1, v1, Lb4/b;->a:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    invoke-static {}, Lb4/b;->c()Lb4/b;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Lb4/b;->c()Lb4/b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb4/b;->d()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lb4/b;->e(J)V

    :cond_2
    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.sec.spp.push.REQUEST_TIME_OUT_ACTION"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v5, "sppRequest"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v5, "com.sec.spp.push"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v6, v1, Lq3/f;->i:Lcom/google/android/gms/internal/ads/xa;

    const/4 v7, 0x4

    const/16 v8, 0x21

    if-lt v5, v8, :cond_3

    sget v9, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v9, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v6, v4, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    sget v9, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v9, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_2
    monitor-enter v1

    :try_start_1
    sget-object v4, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "f"

    const-string v6, "PrepareResponseWakeLock : Failed"

    invoke-static {v4, v6}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_4
    :try_start_2
    const-string v6, "power"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    const-class v6, Lq3/f;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v4

    iput-object v4, v1, Lq3/f;->f:Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    :goto_3
    invoke-static {}, Lt3/e;->t()Lt3/e;

    move-result-object v1

    monitor-enter v1

    :try_start_3
    sget-object v4, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, "e"

    const-string v6, "prepareRequestWakeLock. context is null. So do not anything."

    invoke-static {v4, v6}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_5
    :try_start_4
    const-string v6, "power"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    const-class v6, Lq3/f;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v4

    iput-object v4, v1, Lt3/e;->e:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v1

    :goto_4
    invoke-static {}, Lcom/sec/spp/common/util/AlarmTimer;->b()Lcom/sec/spp/common/util/AlarmTimer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/spp/common/util/AlarmTimer;->d()V

    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lt3/b;->A(Z)V

    invoke-virtual {v1, v2}, Lt3/b;->B(Z)V

    invoke-virtual {v1, v2}, Lt3/b;->C(Z)V

    if-nez v0, :cond_a

    invoke-static {}, Lj3/d;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lj3/e;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ls3/b;->a()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->b()V

    goto :goto_6

    :cond_6
    invoke-static {}, Ls3/b;->a()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj3/d;->u()Z

    move-result v1

    const-string v2, "b"

    if-nez v1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignore : Sub User. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lj3/d;->r()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    iget-boolean v1, v0, Ls3/b;->a:Z

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const-string v1, "registerConnectChangeReceiver"

    invoke-static {v2, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, v0, Ls3/b;->c:Lcom/google/android/gms/internal/ads/xa;

    if-lt v5, v8, :cond_9

    sget-object v4, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2, v1, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_5

    :cond_9
    sget-object v4, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_5
    iput-boolean v3, v0, Ls3/b;->a:Z

    :cond_a
    :goto_6
    invoke-static {}, Lj3/e;->j()Lj3/c;

    move-result-object v0

    sput-object v0, Lj3/e;->a:Lj3/c;

    iget-object v0, p0, Lcom/sec/spp/push/PushClientService;->a:Ll3/c;

    if-nez v0, :cond_b

    new-instance v0, Ll3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/xa;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/xa;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Ll3/c;->d:Lcom/google/android/gms/internal/ads/xa;

    new-instance v1, Lu3/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lu3/a;

    invoke-direct {v2, v1}, Lu3/a;-><init>(Lu3/b;)V

    iput-object v2, v1, Lu3/b;->d:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lu3/b;->c:Ljava/io/Serializable;

    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object v5

    iget-object v6, v5, Lt3/b;->k:Ljava/lang/Object;

    monitor-enter v6

    :try_start_5
    iget-object v5, v5, Lt3/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v1, v0, Ll3/c;->a:Lu3/b;

    new-instance v1, Ll3/a;

    invoke-direct {v1, v0}, Ll3/a;-><init>(Ll3/c;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/sec/spp/push/PushClientService;->a:Ll3/c;

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_b
    :goto_7
    iput-boolean v3, p0, Lcom/sec/spp/push/PushClientService;->b:Z

    return-void

    :goto_8
    monitor-exit v1

    throw v0

    :goto_9
    monitor-exit v1

    throw v0
.end method

.method public final onDestroy()V
    .locals 9

    const-string v0, "[PushClientService]"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/sec/spp/push/PushClientService;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/spp/common/pref/CommonPreferences;->getIsForceStopService()Z

    move-result v0

    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object v1

    invoke-virtual {v1}, Lq3/f;->l()Z

    move-result v1

    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object v2

    invoke-virtual {v2}, Lq3/f;->n()Z

    move-result v2

    invoke-static {}, La4/c;->n()La4/c;

    move-result-object v3

    invoke-virtual {v3}, La4/c;->s()Z

    move-result v3

    invoke-static {}, Lcom/sec/spp/common/util/AlarmTimer;->b()Lcom/sec/spp/common/util/AlarmTimer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/spp/common/util/AlarmTimer;->c()Z

    move-result v4

    invoke-static {}, Lb4/l;->i()Z

    move-result v5

    const-string v6, "[PushClientService]"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onDestroy isForceStopService:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isElementsInResponseMap:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isTasksInPendingQueue:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isSchedule:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isRegistrationTableEmpty:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isStopConnect:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "[PushClientService]"

    const-string v1, "deInitPushClientService()"

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "[PushClientService]"

    const-string v1, "<<--- PushClientService.deInitPushClientService -------START  --->>"

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/sec/spp/push/PushClientApplication;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sec/spp/push/PushClientApplication;->b:Z

    iget-object v0, p0, Lcom/sec/spp/push/PushClientService;->a:Ll3/c;

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Ll3/c;->c:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/sec/spp/common/util/AlarmTimer;->b()Lcom/sec/spp/common/util/AlarmTimer;

    move-result-object v2

    const-string v3, "INITIALIZE"

    invoke-virtual {v2, v3}, Lcom/sec/spp/common/util/AlarmTimer;->f(Ljava/lang/String;)V

    iput-boolean v1, v0, Ll3/c;->c:Z

    :cond_1
    :try_start_0
    sget v2, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v2, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Ll3/c;->d:Lcom/google/android/gms/internal/ads/xa;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v0, Ll3/c;->a:Lu3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object v2

    iget-object v0, v0, Lu3/b;->d:Ljava/lang/Object;

    check-cast v0, Lu3/a;

    iget-object v3, v2, Lt3/b;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, v2, Lt3/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "f"

    const-string v3, "MessageController. destroy()"

    invoke-static {v2, v3}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lq3/f;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lq3/f;->d()V

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lq3/f;->D(Ljava/lang/String;)V

    invoke-virtual {v0}, Lq3/f;->c()V

    :try_start_2
    sget v3, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v3, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lq3/f;->i:Lcom/google/android/gms/internal/ads/xa;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-virtual {v0}, Lq3/f;->s()V

    iget-object v3, v0, Lq3/f;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iput-object v2, v0, Lq3/f;->a:Ljava/util/HashMap;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    iget-object v4, v0, Lq3/f;->h:Ljava/lang/Object;

    monitor-enter v4

    :try_start_4
    iput-object v2, v0, Lq3/f;->e:Ljava/util/Vector;

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const-class v0, Lq3/f;

    monitor-enter v0

    :try_start_5
    sget-object v3, Lq3/f;->j:Lq3/f;

    if-eqz v3, :cond_4

    sput-object v2, Lq3/f;->j:Lq3/f;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto/16 :goto_5

    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, Lt3/e;->t()Lt3/e;

    move-result-object v0

    invoke-virtual {v0}, Lt3/e;->o()V

    invoke-static {}, La4/c;->n()La4/c;

    move-result-object v0

    invoke-virtual {v0}, La4/c;->i()V

    const-class v0, Lo3/c;

    monitor-enter v0

    :try_start_6
    sput v1, Lo3/c;->b:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v0

    invoke-static {}, Lt3/a;->w()Lt3/a;

    move-result-object v0

    invoke-virtual {v0}, Lt3/a;->A()V

    invoke-static {}, Lcom/sec/spp/common/util/AlarmTimer;->b()Lcom/sec/spp/common/util/AlarmTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/spp/common/util/AlarmTimer;->a()V

    invoke-static {}, Ly3/a;->d()Ly3/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly3/a;->f()V

    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "destroy() called "

    const-string v4, "b"

    invoke-static {v4, v3}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object v3

    invoke-virtual {v3}, Lf/j;->n()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    :try_start_7
    sput-boolean v5, Lt3/b;->m:Z

    monitor-enter v3
    :try_end_7
    .catch Lo3/a; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    invoke-virtual {v3, v1}, Lf/j;->l(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    monitor-exit v3

    goto :goto_2

    :catchall_2
    move-exception v5

    monitor-exit v3

    throw v5
    :try_end_9
    .catch Lo3/a; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    const-string v3, "destroy. Push Connection already Disconnected"

    invoke-static {v4, v3}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-virtual {v0}, Lt3/b;->z()V

    sput-object v2, Lt3/b;->l:Lt3/b;

    invoke-static {}, Lt3/a;->w()Lt3/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lt3/a;->D(Z)V

    sget v0, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "alarm"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.sec.spp.push.receiver.PROVISIONING_ACTION"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v5, Lcom/sec/spp/push/receiver/ProvAlarmReceiver;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v5, 0x4000000

    invoke-static {v0, v1, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    sput-object v2, Lt3/a;->m:Lt3/a;

    invoke-static {}, Lt3/a;->w()Lt3/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lt3/a;->C(Z)V

    invoke-static {}, Lb4/b;->a()V

    invoke-static {}, Lj3/e;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ls3/b;->a()Ls3/b;

    move-result-object v0

    iget-object v1, v0, Ls3/b;->b:Ls3/a;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "b"

    const-string v3, "unregisterNetChangeCallback"

    invoke-static {v1, v3}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "connectivity"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iget-object v3, v0, Ls3/b;->b:Ls3/a;

    invoke-virtual {v1, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-object v2, v0, Ls3/b;->b:Ls3/a;

    goto :goto_3

    :cond_7
    invoke-static {}, Ls3/b;->a()Ls3/b;

    move-result-object v0

    iget-boolean v2, v0, Ls3/b;->a:Z

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    const-string v2, "b"

    const-string v3, "unregisterConnectChangeReceiver"

    invoke-static {v2, v3}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Ls3/b;->c:Lcom/google/android/gms/internal/ads/xa;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v1, v0, Ls3/b;->a:Z

    :goto_3
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "[PushClientService]"

    const-string v1, "<<--- deInitPushClientService  END  --->>"

    invoke-static {v0, v1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/spp/push/heartbeat/HeartBeat;->sendStopHeartbeatIntent()V

    const-string v0, "[PushClientService]"

    const-string v1, "<<--- onDestroy END  --->>"

    invoke-static {v0, v1}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj3/d;->u()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "[PushClientService]"

    const-string v1, "<<--- onDestroy. Restart  --->>"

    invoke-static {v0, v1}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb4/a;->f()V

    goto :goto_4

    :cond_9
    const-string v0, "[PushClientService]"

    const-string v1, "<<--- onDestroy Do not Restart  --->>"

    invoke-static {v0, v1}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_5
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v1

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    const-string v0, "[PushClientService]"

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUnbind()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "onRebind()"

    invoke-static {v0, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-super/range {p0 .. p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const-string v0, "[PushClientService]"

    const-string v8, "intent is null"

    invoke-static {v0, v8}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_0
    const-string v8, "[PushClientService]"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "intent:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "SPPC Ver : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lj3/d;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "reqType"

    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "[PushClientService]"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "reqType : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_4

    const-string v8, "com.sec.spp.push.NET_CHECK_ALARM"

    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v6, :cond_24

    invoke-static {}, Lb4/b;->c()Lb4/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj3/e;->j()Lj3/c;

    move-result-object v8

    iget-boolean v8, v8, Lj3/c;->c:Z

    if-nez v8, :cond_1

    goto/16 :goto_12

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[Last Ping Time] "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v0, Lb4/b;->f:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "[ConnectionState]"

    invoke-static {v9, v8}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "[Next Ping Time] "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v0, Lb4/b;->g:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "[Last Init Time] "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v0, Lb4/b;->e:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "[Last Init Start Time] "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v0, Lb4/b;->d:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "[Last Prov Time] "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v0, Lb4/b;->c:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "[Last Prov Start Time] "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v0, Lb4/b;->b:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "[SPP Service Started] "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v10, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v10, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    check-cast v10, Lcom/sec/spp/push/PushClientApplication;

    iget-boolean v10, v10, Lcom/sec/spp/push/PushClientApplication;->b:Z

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v0, Lb4/b;->b:J

    cmp-long v8, v12, v3

    const-string v12, "[Abnormal State] "

    if-nez v8, :cond_2

    iget-wide v13, v0, Lb4/b;->d:J

    cmp-long v8, v13, v3

    if-nez v8, :cond_2

    iget-wide v13, v0, Lb4/b;->c:J

    cmp-long v8, v13, v3

    if-nez v8, :cond_2

    iget-wide v13, v0, Lb4/b;->e:J

    cmp-long v8, v13, v3

    if-nez v8, :cond_2

    iget-wide v13, v0, Lb4/b;->f:J

    cmp-long v8, v13, v3

    if-nez v8, :cond_2

    invoke-static {v9, v12}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v13, v0, Lb4/b;->e:J

    iget-wide v3, v0, Lb4/b;->d:J

    cmp-long v8, v13, v3

    if-gez v8, :cond_3

    invoke-static {}, Lb4/b;->b()I

    move-result v8

    int-to-long v13, v8

    add-long/2addr v3, v13

    cmp-long v3, v3, v10

    if-gez v3, :cond_3

    invoke-static {v9, v12}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lt3/b;->B(Z)V

    goto :goto_0

    :cond_3
    iget-wide v3, v0, Lb4/b;->c:J

    iget-wide v13, v0, Lb4/b;->b:J

    cmp-long v0, v3, v13

    if-gez v0, :cond_24

    invoke-static {}, Lb4/b;->b()I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v13, v3

    cmp-long v0, v13, v10

    if-gez v0, :cond_24

    invoke-static {v9, v12}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt3/a;->w()Lt3/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lt3/a;->D(Z)V

    :goto_0
    const-string v0, "[PushClientService]"

    const-string v3, "AlarmTimer activate SPP service"

    invoke-static {v0, v3}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_4
    if-ne v8, v2, :cond_5

    move v2, v6

    goto/16 :goto_13

    :cond_5
    iget-object v3, v1, Lcom/sec/spp/push/PushClientService;->a:Ll3/c;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "reqType"

    invoke-virtual {v0, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "appId"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "userdata"

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v8, "userSN"

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "c"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "REQTYPE : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", APPID : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", USERDATA : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", USERSN "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v3, v6, :cond_21

    invoke-static {}, La4/c;->n()La4/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lb4/i;->o:Z

    if-eqz v0, :cond_6

    const-string v0, "SPPC"

    invoke-static {v0, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v14}, Lj3/e;->f(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lj3/e;->p()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "c"

    const-string v3, "[REGISTRATION] eula is not agreed yet."

    invoke-static {v0, v3}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0xfa7

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v8, v4

    move-object v10, v14

    move-object v11, v15

    invoke-static/range {v8 .. v13}, La4/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_12

    :cond_7
    invoke-static {}, Lj3/e;->q()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "c"

    const-string v3, "[REGISTRATION] Network is not available."

    invoke-static {v0, v3}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0xfa7

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v8, v4

    move-object v10, v14

    move-object v11, v15

    invoke-static/range {v8 .. v13}, La4/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_12

    :cond_8
    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "c"

    const-string v3, "[REGISTRATION] Device ID is empty. Do nothing"

    invoke-static {v0, v3}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v13, -0x6a

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v8, v4

    move-object v10, v14

    move-object v11, v15

    invoke-static/range {v8 .. v13}, La4/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_12

    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_11

    :cond_a
    const-string v0, "PV : "

    sget-object v8, La4/c;->d:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-static {}, Lb4/b;->c()Lb4/b;

    move-result-object v9

    iget v9, v9, Lb4/b;->a:I

    if-ne v9, v6, :cond_b

    monitor-exit v8

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_b
    const-string v9, "2f233f9093de9dbc"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "e668374785e8ac2a"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto/16 :goto_4

    :cond_c
    invoke-static {}, Lb4/b;->c()Lb4/b;

    move-result-object v9

    iput v6, v9, Lb4/b;->a:I

    invoke-static {}, Lt3/a;->w()Lt3/a;

    move-result-object v9

    invoke-virtual {v9}, Lt3/a;->z()Z

    move-result v9

    invoke-static {}, Lt3/a;->w()Lt3/a;

    move-result-object v10

    invoke-virtual {v10}, Lt3/a;->y()Z

    move-result v10

    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object v11

    invoke-virtual {v11}, Lt3/b;->x()Z

    move-result v11

    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object v12

    invoke-virtual {v12}, Lt3/b;->y()Z

    move-result v12

    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object v13

    invoke-virtual {v13}, Lt3/b;->u()Z

    move-result v13

    const-string v2, "c"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", INIT : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object v0

    iget-object v2, v0, Lt3/b;->i:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v5, v0, Lt3/b;->e:Z

    if-ne v5, v6, :cond_d

    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_d
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lt3/b;->u()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, v7}, Lt3/b;->C(Z)V

    invoke-static {}, Lcom/sec/spp/common/util/AlarmTimer;->b()Lcom/sec/spp/common/util/AlarmTimer;

    move-result-object v0

    const-string v2, "SESSION_TIMER"

    invoke-virtual {v0, v2}, Lcom/sec/spp/common/util/AlarmTimer;->f(Ljava/lang/String;)V

    invoke-static {}, Lb4/a;->f()V

    :cond_e
    :goto_1
    invoke-static {}, Lt3/a;->w()Lt3/a;

    move-result-object v0

    invoke-virtual {v0}, Lt3/a;->z()Z

    move-result v2

    if-ne v2, v6, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {v0}, Lt3/a;->y()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0, v7}, Lt3/a;->C(Z)V

    iget-object v2, v0, Lt3/a;->l:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput v7, v0, Lt3/a;->h:I

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Lt3/a;->u()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    :cond_10
    :goto_2
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :goto_3
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :cond_11
    :goto_4
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_5
    invoke-virtual {v3, v4, v15}, La4/c;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "[isDeregisteredApp] Exception with message ="

    const-string v0, "isDeregisteredApp : "

    monitor-enter v3

    const/4 v8, 0x0

    :try_start_9
    iget-object v9, v3, La4/c;->b:Ljava/lang/Object;

    check-cast v9, Lg4/e;

    if-nez v9, :cond_13

    const-string v0, "c"

    const-string v9, "[isDeregisteredApp] mDbHandler is null"

    invoke-static {v0, v9}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v0, v3, La4/c;->b:Ljava/lang/Object;

    check-cast v0, Lg4/e;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lg4/e;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    goto/16 :goto_f

    :cond_12
    :goto_6
    monitor-exit v3

    :goto_7
    move v0, v7

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_13
    :try_start_b
    invoke-virtual {v9}, Lg4/e;->z()V

    iget-object v9, v3, La4/c;->b:Ljava/lang/Object;

    check-cast v9, Lg4/e;

    invoke-virtual {v9, v4, v15}, Lg4/e;->t(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-nez v8, :cond_16

    const-string v0, "c"

    const-string v9, "isDeregisteredApp : cursor null"

    invoke-static {v0, v9}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v8, :cond_14

    :try_start_c
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_14
    iget-object v0, v3, La4/c;->b:Ljava/lang/Object;

    check-cast v0, Lg4/e;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lg4/e;->a()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_15
    monitor-exit v3

    goto :goto_7

    :cond_16
    :try_start_d
    const-string v9, "de_registered"

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "c"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "false"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v0, :cond_18

    :try_start_e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    iget-object v0, v3, La4/c;->b:Ljava/lang/Object;

    check-cast v0, Lg4/e;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lg4/e;->a()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_17
    monitor-exit v3

    goto :goto_7

    :cond_18
    :try_start_f
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    iget-object v0, v3, La4/c;->b:Ljava/lang/Object;

    check-cast v0, Lg4/e;

    if-eqz v0, :cond_1a

    :goto_8
    invoke-virtual {v0}, Lg4/e;->a()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_a

    :goto_9
    :try_start_10
    const-string v9, "c"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-eqz v8, :cond_19

    :try_start_11
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_19
    iget-object v0, v3, La4/c;->b:Ljava/lang/Object;

    check-cast v0, Lg4/e;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    if-eqz v0, :cond_1a

    goto :goto_8

    :cond_1a
    :goto_a
    monitor-exit v3

    move v0, v6

    :goto_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1d

    if-eq v0, v6, :cond_1d

    const-string v0, "sppeos_"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0xfb1

    :goto_c
    move v13, v0

    goto :goto_d

    :cond_1b
    const/16 v0, 0x3e8

    goto :goto_c

    :goto_d
    const/4 v12, 0x1

    move-object v8, v4

    move-object v9, v2

    move-object v10, v14

    move-object v11, v15

    invoke-static/range {v8 .. v13}, La4/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    sget v0, Lj3/e;->h:I

    if-le v0, v6, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[TC_21_03]"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] is already registered : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "c"

    invoke-static {v2, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lj3/e;->i:Z

    if-eqz v0, :cond_1c

    sget v0, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] is already registered"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1c
    const-string v0, "c"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "g: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lb4/i;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_1d
    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object v0

    new-instance v2, La4/c;

    invoke-direct {v2, v3, v15, v14}, La4/c;-><init>(La4/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v14, v15, v2}, Lq3/f;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb4/d;)V

    goto :goto_12

    :goto_e
    if-eqz v8, :cond_1e

    :try_start_12
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_1e
    iget-object v2, v3, La4/c;->b:Ljava/lang/Object;

    check-cast v2, Lg4/e;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lg4/e;->a()V

    :cond_1f
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :goto_f
    monitor-exit v3

    throw v0

    :goto_10
    :try_start_13
    monitor-exit v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    throw v0

    :cond_20
    :goto_11
    const-string v0, "c"

    const-string v2, "[REGISTRATION] AppId or userData shouldn\'t be empty."

    invoke-static {v0, v2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0xfa3

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v8, v4

    move-object v10, v14

    move-object v11, v15

    invoke-static/range {v8 .. v13}, La4/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_12

    :cond_21
    const/4 v2, 0x2

    if-ne v3, v2, :cond_23

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, La4/c;->n()La4/c;

    move-result-object v0

    invoke-virtual {v0, v4, v15}, La4/c;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_22
    invoke-static {}, La4/c;->n()La4/c;

    move-result-object v0

    invoke-virtual {v0, v4, v14, v15}, La4/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_23
    const-string v0, "c"

    const-string v2, "Error, Undefined requestType."

    invoke-static {v0, v2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_12
    move v2, v7

    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/sec/spp/push/PushClientApplication;

    iput-boolean v6, v0, Lcom/sec/spp/push/PushClientApplication;->b:Z

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/spp/common/pref/CommonPreferences;->getIsForceStopService()Z

    move-result v3

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/spp/common/pref/CommonPreferences;->getIsImeiErrorState()Z

    move-result v9

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/spp/common/pref/CommonPreferences;->getIsDeviceIdErrorState()Z

    move-result v10

    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object v0

    invoke-virtual {v0}, Lq3/f;->l()Z

    move-result v4

    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object v0

    invoke-virtual {v0}, Lq3/f;->n()Z

    move-result v5

    invoke-static {}, Lcom/sec/spp/common/util/AlarmTimer;->b()Lcom/sec/spp/common/util/AlarmTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/spp/common/util/AlarmTimer;->c()Z

    move-result v15

    invoke-static {}, La4/c;->n()La4/c;

    move-result-object v0

    invoke-virtual {v0}, La4/c;->s()Z

    move-result v16

    invoke-static {}, Lj3/d;->u()Z

    move-result v17

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_14
    const-string v8, "activity"

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v8, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v8}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v8}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v11, v8, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v13, 0x40000000

    div-long/2addr v11, v13
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    const-wide/16 v13, 0x4

    cmp-long v0, v11, v13

    if-gtz v0, :cond_25

    invoke-static {}, Lj3/d;->s()Z

    move-result v0

    if-nez v0, :cond_25

    move v0, v6

    goto :goto_14

    :catch_1
    move-exception v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "isBelow4GbRamDevice error : "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "d"

    invoke-static {v8, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    move v0, v7

    :goto_14
    move v8, v3

    move v11, v4

    move v12, v5

    move v13, v15

    move/from16 v14, v16

    move/from16 v18, v15

    move/from16 v15, v17

    invoke-static/range {v8 .. v15}, Lcom/sec/spp/push/PushClientService;->a(ZZZZZZZZ)V

    sget-object v8, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "connectivity"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/ConnectivityManager;

    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v9

    const-string v10, "e"

    if-nez v9, :cond_26

    const-string v8, "[NetworkUtil] Data save. not set"

    invoke-static {v10, v8}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_26
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v8

    if-eq v8, v6, :cond_29

    const/4 v9, 0x2

    if-eq v8, v9, :cond_28

    const/4 v9, 0x3

    if-eq v8, v9, :cond_27

    goto :goto_15

    :cond_27
    const-string v8, "[NetworkUtil] Data save. BACKGROUND_STATUS_ENABLED(Data Saver is enabled)"

    invoke-static {v10, v8}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_28
    const-string v8, "[NetworkUtil] Data save. white"

    invoke-static {v10, v8}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_29
    const-string v8, "[NetworkUtil] Data save. BACKGROUND_STATUS_DISABLED(Data Saver is disabled)"

    invoke-static {v10, v8}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    if-ne v3, v6, :cond_2b

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/spp/common/pref/CommonPreferences;->getServiceBackOffTime()J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-string v3, "[PushClientService]"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Backoff till : "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", curTime : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v3, v8, v10

    if-lez v3, :cond_2a

    const-string v0, "[PushClientService]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "START_NOT_STICKY. serviceBackOffTime:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "> elapsedRealtime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    return v2

    :cond_2a
    const-string v3, "[PushClientService]"

    const-string v8, "Backoff time already expired."

    invoke-static {v3, v8}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v3

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v8, v9}, Lcom/sec/spp/common/pref/CommonPreferences;->setServiceBackOffTime(J)V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/sec/spp/common/pref/CommonPreferences;->setIsForceStopService(Z)V

    :cond_2b
    invoke-static {}, Lb4/l;->i()Z

    move-result v3

    if-nez v3, :cond_30

    if-eqz v17, :cond_30

    invoke-static {}, Lj3/e;->r()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-static {}, Ls3/b;->a()Ls3/b;

    move-result-object v3

    invoke-virtual {v3}, Ls3/b;->b()V

    :cond_2c
    if-eq v4, v6, :cond_2d

    if-eq v5, v6, :cond_2d

    move/from16 v3, v18

    if-eq v3, v6, :cond_2d

    if-eqz v16, :cond_2d

    if-ne v2, v6, :cond_30

    :cond_2d
    iget-object v2, v1, Lcom/sec/spp/push/PushClientService;->a:Ll3/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj3/e;->j()Lj3/c;

    move-result-object v3

    invoke-virtual {v3}, Lj3/c;->b()Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v3, v2, Ll3/c;->a:Lu3/b;

    iget-boolean v3, v3, Lu3/b;->a:Z

    if-eqz v3, :cond_2f

    iget-boolean v3, v2, Ll3/c;->c:Z

    if-nez v3, :cond_30

    iget v3, v2, Ll3/c;->b:I

    int-to-double v3, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-long v3, v3

    const-wide/16 v8, 0x14

    cmp-long v5, v3, v8

    if-lez v5, :cond_2e

    move-wide v3, v8

    :cond_2e
    const-wide/32 v8, 0xea60

    mul-long/2addr v3, v8

    invoke-static {}, Lcom/sec/spp/common/util/AlarmTimer;->b()Lcom/sec/spp/common/util/AlarmTimer;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    add-long/2addr v8, v3

    new-instance v10, Ll3/b;

    invoke-direct {v10, v2, v7}, Ll3/b;-><init>(Ljava/lang/Object;I)V

    const-string v7, "INITIALIZE"

    invoke-virtual {v5, v7, v8, v9, v10}, Lcom/sec/spp/common/util/AlarmTimer;->e(Ljava/lang/String;JLj3/a;)V

    iput-boolean v6, v2, Ll3/c;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "[Init] setInitializeAlarm after : "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "c"

    invoke-static {v3, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_2f
    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object v2

    invoke-virtual {v2}, Lt3/b;->w()V

    :cond_30
    :goto_16
    if-eqz v0, :cond_31

    const-string v0, "[PushClientService]"

    const-string v2, "return START_NOT_STICKY. global low ram"

    invoke-static {v0, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    return v2

    :cond_31
    const/4 v2, 0x2

    if-eqz v17, :cond_32

    const-string v0, "[PushClientService]"

    const-string v2, "return START_STICKY. owner"

    invoke-static {v0, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_32
    const-string v0, "[PushClientService]"

    const-string v3, "return START_NOT_STICKY. sub user"

    invoke-static {v0, v3}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    const-string v0, "onUnbind()"

    const-string v1, "[PushClientService]"

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {v1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
