.class public final Lcom/google/android/gms/internal/ads/a3;
.super Lcom/google/android/gms/internal/ads/o3;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/v7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a3;->a:Lcom/google/android/gms/internal/ads/v7;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/lw;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/n4;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a3;->a:Lcom/google/android/gms/internal/ads/v7;

    check-cast v0, Lcom/google/android/gms/internal/ads/o3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/o3;->b(Lcom/google/android/gms/internal/ads/lw;Ljava/util/Map;)Lorg/apache/http/HttpResponse;

    move-result-object p1
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    check-cast p2, Lorg/apache/http/message/BasicHttpResponse;

    invoke-virtual {p2}, Lorg/apache/http/message/BasicHttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    new-instance v5, Lcom/google/android/gms/internal/ads/vs;

    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/google/android/gms/internal/ads/vs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/apache/http/message/BasicHttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/n4;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/n4;-><init>(ILjava/util/ArrayList;)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lorg/apache/http/message/BasicHttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    long-to-int p1, v2

    int-to-long v4, p1

    cmp-long p1, v4, v2

    if-nez p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/n4;

    invoke-virtual {p2}, Lorg/apache/http/message/BasicHttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p2}, Lorg/apache/http/message/BasicHttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/n4;-><init>(ILjava/util/ArrayList;ILjava/io/InputStream;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Response too large: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/net/SocketTimeoutException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
