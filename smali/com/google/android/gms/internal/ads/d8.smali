.class public final Lcom/google/android/gms/internal/ads/d8;
.super Lcom/google/android/gms/internal/ads/o3;
.source "SourceFile"


# direct methods
.method public static c(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/ads/vs;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/ads/vs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static d(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/ads/lw;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lw;->h()[B

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/x-www-form-urlencoded; charset="

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/lw;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/n4;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lw;->a()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance p2, Ljava/net/URL;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/lw;->c:Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/lw;->k:Landroidx/recyclerview/widget/e0;

    iget v2, v2, Landroidx/recyclerview/widget/e0;->a:I

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    const-string v4, "https"

    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    iget p2, p1, Lcom/google/android/gms/internal/ads/lw;->b:I

    packed-switch p2, :pswitch_data_0

    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown method type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string v0, "PATCH"

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/d8;->d(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/ads/lw;)V

    goto :goto_1

    :pswitch_1
    const-string p1, "TRACE"

    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const-string p1, "OPTIONS"

    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    const-string p1, "HEAD"

    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    const-string p1, "DELETE"

    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    const-string v0, "PUT"

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/d8;->d(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/ads/lw;)V

    goto :goto_1

    :pswitch_6
    const-string v0, "POST"

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/d8;->d(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/ads/lw;)V

    goto :goto_1

    :pswitch_7
    const-string p1, "GET"

    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :goto_1
    :pswitch_8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/16 p2, 0x64

    if-gt p2, p1, :cond_1

    const/16 p2, 0xc8

    if-lt p1, p2, :cond_2

    :cond_1
    const/16 p2, 0xcc

    if-eq p1, p2, :cond_2

    const/16 p2, 0x130

    if-eq p1, p2, :cond_2

    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/n4;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d8;->c(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    new-instance v4, Lcom/android/volley/toolbox/e;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lcom/android/volley/toolbox/e;-><init>(Ljava/net/HttpURLConnection;I)V

    invoke-direct {p2, p1, v0, v2, v4}, Lcom/google/android/gms/internal/ads/n4;-><init>(ILjava/util/ArrayList;ILjava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p2

    :goto_2
    move v2, v3

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_3
    new-instance p2, Lcom/google/android/gms/internal/ads/n4;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d8;->c(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/n4;-><init>(ILjava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p2

    :cond_3
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not retrieve response code from HttpUrlConnection."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
