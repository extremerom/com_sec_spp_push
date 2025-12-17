.class public final Lcom/google/android/gms/internal/ads/df;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Lcom/google/android/gms/internal/ads/xe;


# static fields
.field public static final synthetic S:I


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/f0;

.field public B:I

.field public C:I

.field public D:Lcom/google/android/gms/internal/ads/k;

.field public final E:Lcom/google/android/gms/internal/ads/k;

.field public F:Lcom/google/android/gms/internal/ads/k;

.field public final G:Lg4/e;

.field public H:Ljava/lang/ref/WeakReference;

.field public I:Lz0/f;

.field public J:Z

.field public final K:Lcom/google/android/gms/internal/ads/ac;

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:Ljava/util/HashMap;

.field public final Q:Landroid/view/WindowManager;

.field public final R:Lcom/google/android/gms/common/internal/h0;

.field public final a:Lcom/google/android/gms/internal/ads/nf;

.field public final b:Lcom/google/android/gms/internal/ads/po;

.field public final c:Lcom/google/android/gms/internal/ads/zzbbi;

.field public final d:Lx0/p;

.field public final e:Lcom/google/android/gms/internal/ads/sy;

.field public final f:Landroid/util/DisplayMetrics;

.field public final g:F

.field public h:Z

.field public i:Z

.field public j:Lcom/google/android/gms/internal/ads/hf;

.field public k:Lz0/f;

.field public l:Ll1/a;

.field public m:Lb0/f;

