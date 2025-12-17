.class public abstract Lcom/google/android/gms/internal/ads/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v7;


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/lw;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/n4;
.end method

.method public final b(Lcom/google/android/gms/internal/ads/lw;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/o3;->a(Lcom/google/android/gms/internal/ads/lw;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/n4;

    move-result-object p1

    new-instance p2, Lorg/apache/http/ProtocolVersion;

    const-string v0, "HTTP"

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, v1}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lorg/apache/http/message/BasicStatusLine;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n4;->c()I

    move-result v1

    const-string v2, ""

    invoke-direct {v0, p2, v1, v2}, Lorg/apache/http/message/BasicStatusLine;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    new-instance p2, Lorg/apache/http/message/BasicHttpResponse;

    invoke-direct {p2, v0}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/StatusLine;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n4;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/vs;

    new-instance v3, Lorg/apache/http/message/BasicHeader;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vs;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vs;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/http/Header;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/http/Header;

    invoke-virtual {p2, v0}, Lorg/apache/http/message/BasicHttpResponse;->setHeaders([Lorg/apache/http/Header;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n4;->a()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lorg/apache/http/entity/BasicHttpEntity;

    invoke-direct {v1}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    invoke-virtual {v1, v0}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n4;->b()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    invoke-virtual {p2, v1}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_1
    return-object p2
.end method
