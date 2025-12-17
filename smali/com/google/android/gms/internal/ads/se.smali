.class public final Lcom/google/android/gms/internal/ads/se;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cf;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/se;->a:Lcom/google/android/gms/internal/ads/xe;

    return-void
.end method

.method public static a(Landroid/webkit/WebView;)Landroid/content/Context;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/xe;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xe;->Q3()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xe;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/se;->a:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->w3()Lcom/google/android/gms/internal/ads/jf;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->w3()Lcom/google/android/gms/internal/ads/jf;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/jf;->g()Lcom/google/android/gms/internal/ads/dz;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->w3()Lcom/google/android/gms/internal/ads/jf;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/jf;->g()Lcom/google/android/gms/internal/ads/dz;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dz;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0xb

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p1, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "window."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(\'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/dz;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/high16 p3, 0x1040000

    const v1, 0x104000a

    if-eqz p8, :cond_1

    new-instance p6, Landroid/widget/LinearLayout;

    invoke-direct {p6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p8, Landroid/widget/TextView;

    invoke-direct {p8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p8, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p4, Landroid/widget/EditText;

    invoke-direct {p4, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p6, p8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p6, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, p6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ib;

    const/4 p5, 0x1

    invoke-direct {p2, p7, p5, p4}, Lcom/google/android/gms/internal/ads/ib;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/q6;

    const/4 p4, 0x2

    invoke-direct {p2, p7, p4}, Lcom/google/android/gms/internal/ads/q6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/te;

    const/4 p3, 0x1

    invoke-direct {p2, p7, p3}, Lcom/google/android/gms/internal/ads/te;-><init>(Landroid/webkit/JsResult;I)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ve;

    const/4 p4, 0x1

    invoke-direct {p2, p6, p4}, Lcom/google/android/gms/internal/ads/ve;-><init>(Landroid/webkit/JsResult;I)V

    invoke-virtual {p1, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ve;

    const/4 p4, 0x0

    invoke-direct {p2, p6, p4}, Lcom/google/android/gms/internal/ads/ve;-><init>(Landroid/webkit/JsResult;I)V

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/te;

    const/4 p3, 0x0

    invoke-direct {p2, p6, p3}, Lcom/google/android/gms/internal/ads/te;-><init>(Landroid/webkit/JsResult;I)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p2, "Fail to display Dialog."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/xe;

    if-nez v0, :cond_0

    const-string p1, "Tried to close a WebView that wasn\'t an AdWebView."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->V2()Lz0/f;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Tried to close an AdWebView not associated with an overlay."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lz0/f;->Z3()V

    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v2

    const/16 v3, 0x13

    invoke-static {v3, v0}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v3

    invoke-static {v3, v1}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "JS: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Application Cache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/we;->a:[I

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->k0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->k0(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->f(Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    new-instance p3, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/se;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->x1()Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->x1()Landroid/webkit/WebViewClient;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_0
    invoke-virtual {p2, p3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 3

    const-wide/32 p1, 0x500000

    sub-long/2addr p1, p7

    const-wide/16 p7, 0x0

    cmp-long v0, p1, p7

    if-gtz v0, :cond_0

    invoke-interface {p9, p3, p4}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void

    :cond_0
    cmp-long v0, p3, p7

    const-wide/32 v1, 0x100000

    if-nez v0, :cond_2

    cmp-long p1, p5, p1

    if-gtz p1, :cond_1

    cmp-long p1, p5, v1

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    move-wide p5, p7

    goto :goto_1

    :cond_2
    cmp-long p7, p5, p7

    if-nez p7, :cond_3

    const-wide/32 p5, 0x20000

    invoke-static {p5, p6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, p3

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    goto :goto_0

    :cond_3
    sub-long/2addr v1, p3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    cmp-long p1, p5, p1

    if-gtz p1, :cond_4

    add-long/2addr p3, p5

    :cond_4
    :goto_0
    move-wide p5, p3

    :goto_1
    invoke-interface {p9, p5, p6}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 4

    if-eqz p2, :cond_2

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v1, v0, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/se;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/va;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v0, v0, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/va;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    invoke-interface {p2, p1, v0, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_2
    return-void
.end method

.method public final onHideCustomView()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->V2()Lz0/f;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Could not get ad overlay when hiding custom view."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lz0/f;->e4()V

    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/se;->a(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "alert"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/se;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result p1

    return p1
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/se;->a(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "onBeforeUnload"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/se;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result p1

    return p1
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/se;->a(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "confirm"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/se;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result p1

    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/se;->a(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const-string v2, "prompt"

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/se;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result p1

    return p1
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 11

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->n0:Lcom/google/android/gms/internal/ads/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se;->a:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->w3()Lcom/google/android/gms/internal/ads/jf;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->w3()Lcom/google/android/gms/internal/ads/jf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jf;->o()Lcom/google/android/gms/internal/ads/x9;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->w3()Lcom/google/android/gms/internal/ads/jf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jf;->o()Lcom/google/android/gms/internal/ads/x9;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/ads/w9;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w9;->i:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_8

    aget-object v6, v1, v5

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/y9;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    const-string v9, "android.webkit.resource."

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :goto_2
    sget-object v7, Lcom/google/android/gms/internal/ads/y9;->d:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v8, Lx0/t;->D:Lx0/t;

    iget-object v8, v8, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/y9;->a:Landroid/content/Context;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/va;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/y9;->c:Lcom/google/android/gms/internal/ads/w9;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/w9;->j:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/w9;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v8

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/y9;->c:Lcom/google/android/gms/internal/ads/w9;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/w9;->j:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/w9;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v8

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_8
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    if-lez v1, :cond_9

    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    return-void

    :cond_a
    :goto_5
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->V2()Lz0/f;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Could not get ad overlay when showing custom view."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    invoke-interface {p3}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    :cond_0
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lz0/f;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lz0/f;->h:Landroid/widget/FrameLayout;

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lz0/f;->h:Landroid/widget/FrameLayout;

    const/4 v3, -0x1

    invoke-virtual {v1, p1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p1, v0, Lz0/f;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lz0/f;->r:Z

    iput-object p3, v0, Lz0/f;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput-boolean p1, v0, Lz0/f;->g:Z

    invoke-virtual {v0, p2}, Lz0/f;->setRequestedOrientation(I)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/se;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method
