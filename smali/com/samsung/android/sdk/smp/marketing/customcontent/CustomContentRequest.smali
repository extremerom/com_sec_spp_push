.class public Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentRequest;
.super Lcom/samsung/android/sdk/smp/common/network/NetworkJSonRequest;
.source "SourceFile"


# instance fields
.field private final entity:Lcom/samsung/android/sdk/smp/marketing/customcontent/entity/CustomContentEntity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/smp/marketing/customcontent/entity/CustomContentEntity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/network/NetworkJSonRequest;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentRequest;->entity:Lcom/samsung/android/sdk/smp/marketing/customcontent/entity/CustomContentEntity;

    return-void
.end method


# virtual methods
.method public getJsonRequestBody()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRequestMethod()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getServerUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;->getBaseUrlWithoutCommonPostUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentRequest;->entity:Lcom/samsung/android/sdk/smp/marketing/customcontent/entity/CustomContentEntity;

    iget-object v0, v0, Lcom/samsung/android/sdk/smp/marketing/customcontent/entity/CustomContentEntity;->path:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentRequest;->entity:Lcom/samsung/android/sdk/smp/marketing/customcontent/entity/CustomContentEntity;

    iget-object v0, v0, Lcom/samsung/android/sdk/smp/marketing/customcontent/entity/CustomContentEntity;->mid:Ljava/lang/String;

    const-string v1, "mid"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentRequest;->entity:Lcom/samsung/android/sdk/smp/marketing/customcontent/entity/CustomContentEntity;

    iget-object v0, v0, Lcom/samsung/android/sdk/smp/marketing/customcontent/entity/CustomContentEntity;->uid:Ljava/lang/String;

    const-string v1, "uid"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentRequest;->entity:Lcom/samsung/android/sdk/smp/marketing/customcontent/entity/CustomContentEntity;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/marketing/customcontent/entity/CustomContentEntity;->getRequestQueries()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isGzipEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
