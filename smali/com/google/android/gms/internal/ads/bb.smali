.class public final Lcom/google/android/gms/internal/ads/bb;
.super Lcom/google/android/gms/internal/ads/ab;
.source "SourceFile"


# virtual methods
.method public final A()I
    .locals 1

    const v0, 0x1030226

    return v0
.end method

.method public final R(Landroid/content/Context;)Landroid/webkit/CookieManager;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/h6;->z()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v1, "Failed to obtain CookieManager."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v1, v1, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    const-string v2, "ApiLevelUtil.getCookieManager"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    return p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .locals 8

    new-instance v7, Landroid/webkit/WebResourceResponse;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v7
.end method

.method public final n(Lcom/google/android/gms/internal/ads/cf;Lcom/google/android/gms/common/internal/h0;Z)Lcom/google/android/gms/internal/ads/hf;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/hf;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hf;-><init>(Lcom/google/android/gms/internal/ads/cf;Lcom/google/android/gms/common/internal/h0;Z)V

    return-object v0
.end method

.method public final s0()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public final t0()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method
