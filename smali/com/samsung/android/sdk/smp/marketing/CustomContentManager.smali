.class public Lcom/samsung/android/sdk/smp/marketing/CustomContentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomContentManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getResponse(Lcom/samsung/android/sdk/smp/marketing/customcontent/entity/CustomContentEntity;Ljava/lang/String;)Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;
    .locals 3

    const-string v0, "invalid custom content type : "

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "/nudge"

    iget-object v2, p0, Lcom/samsung/android/sdk/smp/marketing/customcontent/entity/CustomContentEntity;->path:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/customcontent/entity/CustomContentEntity;->userdata:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/smp/marketing/customcontent/entity/CustomContentEntity;->mid:Ljava/lang/String;

    invoke-static {p0, p1, v1}, Lcom/samsung/android/sdk/smp/marketing/CustomContentManager;->handleNudgeResponse(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/sdk/smp/marketing/CustomContentManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/smp/marketing/customcontent/entity/CustomContentEntity;->path:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object p1, Lcom/samsung/android/sdk/smp/marketing/CustomContentManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail to parse custom content response. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p0, "invalid_custom_content_response"

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;->fail(Ljava/lang/String;)Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;

    move-result-object p0

    return-object p0
.end method

.method private static handleNetworkError(Lcom/samsung/android/sdk/smp/common/network/NetworkResult;)Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->getResponseMsg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null"

    :cond_0
    sget-object v1, Lcom/samsung/android/sdk/smp/marketing/CustomContentManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fail to handle custom content request. error code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->getResponseCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", error msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->getResponseCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;->fail(Ljava/lang/String;)Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;

    move-result-object p0

    return-object p0
.end method

.method private static handleNudgeResponse(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;
    .locals 6

    const-string v0, "random"

    const-string v1, "cardDisplayTimeMin"

    const-string v2, "cardDisplayTime"

    :try_start_0
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {p0, p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingParser;->parseDisplayTime(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/samsung/android/sdk/smp/marketing/MarketingParser$PairTime;

    move-result-object p0

    invoke-static {p0, v5}, Lcom/samsung/android/sdk/smp/marketing/CustomContentManager;->isValidTime(Lcom/samsung/android/sdk/smp/marketing/MarketingParser$PairTime;I)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "invalid_time"

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;->fail(Ljava/lang/String;)Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;->success(Ljava/lang/String;)Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "invalid_custom_content_response"

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;->fail(Ljava/lang/String;)Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;

    move-result-object p0

    return-object p0
.end method

.method private static isValidTime(Lcom/samsung/android/sdk/smp/marketing/MarketingParser$PairTime;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/smp/marketing/MarketingParser$PairTime<",
            "Lcom/samsung/android/sdk/smp/common/util/TimeUtil$Time;",
            ">;I)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/MarketingParser$PairTime;->start:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/smp/common/util/TimeUtil$Time;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/util/TimeUtil$Time;->getHour()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/MarketingParser$PairTime;->start:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/smp/common/util/TimeUtil$Time;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/util/TimeUtil$Time;->getHour()I

    move-result v0

    const/16 v1, 0x18

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/MarketingParser$PairTime;->end:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/smp/common/util/TimeUtil$Time;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/util/TimeUtil$Time;->getHour()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/MarketingParser$PairTime;->end:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/smp/common/util/TimeUtil$Time;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/util/TimeUtil$Time;->getHour()I

    move-result v0

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/MarketingParser$PairTime;->start:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/smp/common/util/TimeUtil$Time;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/util/TimeUtil$Time;->getMin()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/MarketingParser$PairTime;->start:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/smp/common/util/TimeUtil$Time;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/util/TimeUtil$Time;->getMin()I

    move-result v0

    const/16 v1, 0x3c

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/MarketingParser$PairTime;->end:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/smp/common/util/TimeUtil$Time;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/util/TimeUtil$Time;->getMin()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/smp/marketing/MarketingParser$PairTime;->end:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/smp/common/util/TimeUtil$Time;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/util/TimeUtil$Time;->getMin()I

    move-result p0

    if-gt p0, v1, :cond_1

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/util/TimeUtil;->isInvalidRandom(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/CustomContentManager;->TAG:Ljava/lang/String;

    const-string p1, "invalid time"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static requestCustomContent(Landroid/content/Context;Lcom/samsung/android/sdk/smp/marketing/customcontent/entity/CustomContentEntity;)Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/marketing/customcontent/entity/CustomContentEntity;->checkValidation()Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentRequest;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentRequest;-><init>(Lcom/samsung/android/sdk/smp/marketing/customcontent/entity/CustomContentEntity;)V

    const/16 v1, 0xa

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->request(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;I)Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/sdk/smp/marketing/CustomContentManager;->TAG:Ljava/lang/String;

    const-string v1, "custom content request success"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->getResponseMsg()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/smp/marketing/CustomContentManager;->getResponse(Lcom/samsung/android/sdk/smp/marketing/customcontent/entity/CustomContentEntity;Ljava/lang/String;)Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/marketing/CustomContentManager;->handleNetworkError(Lcom/samsung/android/sdk/smp/common/network/NetworkResult;)Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;

    move-result-object p0

    return-object p0
.end method
