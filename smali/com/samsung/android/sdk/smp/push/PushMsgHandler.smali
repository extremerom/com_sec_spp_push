.class public Lcom/samsung/android/sdk/smp/push/PushMsgHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/smp/push/PushMsgHandler$ISmpPushInterface;,
        Lcom/samsung/android/sdk/smp/push/PushMsgHandler$MsgType;
    }
.end annotation


# static fields
.field private static final ERROR_CODE_INVALID_PUSHTYPE:Ljava/lang/String; = "EACK001"

.field private static final FCM_REQUESTID:Ljava/lang/String; = "smp-requestID"

.field private static final MSG_TYPE:Ljava/lang/String; = "type"

.field private static final SMP_MSG_KEY:Ljava/lang/String; = "ppmt"

.field private static final TAG:Ljava/lang/String; = "PushMsgHandler"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getRequestId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "^(smp)-[a-zA-Z0-9]*-[0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "spp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "@"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x40

    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p2
.end method

.method private handleSmpMessage(Landroid/content/Context;Ljava/lang/String;ILcom/samsung/android/sdk/smp/push/PushMsgHandler$ISmpPushInterface;Z)Z
    .locals 10

    const-string v0, "Invalid message. wrong type : "

    const-string v1, "Error while handling marketingMessageReceivedImpl. "

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->isSmpDeactivated()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object p1, Lcom/samsung/android/sdk/smp/push/PushMsgHandler;->TAG:Ljava/lang/String;

    const-string p2, "message received but deactivated"

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->hi(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/push/PushHelper;->isPushRegComplete(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p1, Lcom/samsung/android/sdk/smp/push/PushMsgHandler;->TAG:Ljava/lang/String;

    const-string p2, "message received but push registration is not done"

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->hi(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-static {}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->hasSppForceActivationFeature()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Lcom/samsung/android/sdk/smp/push/PushMsgHandler;->TAG:Ljava/lang/String;

    const-string p2, "message received but not supported : spp force activation feature"

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->hi(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    sget-object v2, Lcom/samsung/android/sdk/smp/push/PushMsgHandler;->TAG:Ljava/lang/String;

    invoke-static {v2, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "test"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v8

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :sswitch_1
    const-string v6, "passive"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v9

    goto :goto_1

    :sswitch_2
    const-string v6, "marketing"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_1

    :sswitch_3
    const-string v6, "system_gdpr"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, -0x1

    :goto_1
    if-eqz v6, :cond_5

    if-eq v6, v9, :cond_5

    if-eq v6, v8, :cond_5

    if-eq v6, v7, :cond_4

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    invoke-static {p1, v4}, Lcom/samsung/android/sdk/smp/gdpr/GDPRManager;->handleGDPRMessage(Landroid/content/Context;Lorg/json/JSONObject;)V

    return v9

    :cond_5
    const-string v0, "extra"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->isOnlySupportGeneralPush(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string p1, "failed. device does not support"

    invoke-static {v2, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->he(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-eqz p5, :cond_7

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->handleSppMessage(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->handleFcmMessage(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    :try_start_1
    invoke-interface {p4, p2, v0}, Lcom/samsung/android/sdk/smp/push/PushMsgHandler$ISmpPushInterface;->marketingMessageReceivedImpl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_2
    sget-object p2, Lcom/samsung/android/sdk/smp/push/PushMsgHandler;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    return v3

    :goto_4
    sget-object p2, Lcom/samsung/android/sdk/smp/push/PushMsgHandler;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid message. "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b865c51 -> :sswitch_3
        -0x37a835da -> :sswitch_2
        -0x2f3590d9 -> :sswitch_1
        0x364492 -> :sswitch_0
    .end sparse-switch
.end method

.method private sendMessageAck(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/samsung/android/sdk/smp/push/PushMsgHandler;->TAG:Ljava/lang/String;

    const-string p2, "reqId is empty. do not send ack"

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->hi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/smp/push/PushMsgHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "message received [reqId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/push/PushHelper;->isPushRegComplete(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "message received but push registration is not done"

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->hi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1, p3, p2, p4, p5}, Lcom/samsung/android/sdk/smp/push/ack/AckManager;->saveAck(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/push/ack/AckManager;->dispatchSendAckTask(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public handleFcmMessage(Landroid/content/Context;Ljava/util/Map;ILcom/samsung/android/sdk/smp/push/PushMsgHandler$ISmpPushInterface;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/samsung/android/sdk/smp/push/PushMsgHandler$ISmpPushInterface;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->isSupportCountryCode()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/smp/push/PushMsgHandler;->TAG:Ljava/lang/String;

    const-string v1, "The current country code is not supported on this sdk. should check the sdk that you are importing."

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->he(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "fcm"

    const/4 v6, 0x0

    if-nez p2, :cond_1

    invoke-direct {p0, v1, v6}, Lcom/samsung/android/sdk/smp/push/PushMsgHandler;->getRequestId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    move-object v2, v6

    goto :goto_0

    :cond_1
    const-string v2, "ppmt"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "smp-requestID"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sdk/smp/push/PushMsgHandler;->getRequestId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_0
    if-eqz v2, :cond_2

    sget-object v0, Lcom/samsung/android/sdk/smp/push/PushMsgHandler;->TAG:Ljava/lang/String;

    const-string v1, "message received : smp"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->hi(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/smp/push/PushMsgHandler;->handleSmpMessage(Landroid/content/Context;Ljava/lang/String;ILcom/samsung/android/sdk/smp/push/PushMsgHandler$ISmpPushInterface;Z)Z

    move-result v0

    move-object v4, v6

    move-object v5, v4

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/samsung/android/sdk/smp/push/PushMsgHandler;->TAG:Ljava/lang/String;

    const-string v2, "message received : general"

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->hi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getPushType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p4}, Lcom/samsung/android/sdk/smp/push/PushMsgHandler$ISmpPushInterface;->generalMessageReceivedImpl()V

    move-object v1, v6

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "message received but type mismatched. type : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->hi(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " will not be delivered"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "EACK001"

    :goto_1
    const/4 v0, 0x1

    move-object v5, v1

    move-object v4, v6

    :goto_2
    if-eqz v0, :cond_4

    const-string v2, "fcm"

    move-object v0, p0

    move-object v1, p1

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/smp/push/PushMsgHandler;->sendMessageAck(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public handleSPPMessage(Landroid/content/Context;Landroid/os/Bundle;Lcom/samsung/android/sdk/smp/push/PushMsgHandler$ISmpPushInterface;)V
    .locals 8

    invoke-static {}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->isSupportCountryCode()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/smp/push/PushMsgHandler;->TAG:Ljava/lang/String;

    const-string v1, "The current country code is not supported on this sdk. should check the sdk that you are importing."

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->he(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "spp"

    const/4 v6, 0x0

    if-nez p2, :cond_1

    invoke-direct {p0, v1, v6}, Lcom/samsung/android/sdk/smp/push/PushMsgHandler;->getRequestId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    move-object v3, v6

    goto :goto_0

    :cond_1
    const-string v2, "notificationId"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/sdk/smp/push/PushMsgHandler;->getRequestId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "msg"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v2

    :goto_0
    const-string v2, "ppmt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lcom/samsung/android/sdk/smp/push/PushMsgHandler;->TAG:Ljava/lang/String;

    const-string v2, "message received : smp"

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->hi(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appData"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/smp/push/PushMsgHandler;->handleSmpMessage(Landroid/content/Context;Ljava/lang/String;ILcom/samsung/android/sdk/smp/push/PushMsgHandler$ISmpPushInterface;Z)Z

    move-result v0

    move-object v4, v6

    move-object v5, v4

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/samsung/android/sdk/smp/push/PushMsgHandler;->TAG:Ljava/lang/String;

    const-string v2, "message received : general"

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->hi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getPushType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p3}, Lcom/samsung/android/sdk/smp/push/PushMsgHandler$ISmpPushInterface;->generalMessageReceivedImpl()V

    move-object v1, v6

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "message received but type mismatched. type : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->hi(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " will not be delivered"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "EACK001"

    :goto_1
    const/4 v0, 0x1

    move-object v5, v1

    move-object v4, v6

    :goto_2
    if-eqz v0, :cond_4

    const-string v2, "spp"

    move-object v0, p0

    move-object v1, p1

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/smp/push/PushMsgHandler;->sendMessageAck(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
