.class public final Lcom/sec/spp/push/util/RandomDeviceId;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final DEVICE_ID:Ljava/lang/String; = "DeviceID"

.field private static final PREFERENCE_NAME:Ljava/lang/String; = "deviceid"

.field private static final TAG:Ljava/lang/String; = "SamsungDeviceId"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static generateDevId()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1a

    const-string v3, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    :goto_0
    const/16 v4, 0xd

    if-ge v2, v4, :cond_0

    const/16 v4, 0x3e

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_1

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    if-ge v2, v4, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_1
    rsub-int/lit8 v6, v2, 0xd

    if-ge v5, v6, :cond_2

    const-string v6, "0"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/sec/spp/push/util/RandomDeviceId;->getValidationKey([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getRandomDeviceID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/sec/spp/push/util/RandomDeviceId;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/sec/spp/push/util/RandomDeviceId;->loadDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/sec/spp/push/util/RandomDeviceId;->generateDevId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/sec/spp/push/util/RandomDeviceId;->storeDeviceId(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method private static getValidationKey([B)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    const/16 v1, 0xf

    and-int/2addr v0, v1

    const/4 v2, 0x6

    aget-byte v2, p0, v2

    and-int/lit16 v3, v2, 0xff

    add-int/2addr v0, v3

    const/16 v3, 0x8

    aget-byte v3, p0, v3

    and-int/lit16 v4, v3, 0xff

    add-int/2addr v0, v4

    const/16 v4, 0x11

    aget-byte v4, p0, v4

    and-int/lit16 v5, v4, 0xf0

    add-int/2addr v0, v5

    const/16 v5, 0x13

    aget-byte v5, p0, v5

    and-int/lit16 v6, v5, 0xf0

    add-int/2addr v0, v6

    and-int/lit16 v2, v2, 0xff

    const/16 v6, 0x9

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v2, v6

    const/16 v6, 0xd

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v2, v6

    aget-byte v6, p0, v1

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v2, v6

    const/16 v6, 0x18

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xfe

    add-int/2addr v2, v6

    const/4 v6, 0x5

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xf0

    const/16 v7, 0xa

    aget-byte v8, p0, v7

    and-int/lit16 v8, v8, 0xfe

    add-int/2addr v6, v8

    const/16 v8, 0xb

    aget-byte v8, p0, v8

    and-int/2addr v8, v1

    add-int/2addr v6, v8

    const/16 v8, 0x10

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v6, v8

    and-int/lit16 v4, v4, 0xf0

    add-int/2addr v6, v4

    const/4 v4, 0x0

    aget-byte v4, p0, v4

    and-int/2addr v4, v1

    const/16 v8, 0x12

    aget-byte v8, p0, v8

    and-int/2addr v8, v1

    add-int/2addr v4, v8

    const/16 v8, 0x14

    aget-byte v8, p0, v8

    and-int/2addr v8, v1

    add-int/2addr v4, v8

    const/16 v8, 0x19

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v4, v8

    const/4 v8, 0x3

    aget-byte v8, p0, v8

    and-int/lit16 v9, v8, 0xfe

    add-int/2addr v4, v9

    const/4 v9, 0x1

    aget-byte v9, p0, v9

    and-int/2addr v9, v1

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v9, v8

    const/4 v8, 0x7

    aget-byte v8, p0, v8

    and-int/2addr v8, v1

    add-int/2addr v9, v8

    const/16 v8, 0xc

    aget-byte v8, p0, v8

    and-int/2addr v8, v1

    add-int/2addr v9, v8

    const/16 v8, 0x15

    aget-byte v8, p0, v8

    and-int/2addr v1, v8

    add-int/2addr v9, v1

    const/16 v1, 0xe

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v1, v5

    const/16 v5, 0x17

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v1, v5

    const/16 v5, 0x16

    aget-byte p0, p0, v5

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v1, p0

    and-int/lit16 p0, v3, 0xfe

    add-int/2addr v1, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    rem-int/lit8 v0, v0, 0x1a

    add-int/lit8 v0, v0, 0x41

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v2, v2, 0x1a

    add-int/lit8 v2, v2, 0x61

    int-to-char v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x30

    int-to-char v0, v6

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr v4, v7

    add-int/lit8 v4, v4, 0x30

    int-to-char v0, v4

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v9, v9, 0x1a

    add-int/lit8 v9, v9, 0x41

    int-to-char v0, v9

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v1, v1, 0x1a

    add-int/lit8 v1, v1, 0x61

    int-to-char v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static loadDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "deviceid"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "DeviceID"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Load KEY: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SamsungDeviceId"

    invoke-static {v5, v3}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x20

    if-eq v3, v5, :cond_0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-object v2
.end method

.method private static storeDeviceId(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "deviceid"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "DeviceID"

    invoke-interface {p1, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "DeviceID Error : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "SamsungDeviceId"

    invoke-static {p0, p1, v1}, Landroid/support/v4/media/e;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v0
.end method
