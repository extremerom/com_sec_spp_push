.class public final Lcom/google/android/gms/internal/ads/jm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/google/android/gms/internal/ads/im;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/im;->b:Lcom/google/android/gms/internal/ads/im;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/im;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/im;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/im;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/im;->a:Z

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static b()V
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, Lcom/google/android/gms/internal/ads/im;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/im;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/im;
    .locals 1

    check-cast p0, Lcom/google/android/gms/internal/ads/im;

    check-cast p1, Lcom/google/android/gms/internal/ads/im;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/im;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/im;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/im;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/im;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/im;->a:Z

    move-object p0, v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/im;->a()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/im;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/im;
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/ads/im;

    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/ads/im;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/im;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
