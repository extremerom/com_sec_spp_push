.class public final Lx0/q;
.super Lcom/google/android/gms/internal/ads/oz;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbbi;

.field public final b:Lcom/google/android/gms/internal/ads/zzwf;

.field public final c:Lcom/google/android/gms/internal/ads/pc;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/firebase/messaging/v;

.field public f:Landroid/webkit/WebView;

.field public g:Lcom/google/android/gms/internal/ads/ez;

.field public h:Lcom/google/android/gms/internal/ads/po;

.field public i:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oz;-><init>()V

    iput-object p1, p0, Lx0/q;->d:Landroid/content/Context;

    iput-object p4, p0, Lx0/q;->a:Lcom/google/android/gms/internal/ads/zzbbi;

    iput-object p2, p0, Lx0/q;->b:Lcom/google/android/gms/internal/ads/zzwf;

    new-instance p2, Landroid/webkit/WebView;

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lx0/q;->f:Landroid/webkit/WebView;

    new-instance p1, Lx0/y;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lx0/y;-><init>(Lcom/google/android/gms/internal/ads/oz;I)V

    sget-object p2, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/uc;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/uc;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/pc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/pc;

    iput-object p1, p0, Lx0/q;->c:Lcom/google/android/gms/internal/ads/pc;

    new-instance p1, Lcom/google/firebase/messaging/v;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p3, p1, Lcom/google/firebase/messaging/v;->a:Ljava/lang/Object;

    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p1, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    iput-object p1, p0, Lx0/q;->e:Lcom/google/firebase/messaging/v;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lx0/q;->Z3(I)V

    iget-object p2, p0, Lx0/q;->f:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lx0/q;->f:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lx0/q;->f:Landroid/webkit/WebView;

    new-instance p2, Lx0/r;

    invoke-direct {p2, p0}, Lx0/r;-><init>(Lx0/q;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lx0/q;->f:Landroid/webkit/WebView;

    new-instance p2, Lx0/s;

    invoke-direct {p2, p0}, Lx0/s;-><init>(Lx0/q;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1()Lcom/google/android/gms/internal/ads/ez;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAdListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A2()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B1(Z)V
    .locals 0

    return-void
.end method

.method public final C1(Lcom/google/android/gms/internal/ads/k9;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F3()Lcom/google/android/gms/internal/ads/tz;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAppEventListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getAdUnitId not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K3(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M2(Lcom/google/android/gms/internal/ads/zz;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P0(Lcom/google/android/gms/internal/ads/rz;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q1(Lcom/google/android/gms/internal/ads/zzwf;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AdSize must be set before initialization"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S()V
    .locals 1

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final S1()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final X0(Lcom/google/android/gms/internal/ads/ez;)V
    .locals 0

    iput-object p1, p0, Lx0/q;->g:Lcom/google/android/gms/internal/ads/ez;

    return-void
.end method

.method public final X1()Lcom/google/android/gms/internal/ads/zzwf;
    .locals 1

    iget-object v0, p0, Lx0/q;->b:Lcom/google/android/gms/internal/ads/zzwf;

    return-object v0
.end method

.method public final Y3()Ll1/a;
    .locals 2

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx0/q;->f:Landroid/webkit/WebView;

    new-instance v1, Ll1/b;

    invoke-direct {v1, v0}, Ll1/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final Z(Z)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Z3(I)V
    .locals 2

    iget-object v0, p0, Lx0/q;->f:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p1, p0, Lx0/q;->f:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a()Lcom/google/android/gms/internal/ads/f00;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a2(Lcom/google/android/gms/internal/ads/bz;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a4()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lx0/q;->e:Lcom/google/firebase/messaging/v;

    iget-object v0, v0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "www.google.com"

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/g;->N1:Lcom/google/android/gms/internal/ads/b;

    sget-object v2, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {v2, v0}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2, v1}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v2

    const-string v3, "https://"

    invoke-static {v3, v2, v0, v1}, Lq2/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c3(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final destroy()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx0/q;->i:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v0, p0, Lx0/q;->c:Lcom/google/android/gms/internal/ads/pc;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lx0/q;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx0/q;->f:Landroid/webkit/WebView;

    return-void
.end method

.method public final e3(Lcom/google/android/gms/internal/ads/p;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j3(Lcom/google/android/gms/internal/ads/zzyv;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k1()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k3(Lcom/google/android/gms/internal/ads/zzwb;)Z
    .locals 6

    iget-object v0, p0, Lx0/q;->f:Landroid/webkit/WebView;

    const-string v1, "This Search Ad has already been torn down"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx0/q;->e:Lcom/google/firebase/messaging/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcji:Lcom/google/android/gms/internal/ads/zzzs;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzzs;->zzcne:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/firebase/messaging/v;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjl:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/g;->O1:Lcom/google/android/gms/internal/ads/b;

    sget-object v2, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v0, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/TreeMap;

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v5, "csa_"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lx0/q;->a:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    const-string v0, "SDKVersion"

    invoke-virtual {v4, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    new-instance p1, Lj/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lj/a;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lx0/q;->i:Landroid/os/AsyncTask;

    const/4 p1, 0x1

    return p1
.end method

.method public final l2()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .locals 1

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final o1(Lcom/google/android/gms/internal/ads/tz;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final showInterstitial()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final stopLoading()V
    .locals 0

    return-void
.end method

.method public final v3(Lcom/google/android/gms/internal/ads/zzzw;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
