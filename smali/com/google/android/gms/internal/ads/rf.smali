.class public abstract Lcom/google/android/gms/internal/ads/rf;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/uf;


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const-string v0, "Loading resource: "

    if-eqz p1, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/n0;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/n0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rf;->s(Lcom/google/android/gms/internal/ads/n0;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rf;->a:Lcom/google/android/gms/internal/ads/uf;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/sf;

    monitor-enter p1

    :try_start_0
    const-string p2, "Blank page loaded, 1..."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sf;->K0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rf;->r()V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-gez p2, :cond_0

    neg-int p1, p2

    add-int/lit8 p1, p1, -0x1

    const/16 p3, 0xf

    if-lt p1, p3, :cond_1

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p1

    if-ltz p1, :cond_1

    const/4 p2, 0x6

    if-lt p1, p2, :cond_2

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    :cond_2
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    const/4 p1, 0x1

    return p1
.end method

.method public abstract r()V
.end method

.method public abstract s(Lcom/google/android/gms/internal/ads/n0;)V
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/n0;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/n0;-><init>(Landroid/webkit/WebResourceRequest;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rf;->u(Lcom/google/android/gms/internal/ads/n0;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/n0;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/n0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rf;->u(Lcom/google/android/gms/internal/ads/n0;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/n0;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/n0;-><init>(Landroid/webkit/WebResourceRequest;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rf;->t(Lcom/google/android/gms/internal/ads/n0;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/n0;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/n0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rf;->t(Lcom/google/android/gms/internal/ads/n0;)Z

    move-result p1

    return p1
.end method

.method public abstract t(Lcom/google/android/gms/internal/ads/n0;)Z
.end method

.method public u(Lcom/google/android/gms/internal/ads/n0;)Landroid/webkit/WebResourceResponse;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