.field public final n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/Boolean;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Lcom/google/android/gms/internal/ads/ef;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nf;Lb0/f;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/l;Lx0/p;Lcom/google/android/gms/internal/ads/sy;Lcom/google/android/gms/common/internal/h0;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/df;->h:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/df;->i:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/df;->u:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/df;->v:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/df;->w:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/df;->L:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/df;->M:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/df;->N:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/df;->O:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/df;->a:Lcom/google/android/gms/internal/ads/nf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/df;->m:Lb0/f;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/df;->n:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/df;->q:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/df;->t:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/df;->b:Lcom/google/android/gms/internal/ads/po;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/df;->c:Lcom/google/android/gms/internal/ads/zzbbi;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/df;->d:Lx0/p;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/df;->e:Lcom/google/android/gms/internal/ads/sy;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/df;->Q:Landroid/view/WindowManager;

    sget-object p3, Lx0/t;->D:Lx0/t;

    iget-object p3, p3, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/va;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/df;->f:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/df;->g:F

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/df;->R:Lcom/google/android/gms/common/internal/h0;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    :try_start_0
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string p4, "Unable to enable Javascript."

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    sget-object p3, Lx0/t;->D:Lx0/t;

    iget-object p4, p3, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    iget-object p5, p6, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    invoke-virtual {p4, p1, p5}, Lcom/google/android/gms/internal/ads/va;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object p4, p3, Lx0/t;->g:Lcom/google/android/gms/internal/ads/h6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p4, p5, p2}, Lcom/google/android/gms/internal/ads/h6;->r(Landroid/content/Context;Landroid/webkit/WebSettings;)V

    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/df;->g()V

    new-instance p2, Lcom/google/android/gms/internal/ads/t6;

    const/16 p4, 0x12

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/t6;-><init>(Ljava/lang/Object;I)V

    const-string p4, "googleAdsJsInterface"

    invoke-virtual {p0, p2, p4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "accessibility"

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p2, "accessibilityTraversal"

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/ac;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/df;->a:Lcom/google/android/gms/internal/ads/nf;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/nf;->a:Landroid/app/Activity;

    const/4 p5, 0x0

    invoke-direct {p2, p4, p0, p0, p5}, Lcom/google/android/gms/internal/ads/ac;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/df;->K:Lcom/google/android/gms/internal/ads/ac;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/df;->G:Lg4/e;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p2, Lg4/e;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/l;

    if-eqz p2, :cond_1

    sget-object p4, Lx0/t;->D:Lx0/t;

    iget-object p6, p4, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/ia;->e()Lcom/google/android/gms/common/internal/f;

    move-result-object p6

    if-eqz p6, :cond_1

    iget-object p4, p4, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/ia;->e()Lcom/google/android/gms/common/internal/f;

    move-result-object p4

    iget-object p4, p4, Lcom/google/android/gms/common/internal/f;->c:Ljava/lang/Object;

    check-cast p4, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p4, p2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    new-instance p2, Lg4/e;

    new-instance p4, Lcom/google/android/gms/internal/ads/l;

    const-string p6, "make_wv"

    iget-object p8, p0, Lcom/google/android/gms/internal/ads/df;->n:Ljava/lang/String;

    invoke-direct {p4, v1, p6, p8}, Lcom/google/android/gms/internal/ads/l;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p4}, Lg4/e;-><init>(Lcom/google/android/gms/internal/ads/l;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/df;->G:Lg4/e;

    iget-object p6, p4, Lcom/google/android/gms/internal/ads/l;->d:Ljava/lang/Object;

    monitor-enter p6

    :try_start_1
    iput-object p7, p4, Lcom/google/android/gms/internal/ads/l;->f:Lcom/google/android/gms/internal/ads/l;

    monitor-exit p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/h6;->N(Lcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/k;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/df;->E:Lcom/google/android/gms/internal/ads/k;

    const-string p6, "native:view_create"

    invoke-virtual {p2, p6, p4}, Lg4/e;->E(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/df;->F:Lcom/google/android/gms/internal/ads/k;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/df;->D:Lcom/google/android/gms/internal/ads/k;

    iget-object p2, p3, Lx0/t;->g:Lcom/google/android/gms/internal/ads/h6;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/h6;->H(Landroid/content/Context;)V

    iget-object p1, p3, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ia;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static synthetic m(Lcom/google/android/gms/internal/ads/df;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/df;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final C0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->j:Lcom/google/android/gms/internal/ads/hf;

    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/hf;->A:Z

    return-void
.end method

.method public final declared-synchronized C2()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/df;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final D0()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized E2()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final F1(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->j:Lcom/google/android/gms/internal/ads/hf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hf;->t(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method

.method public final declared-synchronized F2(Lb0/f;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/df;->m:Lb0/f;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final G1()V
    .locals 1

    const-string v0, "Cannot add text view to inner AdWebView"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized G2(Lz0/f;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/df;->k:Lz0/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final G3(ZJ)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "success"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "duration"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onCacheAccessComplete"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/df;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized H3(Ljava/lang/String;Lcom/google/android/gms/internal/ads/le;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->P:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/df;->P:Ljava/util/HashMap;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->P:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final I1()Lcom/google/android/gms/internal/ads/sy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->e:Lcom/google/android/gms/internal/ads/sy;

    return-object v0
.end method

.method public final declared-synchronized K0()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "Destroying WebView!"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/df;->o()V

    sget-object v0, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v1, Lcom/google/android/gms/internal/ads/i;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized K1()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized M0(Lz0/f;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/df;->I:Lz0/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final M3(Ljava/lang/String;Lcom/google/android/gms/internal/ads/t6;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->j:Lcom/google/android/gms/internal/ads/hf;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hf;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hf;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0/k;

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/w3;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/w3;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/w3;->a:Ly0/k;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v5, Ly0/k;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public final declared-synchronized N1()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->w:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized N2()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/df;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized O2(Ll1/a;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/df;->l:Ll1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final P(Ljava/lang/String;Ly0/k;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->j:Lcom/google/android/gms/internal/ads/hf;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hf;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hf;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public final P2()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized P3()Lb0/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->m:Lb0/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Q2(IZ)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->j:Lcom/google/android/gms/internal/ads/hf;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->Z1()Z

    move-result v2

    new-instance v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->P3()Lb0/f;

    move-result-object v1

    invoke-virtual {v1}, Lb0/f;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hf;->e:Lcom/google/android/gms/internal/ads/qy;

    goto :goto_0

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/hf;->f:Lz0/c;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/hf;->r:Lz0/h;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/xe;->y1()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v10

    move-object v3, v11

    move v8, p2

    move v9, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/qy;Lz0/c;Lz0/h;Lcom/google/android/gms/internal/ads/xe;ZILcom/google/android/gms/internal/ads/zzbbi;)V

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/hf;->w(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final Q3()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->a:Lcom/google/android/gms/internal/ads/nf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nf;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final declared-synchronized R()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/df;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final R2(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->G:Lg4/e;

    if-nez p1, :cond_0

    iget-object v1, v0, Lg4/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/l;

    const-string v2, "aebb2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/df;->E:Lcom/google/android/gms/internal/ads/k;

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/h6;->t(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/k;[Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/df;->G:Lg4/e;

    iget-object v1, v1, Lg4/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/l;

    const-string v2, "aeh2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/df;->E:Lcom/google/android/gms/internal/ads/k;

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/h6;->t(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/k;[Ljava/lang/String;)V

    iget-object v0, v0, Lg4/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/l;

    if-eqz v0, :cond_1

    const-string v1, "close_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "closetype"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/df;->c:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/df;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final S2(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/df;->j:Lcom/google/android/gms/internal/ads/hf;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xe;->Z1()Z

    move-result v3

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xe;->P3()Lb0/f;

    move-result-object v5

    invoke-virtual {v5}, Lb0/f;->a()Z

    move-result v5

    if-nez v5, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/hf;->e:Lcom/google/android/gms/internal/ads/qy;

    :goto_0
    if-eqz v3, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/ze;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/hf;->f:Lz0/c;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v4, v6}, Lcom/google/android/gms/internal/ads/ze;-><init>(Lcom/google/android/gms/internal/ads/xe;Lz0/c;I)V

    move-object v6, v3

    :goto_1
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/hf;->i:Ly0/g;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/hf;->j:Ly0/h;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/hf;->r:Lz0/h;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/xe;->y1()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v2

    move-object v4, v15

    move/from16 v11, p4

    move/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object v3, v15

    move-object v15, v2

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/qy;Lz0/c;Ly0/g;Ly0/h;Lz0/h;Lcom/google/android/gms/internal/ads/xe;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/hf;->w(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final declared-synchronized V0()Lcom/google/android/gms/internal/ads/f0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->A:Lcom/google/android/gms/internal/ads/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized V1()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/df;->v:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->d:Lx0/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx0/p;->V1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized V2()Lz0/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->k:Lz0/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final W1()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->j:Lcom/google/android/gms/internal/ads/hf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/hf;->l:Z

    return-void
.end method

.method public final declared-synchronized W3()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/df;->v:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->d:Lx0/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx0/p;->W3()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Y0()Lz0/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->I:Lz0/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Y2()Lcom/google/android/gms/internal/ads/ef;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->x:Lcom/google/android/gms/internal/ads/ef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Z1()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/df;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v1, "Dispatching AFMA event: "

    if-eqz p2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/df;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/df;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized b0()Ll1/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->l:Ll1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b1()Lcom/google/android/gms/internal/ads/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->E:Lcom/google/android/gms/internal/ads/k;

    return-object v0
.end method

.method public final b3(ZILjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/df;->j:Lcom/google/android/gms/internal/ads/hf;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xe;->Z1()Z

    move-result v3

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xe;->P3()Lb0/f;

    move-result-object v5

    invoke-virtual {v5}, Lb0/f;->a()Z

    move-result v5

    if-nez v5, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/hf;->e:Lcom/google/android/gms/internal/ads/qy;

    :goto_0
    if-eqz v3, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/ze;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/hf;->f:Lz0/c;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v4, v6}, Lcom/google/android/gms/internal/ads/ze;-><init>(Lcom/google/android/gms/internal/ads/xe;Lz0/c;I)V

    move-object v6, v3

    :goto_1
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/hf;->i:Ly0/g;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/hf;->j:Ly0/h;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/hf;->r:Lz0/h;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/xe;->y1()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v14

    move-object v4, v15

    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/qy;Lz0/c;Ly0/g;Ly0/h;Lz0/h;Lcom/google/android/gms/internal/ads/xe;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;)V

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/hf;->w(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/u7;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/u7;->a:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/df;->y:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/df;->l(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c0(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/df;->w:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c2(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/df;->q:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/df;->q:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/df;->g()V

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string p1, "expanded"

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p1, "default"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "onStateChanged"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/df;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Error occured while dispatching state change."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-static {v0, p2}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/df;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final d1()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->K:Lcom/google/android/gms/internal/ads/ac;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ac;->e:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ac;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ac;->a()V

    :cond_0
    return-void
.end method

.method public final d2()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/df;->V2()Lz0/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz0/f;->l:Lz0/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lz0/b;->b:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->G:Lg4/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lg4/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/l;

    if-eqz v0, :cond_1

    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v2, v1, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ia;->e()Lcom/google/android/gms/common/internal/f;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ia;->e()Lcom/google/android/gms/common/internal/f;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/common/internal/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->K:Lcom/google/android/gms/internal/ads/ac;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ac;->e:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ac;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->k:Lz0/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lz0/f;->Z3()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->k:Lz0/f;

    invoke-virtual {v0}, Lz0/f;->onDestroy()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/df;->k:Lz0/f;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/df;->l:Ll1/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->j:Lcom/google/android/gms/internal/ads/hf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hf;->r()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/df;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->B:Lcom/google/android/gms/internal/ads/ke;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ke;->h(Lcom/google/android/gms/internal/ads/xe;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/df;->k()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/df;->p:Z

    const-string v0, "Initiating WebView self destruct sequence in 3..."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    const-string v0, "Loading blank page in WebView, 2..."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    const-string v0, "about:blank"

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-super {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    :try_start_4
    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v1, v1, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    const-string v2, "AdWebViewImpl.loadUrlUnsafe"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Could not call loadUrl. "

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_6
    monitor-exit p0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    monitor-exit p0

    throw v0
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/df;->s:Ljava/lang/Boolean;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ia;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ia;->i:Ljava/lang/Boolean;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final e1()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->G:Lg4/e;

    iget-object v0, v0, Lg4/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/l;

    const-string v1, "aeh2"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/df;->E:Lcom/google/android/gms/internal/ads/k;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/h6;->t(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/k;[Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/df;->c:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/df;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/df;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final f()Z
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->j:Lcom/google/android/gms/internal/ads/hf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hf;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->j:Lcom/google/android/gms/internal/ads/hf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hf;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/df;->f:Landroid/util/DisplayMetrics;

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/bc;->e(ILandroid/util/DisplayMetrics;)I

    move-result v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/bc;->e(ILandroid/util/DisplayMetrics;)I

    move-result v6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/df;->a:Lcom/google/android/gms/internal/ads/nf;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nf;->a:Landroid/app/Activity;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    sget-object v7, Lx0/t;->D:Lx0/t;

    iget-object v7, v7, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/va;->A(Landroid/app/Activity;)[I

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    aget v7, v3, v1

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/bc;->e(ILandroid/util/DisplayMetrics;)I

    move-result v7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    aget v0, v3, v4

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/bc;->e(ILandroid/util/DisplayMetrics;)I

    move-result v0

    move v8, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v5

    move v8, v6

    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/df;->M:I

    if-ne v0, v5, :cond_3

    iget v3, p0, Lcom/google/android/gms/internal/ads/df;->L:I

    if-ne v3, v6, :cond_3

    iget v3, p0, Lcom/google/android/gms/internal/ads/df;->N:I

    if-ne v3, v7, :cond_3

    iget v3, p0, Lcom/google/android/gms/internal/ads/df;->O:I

    if-ne v3, v8, :cond_3

    return v1

    :cond_3
    if-ne v0, v5, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/ads/df;->L:I

    if-eq v0, v6, :cond_5

    :cond_4
    move v1, v4

    :cond_5
    iput v5, p0, Lcom/google/android/gms/internal/ads/df;->M:I

    iput v6, p0, Lcom/google/android/gms/internal/ads/df;->L:I

    iput v7, p0, Lcom/google/android/gms/internal/ads/df;->N:I

    iput v8, p0, Lcom/google/android/gms/internal/ads/df;->O:I

    new-instance v4, Lv3/b;

    invoke-direct {v4, p0}, Lv3/b;-><init>(Lcom/google/android/gms/internal/ads/xe;)V

    iget v9, v2, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->Q:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v10

    invoke-virtual/range {v4 .. v10}, Lv3/b;->t(IIIIFI)V

    return v1
.end method

.method public final f3()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final finalize()V
    .locals 1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/df;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->j:Lcom/google/android/gms/internal/ads/hf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hf;->r()V

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->B:Lcom/google/android/gms/internal/ads/ke;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ke;->h(Lcom/google/android/gms/internal/ads/xe;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/df;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/df;->o()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/df;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->m:Lb0/f;

    invoke-virtual {v0}, Lb0/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Enabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/df;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "Enabling hardware acceleration on an overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/df;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g0(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->k:Lz0/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/df;->j:Lcom/google/android/gms/internal/ads/hf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hf;->c()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lz0/f;->b4(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/df;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final g1()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->a:Lcom/google/android/gms/internal/ads/nf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nf;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final declared-synchronized getRequestedOrientation()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/df;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/df;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->g:Lcom/google/android/gms/internal/ads/h6;

    check-cast v0, Lcom/google/android/gms/internal/ads/za;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/df;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h3()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v2, v1, Lx0/t;->j:Lcom/google/android/gms/internal/ads/db;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/db;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_muted"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lx0/t;->j:Lcom/google/android/gms/internal/ads/db;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/db;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_volume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/db;->a(Landroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_volume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/df;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final i(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    :try_start_0
    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/va;->C(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/df;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public final j1()Lcom/google/android/gms/internal/ads/sy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized k()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->P:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/le;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/le;->h()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/df;->P:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final l(Z)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "isVisible"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/df;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized l0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/df;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/df;->R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/df;->R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/df;->R()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    :try_start_2
    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    const-string v1, "AdWebViewImpl.loadUrl"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Could not call loadUrl. "

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m2(Lcom/google/android/gms/internal/ads/f0;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/df;->A:Lcom/google/android/gms/internal/ads/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->s:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit p0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_1
    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ia;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ia;->i:Ljava/lang/Boolean;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/df;->s:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_0

    :try_start_4
    const-string v0, "(function(){})()"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/df;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/df;->e(Ljava/lang/Boolean;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/df;->e(Ljava/lang/Boolean;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1

    :cond_1
    :goto_1
    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->s:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit p0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-enter p0

    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/df;->R()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/df;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_2
    :try_start_a
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    monitor-exit p0

    :goto_2
    return-void

    :goto_3
    monitor-exit p0

    throw p1

    :cond_3
    const-string v0, "javascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    monitor-enter p0

    :try_start_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/df;->R()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/df;->loadUrl(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    monitor-exit p0

    goto :goto_5

    :catchall_3
    move-exception p1

    goto :goto_6

    :cond_5
    :try_start_c
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    monitor-exit p0

    :goto_5
    return-void

    :goto_6
    monitor-exit p0

    throw p1

    :catchall_4
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/df;->J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/df;->J:Z

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ia;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o0(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/df;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o2()Lcom/google/android/gms/internal/ads/po;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->b:Lcom/google/android/gms/internal/ads/po;

    return-object v0
.end method

.method public final declared-synchronized onAttachedToWindow()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/df;->R()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->K:Lcom/google/android/gms/internal/ads/ac;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ac;->d:Z

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/ac;->e:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ac;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/df;->y:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/df;->j:Lcom/google/android/gms/internal/ads/hf;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hf;->x()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/df;->z:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->j:Lcom/google/android/gms/internal/ads/hf;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hf;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hf;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_1

    :try_start_2
    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v2, v2, Lx0/t;->C:Lcom/google/android/gms/internal/ads/ca;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ca;->l(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->j:Lcom/google/android/gms/internal/ads/hf;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hf;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hf;->p:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    :try_start_4
    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v2, v2, Lx0/t;->C:Lcom/google/android/gms/internal/ads/ca;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ca;->m(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/df;->z:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/df;->f()Z

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/df;->l(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/df;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->K:Lcom/google/android/gms/internal/ads/ac;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ac;->d:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ac;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/df;->z:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->j:Lcom/google/android/gms/internal/ads/hf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hf;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->j:Lcom/google/android/gms/internal/ads/hf;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hf;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hf;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_1

    :try_start_2
    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v2, v2, Lx0/t;->g:Lcom/google/android/gms/internal/ads/h6;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/h6;->s(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->j:Lcom/google/android/gms/internal/ads/hf;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hf;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hf;->p:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/df;->z:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :cond_3
    :goto_1
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/df;->l(Z)V

    return-void

    :goto_2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p3, Lx0/t;->D:Lx0/t;

    iget-object p3, p3, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/va;->c(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 p2, 0x33

    invoke-static {p2, p1}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result p2

    invoke-static {p2, p4}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/df;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/df;->j:Lcom/google/android/gms/internal/ads/hf;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hf;->v:Ls4/c;

    if-eqz p1, :cond_2

    iget-object v0, p1, Ls4/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/da;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/da;->m:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object p1, p1, Ls4/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ta;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/pc;

    :cond_2
    :goto_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    const/4 v4, -0x1

    if-lez v3, :cond_0

    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    cmpg-float v0, v0, v2

    const/4 v3, 0x1

    if-gez v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v2

    if-lez v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v2

    if-gez v0, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/df;->f()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/df;->V2()Lz0/f;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lz0/f;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lz0/f;->m:Z

    iget-object v0, v1, Lz0/f;->d:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->s0()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/df;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/df;->q:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->m:Lb0/f;

    iget v2, v0, Lb0/f;->a:I

    if-nez v2, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    const/4 v3, 0x4

    if-ne v2, v3, :cond_8

    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/g;->B1:Lcom/google/android/gms/internal/ads/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/df;->Y2()Lcom/google/android/gms/internal/ads/ef;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ef;->W0()F

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    cmpl-float v1, v0, v1

    if-nez v1, :cond_5

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v1, p2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    int-to-float v2, p1

    div-float/2addr v2, v0

    float-to-int v2, v2

    if-nez p2, :cond_6

    if-eqz v2, :cond_6

    int-to-float p2, v2

    mul-float/2addr p2, v0

    float-to-int v1, p2

    move p2, v2

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    if-eqz v1, :cond_7

    int-to-float p1, v1

    div-float/2addr p1, v0

    float-to-int v2, p1

    move p1, v1

    :cond_7
    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    const/4 v4, 0x2

    if-ne v2, v4, :cond_b

    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/ads/g;->G1:Lcom/google/android/gms/internal/ads/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "/contentHeight"

    new-instance v1, Lcom/google/android/gms/internal/ads/w;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/df;->y(Ljava/lang/String;Ly0/k;)V

    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/df;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->f:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/df;->C:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    int-to-float p2, v1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    goto :goto_2

    :cond_9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_a
    :try_start_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    :try_start_7
    invoke-virtual {v0}, Lb0/f;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/df;->f:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :cond_c
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    if-eq v0, v5, :cond_e

    if-ne v0, v4, :cond_d

    goto :goto_3

    :cond_d
    move v0, v6

    goto :goto_4

    :cond_e
    :goto_3
    move v0, p1

    :goto_4
    if-eq v2, v5, :cond_f

    if-ne v2, v4, :cond_10

    :cond_f
    move v6, p2

    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/df;->m:Lb0/f;

    iget v4, v2, Lb0/f;->c:I

    const/4 v5, 0x1

    if-gt v4, v0, :cond_12

    iget v2, v2, Lb0/f;->b:I

    if-le v2, v6, :cond_11

    goto :goto_5

    :cond_11
    move v2, v1

    goto :goto_6

    :cond_12
    :goto_5
    move v2, v5

    :goto_6
    sget-object v4, Lcom/google/android/gms/internal/ads/g;->B2:Lcom/google/android/gms/internal/ads/b;

    sget-object v7, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/df;->m:Lb0/f;

    iget v7, v4, Lb0/f;->c:I

    int-to-float v7, v7

    iget v8, p0, Lcom/google/android/gms/internal/ads/df;->g:F

    div-float/2addr v7, v8

    int-to-float v0, v0

    div-float/2addr v0, v8

    cmpl-float v0, v7, v0

    if-gtz v0, :cond_13

    iget v0, v4, Lb0/f;->b:I

    int-to-float v0, v0

    div-float/2addr v0, v8

    int-to-float v4, v6

    div-float/2addr v4, v8

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_13

    move v0, v5

    goto :goto_7

    :cond_13
    move v0, v1

    :goto_7
    if-eqz v2, :cond_14

    move v2, v0

    :cond_14
    const/16 v0, 0x8

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/df;->m:Lb0/f;

    iget v4, v2, Lb0/f;->c:I

    int-to-float v4, v4

    iget v6, p0, Lcom/google/android/gms/internal/ads/df;->g:F

    div-float/2addr v4, v6

    float-to-int v4, v4

    iget v2, v2, Lb0/f;->b:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float p1, p1

    div-float/2addr p1, v6

    float-to-int p1, p1

    int-to-float p2, p2

    div-float/2addr p2, v6

    float-to-int p2, p2

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x67

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Not enough space to show ad. Needs "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dp, but only has "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_15

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/df;->h:Z

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/df;->R:Lcom/google/android/gms/common/internal/h0;

    const/16 p2, 0x1c

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/internal/h0;->c(I)V

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/df;->h:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :cond_16
    :try_start_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_17

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/df;->i:Z

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/df;->R:Lcom/google/android/gms/common/internal/h0;

    const/16 p2, 0x1d

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/internal/h0;->c(I)V

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/df;->i:Z

    :cond_18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/df;->m:Lb0/f;

    iget p2, p1, Lb0/f;->c:I

    iget p1, p1, Lb0/f;->b:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_19
    monitor-exit p0

    return-void

    :cond_1a
    :goto_8
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-void

    :goto_9
    monitor-exit p0

    throw p1
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/df;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/df;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->j:Lcom/google/android/gms/internal/ads/hf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hf;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->A:Lcom/google/android/gms/internal/ads/f0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/f0;->r(Landroid/view/MotionEvent;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->b:Lcom/google/android/gms/internal/ads/po;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/po;->b:Lcom/google/android/gms/internal/ads/no;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/no;->e(Landroid/view/MotionEvent;)V

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/df;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized q2(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/df;->B:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/df;->B:I

    if-gtz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/df;->k:Lz0/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lz0/f;->h4()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/df;->R()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->m0:Lcom/google/android/gms/internal/ads/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/if;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/if;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v2, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :goto_0
    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-super/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final s0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->D:Lcom/google/android/gms/internal/ads/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->G:Lg4/e;

    iget-object v1, v0, Lg4/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/l;

    const-string v2, "aes2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/df;->E:Lcom/google/android/gms/internal/ads/k;

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/h6;->t(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/k;[Ljava/lang/String;)V

    iget-object v1, v0, Lg4/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/l;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h6;->N(Lcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/k;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/df;->D:Lcom/google/android/gms/internal/ads/k;

    const-string v2, "native:view_show"

    invoke-virtual {v0, v2, v1}, Lg4/e;->E(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/df;->c:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/df;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final s3()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->F:Lcom/google/android/gms/internal/ads/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->G:Lg4/e;

    iget-object v1, v0, Lg4/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/l;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h6;->N(Lcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/k;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/df;->F:Lcom/google/android/gms/internal/ads/k;

    const-string v2, "native:view_load"

    invoke-virtual {v0, v2, v1}, Lg4/e;->E(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k;)V

    :cond_0
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/df;->H:Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final declared-synchronized setRequestedOrientation(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/df;->t:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->k:Lz0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lz0/f;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/hf;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/hf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/df;->j:Lcom/google/android/gms/internal/ads/hf;

    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/df;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized w0(Lcom/google/android/gms/internal/ads/ef;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->x:Lcom/google/android/gms/internal/ads/ef;

    if-eqz v0, :cond_0

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/df;->x:Lcom/google/android/gms/internal/ads/ef;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final synthetic w3()Lcom/google/android/gms/internal/ads/jf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->j:Lcom/google/android/gms/internal/ads/hf;

    return-object v0
.end method

.method public final x1()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->j:Lcom/google/android/gms/internal/ads/hf;

    return-object v0
.end method

.method public final y(Ljava/lang/String;Ly0/k;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->j:Lcom/google/android/gms/internal/ads/hf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hf;->u(Ljava/lang/String;Ly0/k;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized y0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/le;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->P:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/le;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final y1()Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->c:Lcom/google/android/gms/internal/ads/zzbbi;

    return-object v0
.end method

.method public final y2(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->a:Lcom/google/android/gms/internal/ads/nf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nf;->setBaseContext(Landroid/content/Context;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/nf;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->K:Lcom/google/android/gms/internal/ads/ac;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ac;->b:Landroid/app/Activity;

    return-void
.end method

.method public final z3()Lg4/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->G:Lg4/e;

    return-object v0
.end method
