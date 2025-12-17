.class public final Lx0/r;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx0/q;


# direct methods
.method public constructor <init>(Lx0/q;)V
    .locals 0

    iput-object p1, p0, Lx0/r;->a:Lx0/q;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    iget-object p1, p0, Lx0/r;->a:Lx0/q;

    iget-object p1, p1, Lx0/q;->g:Lcom/google/android/gms/internal/ads/ez;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ez;->V(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    iget-object p1, p0, Lx0/r;->a:Lx0/q;

    invoke-virtual {p1}, Lx0/q;->a4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/g;->K1:Lcom/google/android/gms/internal/ads/b;

    sget-object v2, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "#007 Could not call remote method."

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object p2, p1, Lx0/q;->g:Lcom/google/android/gms/internal/ads/ez;

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    :try_start_0
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/ez;->V(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {v3, p2}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Lx0/q;->Z3(I)V

    return v4

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/g;->L1:Lcom/google/android/gms/internal/ads/b;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p2, p1, Lx0/q;->g:Lcom/google/android/gms/internal/ads/ez;

    if-eqz p2, :cond_3

    :try_start_1
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/ez;->V(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    invoke-static {v3, p2}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, Lx0/q;->Z3(I)V

    return v4

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/g;->M1:Lcom/google/android/gms/internal/ads/b;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p1, Lx0/q;->d:Landroid/content/Context;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lx0/q;->g:Lcom/google/android/gms/internal/ads/ez;

    if-eqz v0, :cond_5

    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ez;->L()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/content/Context;I)I

    move-result v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :goto_3
    invoke-virtual {p1, v1}, Lx0/q;->Z3(I)V

    return v4

    :cond_7
    const-string v0, "gmsg://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v4

    :cond_8
    iget-object v0, p1, Lx0/q;->g:Lcom/google/android/gms/internal/ads/ez;

    if-eqz v0, :cond_9

    :try_start_4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ez;->I()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object v0, p1, Lx0/q;->h:Lcom/google/android/gms/internal/ads/po;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :try_start_5
    iget-object p1, p1, Lx0/q;->h:Lcom/google/android/gms/internal/ads/po;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v2, v0, v0}, Lcom/google/android/gms/internal/ads/po;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/qo; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    const-string v0, "Unable to process ad data"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_6
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v4
.end method
