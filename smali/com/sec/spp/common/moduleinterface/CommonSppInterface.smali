.class public Lcom/sec/spp/common/moduleinterface/CommonSppInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CommonSppInterface"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 5

    const-string v0, "getDeviceId. "

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lcom/sec/spp/push/provisioning/ProvisioningInfo;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lcom/sec/spp/common/moduleinterface/CommonSppInterface;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    sget-object v0, Lcom/sec/spp/common/moduleinterface/CommonSppInterface;->TAG:Ljava/lang/String;

    const-string v2, "getDeviceId. Invalid aClass."

    invoke-static {v0, v2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_1
    const-string v3, "getDeviceId"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    sget-object v3, Lcom/sec/spp/common/moduleinterface/CommonSppInterface;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    :goto_1
    if-nez v2, :cond_1

    sget-object v0, Lcom/sec/spp/common/moduleinterface/CommonSppInterface;->TAG:Ljava/lang/String;

    const-string v2, "getDeviceId. Invalid method."

    invoke-static {v0, v2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    :goto_2
    sget-object v3, Lcom/sec/spp/common/moduleinterface/CommonSppInterface;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getFORCEUPDATE_DEFAULT_VALUE()I
    .locals 4

    :try_start_0
    const-class v0, Lcom/sec/spp/push/update/ForceUpdate;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/sec/spp/common/moduleinterface/CommonSppInterface;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getFORCEUPDATE_DEFAULT_VALUE. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/spp/common/moduleinterface/CommonSppInterface;->TAG:Ljava/lang/String;

    const-string v1, "getFORCEUPDATE_DEFAULT_VALUE. Invalid aClass."

    invoke-static {v0, v1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "FORCEUPDATE_DEFAULT_VALUE"

    invoke-static {v0, v1}, Lcom/sec/spp/common/moduleinterface/CommonSppInterface;->getIntField(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static getIntField(Ljava/lang/Class;Ljava/lang/String;)I
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    sget-object p1, Lcom/sec/spp/common/moduleinterface/CommonSppInterface;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getIntField. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static getLongField(Ljava/lang/Class;Ljava/lang/String;)J
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    sget-object p1, Lcom/sec/spp/common/moduleinterface/CommonSppInterface;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getLongField. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    :goto_1
    return-wide p0
.end method

.method public static getPING_AVG()I
    .locals 4

    :try_start_0
    const-class v0, Lcom/sec/spp/push/heartbeat/HeartBeat;

    sget-object v1, Lcom/sec/spp/push/heartbeat/HeartBeat;->ACTION_START_HEARTBEAT:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/sec/spp/common/moduleinterface/CommonSppInterface;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPING_AVG. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/spp/common/moduleinterface/CommonSppInterface;->TAG:Ljava/lang/String;

    const-string v1, "getPING_AVG. Invalid aClass."

    invoke-static {v0, v1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "PING_AVG"

    invoke-static {v0, v1}, Lcom/sec/spp/common/moduleinterface/CommonSppInterface;->getIntField(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getPING_INC()I
    .locals 4

    :try_start_0
    const-class v0, Lcom/sec/spp/push/heartbeat/HeartBeat;

    sget-object v1, Lcom/sec/spp/push/heartbeat/HeartBeat;->ACTION_START_HEARTBEAT:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/sec/spp/common/moduleinterface/CommonSppInterface;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPING_INC. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/spp/common/moduleinterface/CommonSppInterface;->TAG:Ljava/lang/String;

    const-string v1, "getPING_INC. Invalid aClass."

    invoke-static {v0, v1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "PING_INC"

    invoke-static {v0, v1}, Lcom/sec/spp/common/moduleinterface/CommonSppInterface;->getIntField(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getPING_MAX()I
    .locals 4

    :try_start_0
    const-class v0, Lcom/sec/spp/push/heartbeat/HeartBeat;

    sget-object v1, Lcom/sec/spp/push/heartbeat/HeartBeat;->ACTION_START_HEARTBEAT:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/sec/spp/common/moduleinterface/CommonSppInterface;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPING_MAX. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/spp/common/moduleinterface/CommonSppInterface;->TAG:Ljava/lang/String;

    const-string v1, "getPING_MAX. Invalid aClass."

    invoke-static {v0, v1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "PING_MAX"

    invoke-static {v0, v1}, Lcom/sec/spp/common/moduleinterface/CommonSppInterface;->getIntField(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getPING_MIN()I
    .locals 4

    :try_start_0
    const-class v0, Lcom/sec/spp/push/heartbeat/HeartBeat;

    sget-object v1, Lcom/sec/spp/push/heartbeat/HeartBeat;->ACTION_START_HEARTBEAT:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/sec/spp/common/moduleinterface/CommonSppInterface;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPING_MIN. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/spp/common/moduleinterface/CommonSppInterface;->TAG:Ljava/lang/String;

    const-string v1, "getPING_MIN. Invalid aClass."

    invoke-static {v0, v1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "PING_MIN"

    invoke-static {v0, v1}, Lcom/sec/spp/common/moduleinterface/CommonSppInterface;->getIntField(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getPROVISIONING_SERVER_ADDRESS()Ljava/lang/String;
    .locals 5

    const-string v0, "getPROVISIONING_SERVER_ADDRESS. "

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lcom/sec/spp/push/Config;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lcom/sec/spp/common/moduleinterface/CommonSppInterface;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    sget-object v0, Lcom/sec/spp/common/moduleinterface/CommonSppInterface;->TAG:Ljava/lang/String;

    const-string v2, "getPROVISIONING_SERVER_ADDRESS. Invalid aClass."

    invoke-static {v0, v2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_1
    const-string v3, "PROVISIONING_SERVER_ADDRESS_G"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    :goto_1
    sget-object v3, Lcom/sec/spp/common/moduleinterface/CommonSppInterface;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v1
.end method

.method public static getRandomDeviceID(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "getRandomDeviceID. "

    const/4 v1, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/sec/spp/common/moduleinterface/CommonSppInterface;->TAG:Ljava/lang/String;

    const-string v0, "getRandomDeviceID. Invalid context."

    invoke-static {p0, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    const-class v2, Lcom/sec/spp/push/util/RandomDeviceId;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lcom/sec/spp/common/moduleinterface/CommonSppInterface;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    sget-object p0, Lcom/sec/spp/common/moduleinterface/CommonSppInterface;->TAG:Ljava/lang/String;

    const-string v0, "getRandomDeviceID. Invalid aClass."

    invoke-static {p0, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :try_start_1
    const-string v3, "getRandomDeviceID"

    const-class v4, Landroid/content/Context;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    sget-object v3, Lcom/sec/spp/common/moduleinterface/CommonSppInterface;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    :goto_1
    if-nez v2, :cond_2

    sget-object p0, Lcom/sec/spp/common/moduleinterface/CommonSppInterface;->TAG:Ljava/lang/String;

    const-string v0, "getRandomDeviceID. Invalid method."

    invoke-static {p0, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    :try_start_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    :goto_2
    sget-object v2, Lcom/sec/spp/common/moduleinterface/CommonSppInterface;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getWIFI_PING_MIN()I
    .locals 4

    :try_start_0
    const-class v0, Lcom/sec/spp/push/heartbeat/HeartBeat;

    sget-object v1, Lcom/sec/spp/push/heartbeat/HeartBeat;->ACTION_START_HEARTBEAT:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/sec/spp/common/moduleinterface/CommonSppInterface;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getWIFI_PING_MIN. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/spp/common/moduleinterface/CommonSppInterface;->TAG:Ljava/lang/String;

    const-string v1, "getWIFI_PING_MIN. Invalid aClass."

    invoke-static {v0, v1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "WIFI_PING_MIN"

    invoke-static {v0, v1}, Lcom/sec/spp/common/moduleinterface/CommonSppInterface;->getIntField(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
