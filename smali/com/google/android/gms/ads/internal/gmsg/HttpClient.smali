.class public Lcom/google/android/gms/ads/internal/gmsg/HttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/k;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/z7;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/k;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzbob:Lcom/google/android/gms/internal/ads/zzbbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;->zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

    return-void
.end method

.method private static zza(Ly0/d;)Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "http_request_id"

    iget-object v2, p0, Ly0/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Ly0/d;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "body"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Ly0/d;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0/a;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "key"

    iget-object v6, v3, Ly0/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "value"

    iget-object v3, v3, Ly0/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    const-string v2, "headers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "response_code"

    iget p0, p0, Ly0/d;->b:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v1, "Error constructing JSON for http response."

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v0
.end method

.method private final zza(Ly0/b;)Ly0/c;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Ly0/b;->b:Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, p1, Ly0/b;->d:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v4, Lx0/t;->D:Lx0/t;

    iget-object v4, v4, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;->zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/va;->f(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    iget-object v4, p1, Ly0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ly0/a;

    iget-object v8, v7, Ly0/a;->a:Ljava/lang/String;

    iget-object v7, v7, Ly0/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v8, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v4, v3

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/ads/ec;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/ec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/ec;->e(Ljava/net/HttpURLConnection;[B)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Ly0/a;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v10, v11, v9}, Ly0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v6, Ly0/d;

    iget-object p1, p1, Ly0/b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    sget-object v8, Lx0/t;->D:Lx0/t;

    iget-object v8, v8, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x2000

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v10, 0x800

    new-array v10, v10, [C

    :goto_3
    invoke-virtual {v8, v10}, Ljava/io/Reader;->read([C)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_4

    invoke-virtual {v9, v10, v0, v11}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, p1, v7, v3, v8}, Ly0/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v7}, Lcom/google/android/gms/internal/ads/ec;->d(Ljava/net/HttpURLConnection;I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ec;->a()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    new-instance v3, Lcom/google/android/gms/internal/ads/gc;

    const/4 v7, 0x0

    invoke-direct {v3, p1, v7}, Lcom/google/android/gms/internal/ads/gc;-><init>([BZ)V

    const-string p1, "onNetworkResponseBody"

    invoke-virtual {v4, p1, v3}, Lcom/google/android/gms/internal/ads/ec;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hc;)V

    :goto_4
    new-instance p1, Ly0/c;

    invoke-direct {p1, v5, v6, v1}, Ly0/c;-><init>(ZLy0/d;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    move-object v2, v1

    :goto_5
    :try_start_3
    new-instance v3, Ly0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v0, v1, p1}, Ly0/c;-><init>(ZLy0/d;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-object v3

    :goto_6
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    throw p1
.end method

.method private static zzc(Lorg/json/JSONObject;)Ly0/b;
    .locals 8

    const-string v0, "http_request_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "post_body"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v4, "Error constructing http request."

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "headers"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "key"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "value"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ly0/a;

    invoke-direct {v7, v6, v5}, Ly0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ly0/b;

    invoke-direct {p0, v0, v3, v1, v2}, Ly0/b;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public send(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    const-string v0, "reason"

    const-string v1, "success"

    const-string v2, "response"

    const-string v3, "http_request_id"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;->zzc(Lorg/json/JSONObject;)Ly0/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;->zza(Ly0/b;)Ly0/c;

    move-result-object p1

    iget-boolean v7, p1, Ly0/c;->b:Z

    if-eqz v7, :cond_0

    iget-object p1, p1, Ly0/c;->a:Ly0/d;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;->zza(Ly0/d;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x1

    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v4, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p1, Ly0/c;->c:Ljava/lang/String;

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v6, ""

    :goto_0
    const-string v7, "Error executing http request."

    invoke-static {v7, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-static {v7, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v4
.end method

.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/l3;

    new-instance p1, Lb0/h;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lb0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ta;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/pc;

    return-void
.end method
