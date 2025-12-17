.class public final Lcom/google/android/gms/internal/ads/em;
.super Lcom/google/android/gms/internal/ads/cm;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/gn;->w(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wl;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wl;->c(I)Lcom/google/android/gms/internal/ads/wl;

    move-result-object v0

    invoke-static {p2, p3, p1, v0}, Lcom/google/android/gms/internal/ads/gn;->c(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/gn;->w(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wl;

    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/ads/gn;->w(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/wl;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wl;->f()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/wl;->c(I)Lcom/google/android/gms/internal/ads/wl;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p4, v0

    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/gn;->c(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/gn;->w(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/wl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wl;->a()V

    return-void
.end method
