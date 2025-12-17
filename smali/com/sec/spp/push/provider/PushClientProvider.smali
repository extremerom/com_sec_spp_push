.class public Lcom/sec/spp/push/provider/PushClientProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 5

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/sec/spp/push/provider/PushClientProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.sec.spp.provider"

    const-string v2, "wifi_port/*"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/sec/spp/push/provider/PushClientProvider;->a:Landroid/content/UriMatcher;

    const-string v2, "version_info/"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/sec/spp/push/provider/PushClientProvider;->a:Landroid/content/UriMatcher;

    const-string v2, "device_id/"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return v3
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    const-string p2, "query. Return wifiPort:"

    const-string p3, "query. wifiPort:"

    const-string p4, "query. Return currentVersion:"

    const-string p5, "Device ID : "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Lcom/sec/spp/common/CommonConfig;->NOT_SUPPORT_INFO_BY_BIND_AND_PROVIDER:I

    const-string v2, "PushClientProvider"

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const-string p1, "query not support"

    invoke-static {v2, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    iget-object v0, p0, Lcom/sec/spp/push/provider/PushClientProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "query. URI: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " code:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "query. addRow. IllegalArgumentException:"

    const-string v4, "query. Exception: "

    const/4 v5, 0x1

    if-eq v0, v5, :cond_a

    const/4 p1, 0x2

    if-eq v0, p1, :cond_5

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto/16 :goto_c

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p2

    const-string p3, "user"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    invoke-virtual {p1, p2}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const-string p2, "device_id"

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/spp/common/pref/CommonPreferences;->getGeneratedDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-ne p3, v5, :cond_2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lb4/a;->c(Landroid/content/Context;)V

    return-object v3

    :cond_2
    new-instance v3, Landroid/database/MatrixCursor;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/spp/push/util/RandomDeviceId;->getRandomDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-ne p3, v5, :cond_4

    return-object v3

    :cond_4
    new-instance p3, Landroid/database/MatrixCursor;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, p3

    goto/16 :goto_c

    :catch_0
    move-exception p1

    move-object v3, p3

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lj3/e;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_5
    :try_start_2
    new-instance p1, Landroid/database/MatrixCursor;

    const-string p2, "current_version"

    const-string p3, "latest_version"

    const-string p5, "need_update"

    const-string v0, "force_update"

    filled-new-array {p2, p3, p5, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-static {}, Lj3/d;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getLatestVersion()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_6

    const-string p2, "query. currentVersion is empty."

    invoke-static {v2, p2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_2
    move-exception p2

    move-object v3, p1

    goto :goto_3

    :catch_3
    move-exception p2

    move-object v3, p1

    goto :goto_4

    :cond_6
    invoke-static {p2, p3}, Lj3/d;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p5

    if-eq p5, v5, :cond_7

    invoke-static {p3, p2}, Lj3/d;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_7

    move-object p3, p2

    :cond_7
    const/4 v0, 0x0

    if-eq p5, v5, :cond_8

    :goto_1
    move v5, v0

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/spp/common/pref/CommonPreferences;->getFV()I

    move-result v3

    invoke-static {}, Lj3/d;->m()I

    move-result v6

    if-lt v6, v3, :cond_9

    goto :goto_1

    :cond_9
    :goto_2
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {p2, p3, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " latestVersion:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " needUpdate:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " forceUpdate:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v3, p1

    goto/16 :goto_c

    :catch_4
    move-exception p2

    goto :goto_3

    :catch_5
    move-exception p2

    goto :goto_4

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p1, v2}, Landroid/support/v4/media/e;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_c

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_a
    :try_start_4
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_b

    const-string p1, "query. WiFi AP is empty."

    invoke-static {v2, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catch_6
    move-exception p1

    goto/16 :goto_9

    :catch_7
    move-exception p1

    goto/16 :goto_a

    :catch_8
    move-exception p1

    goto/16 :goto_b

    :cond_b
    new-instance p4, Landroid/database/MatrixCursor;

    const-string p5, "port"

    filled-new-array {p5}, [Ljava/lang/String;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    invoke-static {}, Lt3/e;->t()Lt3/e;

    move-result-object p5

    iget-object p5, p5, Lt3/e;->d:Ljava/lang/Object;

    check-cast p5, Lb4/m;

    iget-object p5, p5, Lb4/m;->c:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_c

    invoke-static {}, Lt3/e;->t()Lt3/e;

    move-result-object p5

    iget-object p5, p5, Lt3/e;->d:Ljava/lang/Object;

    check-cast p5, Lb4/m;

    iget p5, p5, Lb4/m;->a:I

    goto :goto_8

    :goto_5
    move-object v3, p4

    goto :goto_9

    :goto_6
    move-object v3, p4

    goto :goto_a

    :goto_7
    move-object v3, p4

    goto :goto_b

    :catch_9
    move-exception p1

    goto :goto_5

    :catch_a
    move-exception p1

    goto :goto_6

    :catch_b
    move-exception p1

    goto :goto_7

    :cond_c
    const/4 p5, -0x1

    :goto_8
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lb4/l;->h([B)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " for the WiFi AP:"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    move-object v3, p4

    goto :goto_c

    :goto_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v2}, Landroid/support/v4/media/e;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_c

    :goto_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "query. get. IndexOutOfBoundsException:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    return-object v3
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
