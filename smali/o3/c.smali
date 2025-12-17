.class public final Lo3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/d;
.implements Lcom/google/gson/internal/j;
.implements Lk0/b;
.implements Ly1/e;


# static fields
.field public static b:I

.field public static c:J

.field public static d:Lo3/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    if-gez p0, :cond_5

    const/16 v0, -0x6b

    if-eq p0, v0, :cond_4

    const/16 v0, -0x6a

    if-eq p0, v0, :cond_3

    const/16 v0, -0x64

    if-eq p0, v0, :cond_2

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN INTERNAL ERROR CODE TYPE"

    goto/16 :goto_0

    :pswitch_0
    const-string p0, "INITIALIZATION_ALREADY_COMPLETED"

    goto/16 :goto_0

    :pswitch_1
    const-string p0, "PROVISIONING_FAIL"

    goto/16 :goto_0

    :pswitch_2
    const-string p0, "INITIALIZATION_FAIL"

    goto/16 :goto_0

    :cond_0
    const-string p0, "TIMEOUT"

    goto/16 :goto_0

    :cond_1
    const-string p0, "NETWORK_NOT_AVAILABLE"

    goto/16 :goto_0

    :cond_2
    const-string p0, "PROVISIONING_DATA_EXISTS"

    goto/16 :goto_0

    :cond_3
    const-string p0, "EMPTY_DEVICE_ID"

    goto/16 :goto_0

    :cond_4
    const-string p0, "STORAGE_ERROR"

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_7

    const/16 v1, 0xfac

    if-gt p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const-string p0, "UNKNOWN MSG RESULT CODE TYPE"

    goto :goto_0

    :pswitch_3
    const-string p0, "UNSUPPORTED_PING_SPECIFICATION"

    goto :goto_0

    :pswitch_4
    const-string p0, "WRONG_REG_ID"

    goto :goto_0

    :pswitch_5
    const-string p0, "WRONG_APP_ID"

    goto :goto_0

    :pswitch_6
    const-string p0, "WRONG_DEVICE_TOKEN"

    goto :goto_0

    :pswitch_7
    const-string p0, "DEREGISTRATION_FAILED"

    goto :goto_0

    :pswitch_8
    const-string p0, "REGISTRATION_FAILED"

    goto :goto_0

    :pswitch_9
    const-string p0, "REPROVISIONING_REQUIRED"

    goto :goto_0

    :pswitch_a
    const-string p0, "RESET_BY_NEW_INITIALIZATION"

    goto :goto_0

    :pswitch_b
    const-string p0, "INVALID_REG_ID"

    goto :goto_0

    :pswitch_c
    const-string p0, "INVALID_APP_ID"

    goto :goto_0

    :pswitch_d
    const-string p0, "INVALID_DEVICE_TOKEN"

    goto :goto_0

    :pswitch_e
    const-string p0, "INVALID_STATE"

    goto :goto_0

    :pswitch_f
    const-string p0, "CONNECTION_MAX_EXCEEDED"

    goto :goto_0

    :pswitch_10
    const-string p0, "DUPLICATE_DEVICEID_TO_REPROVISION"

    goto :goto_0

    :pswitch_11
    const-string p0, "PROVISION_EXCEPTION"

    goto :goto_0

    :pswitch_12
    const-string p0, "INVALID_DEVICE_TOKEN_TO_REPROVISION"

    goto :goto_0

    :pswitch_13
    const-string p0, "FAIL_TO_AUTHENTICATE"

    goto :goto_0

    :pswitch_14
    const-string p0, "BAD_REQUEST_FOR_PROVISION"

    goto :goto_0

    :pswitch_15
    const-string p0, "INTERRUPTED"

    goto :goto_0

    :pswitch_16
    const-string p0, "INTERNAL_SERVER_ERROR"

    goto :goto_0

    :pswitch_17
    const-string p0, "UNEXPECTED_MESSAGE"

    goto :goto_0

    :pswitch_18
    const-string p0, "UNKNOWN_MESSAGE_TYPE"

    goto :goto_0

    :cond_6
    const-string p0, "SUCCESS"

    goto :goto_0

    :cond_7
    const-string p0, "UNKNOWN CODE"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x68
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbb8
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xfa0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static c()J
    .locals 5

    invoke-static {}, Lb4/b;->c()Lb4/b;

    move-result-object v0

    iget v0, v0, Lb4/b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "c"

    const-string v1, "FOTA_ONLY_STATE"

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v0, 0xa4cb80

    return-wide v0

    :cond_0
    sget-object v0, Lj3/e;->a:Lj3/c;

    invoke-virtual {v0}, Lj3/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x2710

    return-wide v0

    :cond_1
    const-class v0, Lo3/c;

    monitor-enter v0

    :try_start_0
    sget v1, Lo3/c;->b:I

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide v3, 0x41124f8000000000L    # 300000.0

    mul-double/2addr v1, v3

    const-wide v3, 0x40c3880000000000L    # 10000.0

    add-double/2addr v1, v3

    double-to-long v1, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-lt v1, v2, :cond_3

    const-wide/32 v1, 0x493e0

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x0

    :goto_0
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d(I)V
    .locals 3

    const-string v0, "c"

    const-string v1, "handleError->resultCode: "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lo3/c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getDeviceIdType()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/spp/common/pref/CommonPreferences;->getIsForceStopService()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "Force Stop State"

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    const/16 v1, -0x6a

    if-eq p0, v1, :cond_3

    const/4 v1, -0x1

    if-eq p0, v1, :cond_2

    const/16 v1, -0x68

    if-eq p0, v1, :cond_2

    const/16 v1, -0x67

    if-eq p0, v1, :cond_1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    goto/16 :goto_2

    :pswitch_0
    invoke-static {}, Lo3/c;->f()V

    goto/16 :goto_2

    :pswitch_1
    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->removeInformation()V

    invoke-static {}, Lt3/a;->w()Lt3/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lt3/a;->D(Z)V

    invoke-static {}, Lo3/c;->f()V

    goto :goto_2

    :pswitch_2
    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->removeInformation()V

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->removeRegionDomain()V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/sec/spp/common/pref/CommonPreferences;->setGgldServerErrorFlag(Z)V

    invoke-static {}, Lt3/a;->w()Lt3/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lt3/a;->D(Z)V

    invoke-static {}, Lt3/a;->w()Lt3/a;

    move-result-object p0

    invoke-virtual {p0}, Lt3/a;->u()V

    goto :goto_2

    :pswitch_3
    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->removeInformation()V

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->removeRegionDomain()V

    invoke-static {}, Lt3/a;->w()Lt3/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lt3/a;->D(Z)V

    invoke-static {}, Lt3/a;->w()Lt3/a;

    move-result-object p0

    invoke-virtual {p0}, Lt3/a;->u()V

    goto :goto_2

    :pswitch_4
    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/sec/spp/common/pref/CommonPreferences;->setIsImeiErrorState(Z)V

    invoke-static {}, Lo3/c;->k()V

    invoke-static {}, Lo3/c;->g()V

    goto :goto_2

    :pswitch_5
    invoke-static {}, Lo3/c;->e()V

    invoke-static {}, Lo3/c;->f()V

    goto :goto_2

    :pswitch_6
    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object p0

    invoke-virtual {p0}, Lt3/b;->z()V

    goto :goto_2

    :cond_1
    :pswitch_7
    invoke-static {}, Lo3/c;->g()V

    goto :goto_2

    :cond_2
    :pswitch_8
    invoke-static {}, Lcom/sec/spp/push/heartbeat/HeartBeat;->sendStopHeartbeatIntent()V

    invoke-static {}, Lo3/c;->f()V

    goto :goto_2

    :cond_3
    invoke-static {}, Lo3/c;->k()V

    invoke-static {}, Lo3/c;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleError. Exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, Landroid/support/v4/media/e;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbb8
        :pswitch_4
        :pswitch_4
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbbc
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xfa0
        :pswitch_1
        :pswitch_8
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xfa5
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static e()V
    .locals 10

    const/4 v0, 0x1

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getDeviceToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/spp/common/pref/CommonPreferences;->setIsDeviceIdErrorState(Z)V

    sget v1, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v1, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_1

    if-eq v1, v4, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getDeviceIdType()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    const-string v7, "c"

    if-ge v6, v1, :cond_a

    sget v8, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v8, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/telephony/TelephonyManager;

    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v8

    const/4 v9, 0x4

    if-eqz v8, :cond_7

    if-eq v8, v0, :cond_4

    if-eq v8, v4, :cond_4

    if-ne v5, v3, :cond_3

    :cond_2
    move v5, v9

    goto :goto_3

    :cond_3
    move v5, v3

    goto :goto_3

    :cond_4
    const/4 v8, 0x5

    if-eq v5, v0, :cond_6

    if-eq v5, v8, :cond_5

    move v8, v0

    goto :goto_2

    :cond_5
    move v8, v9

    :cond_6
    :goto_2
    move v5, v8

    goto :goto_3

    :cond_7
    if-eq v5, v4, :cond_3

    if-eq v5, v3, :cond_2

    move v5, v4

    :goto_3
    if-ne v5, v9, :cond_8

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getPrefDeviceId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v5}, Lj3/d;->d(I)Landroid/util/Pair;

    move-result-object v8

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "switchDeviceIdType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->setDeviceIdType(I)V

    goto :goto_5

    :cond_9
    :goto_4
    add-int/2addr v6, v0

    goto :goto_1

    :cond_a
    const-string v0, "switchDeviceIdType. INVALID"

    invoke-static {v7, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public static f()V
    .locals 8

    const-string v0, "Trying re-Init for "

    const-string v1, "[ReInit] Retry Count : "

    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object v2

    invoke-virtual {v2}, Lt3/b;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lt3/e;->t()Lt3/e;

    move-result-object v2

    const/16 v3, 0xd

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Lt3/e;->r(Lcom/google/protobuf/GeneratedMessage;II)V

    invoke-static {}, Lt3/e;->t()Lt3/e;

    move-result-object v2

    iget-object v3, v2, Lt3/e;->c:Ljava/lang/Object;

    check-cast v3, Lt3/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lj3/e;->a:Lj3/c;

    invoke-virtual {v4}, Lj3/c;->c()Z

    move-result v4

    sget-object v5, Lt3/d;->c:[Lt3/d;

    sget v6, Lt3/d;->b:I

    const/4 v7, 0x2

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    rem-int/2addr v3, v6

    aget-object v3, v5, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    add-int/2addr v3, v7

    rem-int/2addr v3, v6

    aget-object v3, v5, v3

    :goto_0
    iput-object v3, v2, Lt3/e;->c:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "nextTargetServer :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lt3/e;->c:Ljava/lang/Object;

    check-cast v2, Lt3/d;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "e"

    invoke-static {v3, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v2, Lo3/c;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lo3/c;->c:J

    :cond_2
    const-class v2, Lo3/c;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-wide v5, Lo3/c;->c:J

    sub-long/2addr v3, v5

    const-string v5, "c"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lo3/c;->b:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "c"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lo3/c;->b:I

    invoke-static {}, Lj3/e;->j()Lj3/c;

    move-result-object v1

    invoke-virtual {v1}, Lj3/c;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    :goto_1
    if-lt v0, v7, :cond_6

    const-wide/32 v0, 0x35b60

    cmp-long v0, v0, v3

    if-lez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lj3/e;->j()Lj3/c;

    move-result-object v0

    invoke-virtual {v0}, Lj3/c;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lt3/e;->t()Lt3/e;

    move-result-object v0

    iget-object v0, v0, Lt3/e;->d:Ljava/lang/Object;

    check-cast v0, Lb4/m;

    invoke-virtual {v0}, Lb4/m;->b()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_2
    invoke-static {}, Lo3/c;->j()V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static {}, Lo3/c;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo3/c;->i(J)V

    :goto_4
    monitor-exit v2

    return-void

    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static g()V
    .locals 2

    const-string v0, "c"

    const-string v1, "redoProvisioning()"

    invoke-static {v0, v1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reset the Push connection Data"

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object v0

    invoke-virtual {v0}, Lt3/b;->z()V

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->removeInformation()V

    invoke-static {}, Lt3/a;->w()Lt3/a;

    move-result-object v0

    invoke-virtual {v0}, Lt3/a;->u()V

    return-void
.end method

.method public static h(J)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.spp.push.test.ACTION_RECONNECT_ALARM_SET"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.spp.push.test.app.connection"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.sec.spp.push.test.EXTRA_CURRENT_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "com.sec.spp.push.test.EXTRA_SET_TIME"

    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget p0, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object p0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static declared-synchronized i(J)V
    .locals 8

    const/4 v0, 0x0

    const-string v1, "[ReInit] Set Try Interval : "

    const-class v2, Lo3/c;

    monitor-enter v2

    :try_start_0
    const-class v3, Lo3/c;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/sec/spp/common/util/AlarmTimer;->b()Lcom/sec/spp/common/util/AlarmTimer;

    move-result-object v4

    const-string v5, "RECONNECTION"

    invoke-virtual {v4, v5}, Lcom/sec/spp/common/util/AlarmTimer;->f(Ljava/lang/String;)V

    const-string v4, "c"

    const-string v5, "[ReInit] Cancel reconnection timer"

    invoke-static {v4, v5}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lt3/b;->C(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3

    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lt3/b;->C(Z)V

    invoke-static {}, Lcom/sec/spp/common/util/AlarmTimer;->b()Lcom/sec/spp/common/util/AlarmTimer;

    move-result-object v3

    const-string v4, "RECONNECTION"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    add-long/2addr v5, p0

    new-instance v7, Lo3/b;

    invoke-direct {v7, v0}, Lo3/b;-><init>(I)V

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/sec/spp/common/util/AlarmTimer;->e(Ljava/lang/String;JLj3/a;)V

    const-string v0, "c"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/32 v4, 0xea60

    div-long v4, p0, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " min"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lj3/e;->j:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lo3/c;->h(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v3

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit v2

    throw p0
.end method

.method public static j()V
    .locals 7

    const/4 v0, 0x1

    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object v1

    invoke-virtual {v1}, Lt3/b;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt3/b;->C(Z)V

    invoke-static {}, Lo3/c;->c()J

    move-result-wide v1

    invoke-static {}, Lcom/sec/spp/common/util/AlarmTimer;->b()Lcom/sec/spp/common/util/AlarmTimer;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v1

    new-instance v6, Lo3/b;

    invoke-direct {v6, v0}, Lo3/b;-><init>(I)V

    const-string v0, "PROVISION"

    invoke-virtual {v3, v0, v4, v5, v6}, Lcom/sec/spp/common/util/AlarmTimer;->e(Ljava/lang/String;JLj3/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[ReInit] Set Provisioning Alarm : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "c"

    invoke-static {v3, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lj3/e;->j:Z

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, Lo3/c;->h(J)V

    :cond_1
    return-void
.end method

.method public static k()V
    .locals 4

    invoke-static {}, Lj3/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "c"

    if-eqz v1, :cond_0

    const-string v0, "[New DeviceId] empty. "

    invoke-static {v2, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->setPrefDeviceId(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "[New DeviceId] empty. fail to save device id"

    invoke-static {v2, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->setDeviceIdType(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[New DeviceId] "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static m(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    .locals 3

    iget v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsa:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdru:Lz0/c;

    if-nez v0, :cond_1

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrt:Lcom/google/android/gms/internal/ads/qy;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/qy;->h()V

    :cond_0
    sget-object p2, Lx0/t;->D:Lx0/t;

    iget-object p2, p2, Lx0/t;->a:Lm2/d;

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrs:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdrz:Lz0/h;

    invoke-static {p0, p2, p1}, Lm2/d;->h(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzc;Lz0/h;)Z

    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms.ads.AdActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbbi;->zzeow:Z

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "shouldCallOnOverlayOpened"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p2, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_2

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    sget-object p1, Lx0/t;->D:Lx0/t;

    iget-object p1, p1, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/va;->c(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo3/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo3/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr0/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr0/b;-><init>(I)V

    return-object v0

    :pswitch_0
    sget v0, Lp0/l;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public l(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1, p2}, Lm1/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public n(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    invoke-static {p1, p2, p3}, Lm1/b;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new token : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "c"

    invoke-static {v0, p1}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
