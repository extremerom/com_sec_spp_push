.class public final Lcom/google/android/gms/internal/ads/qf;
.super Lcom/google/android/gms/internal/ads/sf;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Lcom/google/android/gms/internal/ads/q3;
.implements Lcom/google/android/gms/internal/ads/xe;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/k;

.field public B:Lcom/google/android/gms/internal/ads/k;

.field public final C:Lg4/e;

.field public D:Ljava/lang/ref/WeakReference;

.field public E:Lz0/f;

.field public final F:Lcom/google/android/gms/internal/ads/ac;

.field public final G:Ljava/util/concurrent/atomic/AtomicReference;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public final L:F

.field public M:Ljava/util/HashMap;

.field public final N:Landroid/view/WindowManager;

.field public final d:Lcom/google/android/gms/internal/ads/nf;

.field public final e:Lcom/google/android/gms/internal/ads/of;

.field public final f:Lcom/google/android/gms/internal/ads/po;

.field public final g:Lcom/google/android/gms/internal/ads/zzbbi;

.field public final h:Lx0/p;

.field public final i:Lcom/google/android/gms/internal/ads/sy;

.field public j:Lz0/f;

.field public k:Lb0/f;

.field public final l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Lcom/google/android/gms/internal/ads/ef;

.field public u:Z

.field public v:Z

.field public w:Lcom/google/android/gms/internal/ads/f0;

.field public x:I

.field public y:I

.field public z:Lcom/google/android/gms/internal/ads/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nf;Lcom/google/android/gms/internal/ads/of;Lb0/f;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/l;Lx0/p;Lcom/google/android/gms/internal/ads/sy;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rf;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qf;->q:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/qf;->r:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qf;->s:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qf;->G:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/qf;->H:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/qf;->I:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/qf;->J:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/qf;->K:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qf;->d:Lcom/google/android/gms/internal/ads/nf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qf;->e:Lcom/google/android/gms/internal/ads/of;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qf;->k:Lb0/f;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qf;->l:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/qf;->n:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/qf;->p:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qf;->f:Lcom/google/android/gms/internal/ads/po;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/qf;->g:Lcom/google/android/gms/internal/ads/zzbbi;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/qf;->h:Lx0/p;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/qf;->i:Lcom/google/android/gms/internal/ads/sy;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qf;->N:Landroid/view/WindowManager;

    new-instance p2, Lcom/google/android/gms/internal/ads/ac;

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/nf;->a:Landroid/app/Activity;

    const/4 p5, 0x0

    invoke-direct {p2, p3, p0, p0, p5}, Lcom/google/android/gms/internal/ads/ac;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qf;->F:Lcom/google/android/gms/internal/ads/ac;

    sget-object p2, Lx0/t;->D:Lx0/t;

    iget-object p3, p2, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    iget-object p6, p7, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p7

    invoke-virtual {p3, p1, p6}, Lcom/google/android/gms/internal/ads/va;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p7, p3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    iput p3, p0, Lcom/google/android/gms/internal/ads/qf;->L:F

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qf;->l()V

    new-instance p3, Lcom/google/android/gms/internal/ads/t6;

    const/16 p6, 0x12

    invoke-direct {p3, p0, p6}, Lcom/google/android/gms/internal/ads/t6;-><init>(Ljava/lang/Object;I)V

    const-string p6, "googleAdsJsInterface"

    invoke-virtual {p0, p3, p6}, Lcom/google/android/gms/internal/ads/sf;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/qf;->C:Lg4/e;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lg4/e;->c:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/l;

    if-eqz p3, :cond_1

    sget-object p6, Lx0/t;->D:Lx0/t;

    iget-object p7, p6, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/ia;->e()Lcom/google/android/gms/common/internal/f;

    move-result-object p7

    if-eqz p7, :cond_1

    iget-object p6, p6, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/ia;->e()Lcom/google/android/gms/common/internal/f;

    move-result-object p6

    iget-object p6, p6, Lcom/google/android/gms/common/internal/f;->c:Ljava/lang/Object;

    check-cast p6, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p6, p3}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    new-instance p3, Lg4/e;

    new-instance p6, Lcom/google/android/gms/internal/ads/l;

    const-string p7, "make_wv"

    invoke-direct {p6, v0, p7, p4}, Lcom/google/android/gms/internal/ads/l;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p3, p6}, Lg4/e;-><init>(Lcom/google/android/gms/internal/ads/l;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qf;->C:Lg4/e;

    iget-object p4, p6, Lcom/google/android/gms/internal/ads/l;->d:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iput-object p8, p6, Lcom/google/android/gms/internal/ads/l;->f:Lcom/google/android/gms/internal/ads/l;

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p6}, Lcom/google/android/gms/internal/ads/h6;->N(Lcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/k;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qf;->A:Lcom/google/android/gms/internal/ads/k;

    const-string p6, "native:view_create"

    invoke-virtual {p3, p6, p4}, Lg4/e;->E(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qf;->B:Lcom/google/android/gms/internal/ads/k;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qf;->z:Lcom/google/android/gms/internal/ads/k;

    iget-object p2, p2, Lx0/t;->g:Lcom/google/android/gms/internal/ads/h6;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/h6;->H(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized A0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qf;->r:Z
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->e:Lcom/google/android/gms/internal/ads/of;

    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/of;->A:Z

    return-void
.end method

.method public final declared-synchronized C2()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/qf;->x:I
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

.method public final declared-synchronized E2()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final F1(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->e:Lcom/google/android/gms/internal/ads/of;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/of;->y(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method

.method public final declared-synchronized F2(Lb0/f;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qf;->k:Lb0/f;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qf;->j:Lz0/f;
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

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tf;->B(Lcom/google/android/gms/internal/ads/q3;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized H3(Ljava/lang/String;Lcom/google/android/gms/internal/ads/le;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->M:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->M:Ljava/util/HashMap;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->M:Ljava/util/HashMap;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->i:Lcom/google/android/gms/internal/ads/sy;

    return-object v0
.end method

.method public final K0()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized K1()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->l:Ljava/lang/String;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qf;->E:Lz0/f;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->e:Lcom/google/android/gms/internal/ads/of;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/of;->c:Ls4/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ls4/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit v0

    goto :goto_2

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public final declared-synchronized N1()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->s:Ljava/lang/String;
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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qf;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final O2(Ll1/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Ljava/lang/String;Ly0/k;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->e:Lcom/google/android/gms/internal/ads/of;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/of;->c:Ls4/c;

    invoke-virtual {v0, p1, p2}, Ls4/c;->P(Ljava/lang/String;Ly0/k;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized P3()Lb0/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->k:Lb0/f;
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
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->e:Lcom/google/android/gms/internal/ads/of;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->Z1()Z

    move-result v1

    new-instance v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->P3()Lb0/f;

    move-result-object v1

    invoke-virtual {v1}, Lb0/f;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/of;->e:Lcom/google/android/gms/internal/ads/qy;

    goto :goto_0

    :goto_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/of;->f:Lz0/c;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/of;->r:Lz0/h;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/xe;->y1()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v9

    move-object v2, v10

    move v7, p2

    move v8, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/qy;Lz0/c;Lz0/h;Lcom/google/android/gms/internal/ads/xe;ZILcom/google/android/gms/internal/ads/zzbbi;)V

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/of;->x(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final Q3()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->d:Lcom/google/android/gms/internal/ads/nf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nf;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final R2(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->C:Lg4/e;

    if-nez p1, :cond_0

    iget-object v1, v0, Lg4/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/l;

    const-string v2, "aebb2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qf;->A:Lcom/google/android/gms/internal/ads/k;

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/h6;->t(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/k;[Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qf;->C:Lg4/e;

    iget-object v1, v1, Lg4/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/l;

    const-string v2, "aeh2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qf;->A:Lcom/google/android/gms/internal/ads/k;

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

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qf;->g:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tf;->B(Lcom/google/android/gms/internal/ads/q3;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final S2(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qf;->e:Lcom/google/android/gms/internal/ads/of;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xe;->Z1()Z

    move-result v2

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xe;->P3()Lb0/f;

    move-result-object v4

    invoke-virtual {v4}, Lb0/f;->a()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/of;->e:Lcom/google/android/gms/internal/ads/qy;

    :goto_0
    if-eqz v2, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/ze;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/xe;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/of;->f:Lz0/c;

    const/4 v6, 0x1

    invoke-direct {v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/ze;-><init>(Lcom/google/android/gms/internal/ads/xe;Lz0/c;I)V

    move-object v5, v2

    :goto_1
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/of;->i:Ly0/g;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/of;->j:Ly0/h;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/of;->r:Lz0/h;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/xe;->y1()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v14

    move-object v3, v15

    move/from16 v10, p4

    move/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/qy;Lz0/c;Ly0/g;Ly0/h;Lz0/h;Lcom/google/android/gms/internal/ads/xe;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;)V

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/of;->x(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final declared-synchronized V0()Lcom/google/android/gms/internal/ads/f0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->w:Lcom/google/android/gms/internal/ads/f0;
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
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qf;->r:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->h:Lx0/p;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->j:Lz0/f;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->e:Lcom/google/android/gms/internal/ads/of;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/of;->l:Z

    return-void
.end method

.method public final declared-synchronized W3()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qf;->r:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->h:Lx0/p;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->E:Lz0/f;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->t:Lcom/google/android/gms/internal/ads/ef;
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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qf;->n:Z
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
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/tf;->Y(Lcom/google/android/gms/internal/ads/q3;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sf;->R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/sf;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final b0()Ll1/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/a;

    return-object v0
.end method

.method public final b1()Lcom/google/android/gms/internal/ads/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->A:Lcom/google/android/gms/internal/ads/k;

    return-object v0
.end method

.method public final b3(ZILjava/lang/String;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qf;->e:Lcom/google/android/gms/internal/ads/of;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xe;->Z1()Z

    move-result v2

    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xe;->P3()Lb0/f;

    move-result-object v4

    invoke-virtual {v4}, Lb0/f;->a()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/of;->e:Lcom/google/android/gms/internal/ads/qy;

    :goto_0
    if-eqz v2, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/ze;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/xe;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/of;->f:Lz0/c;

    const/4 v6, 0x1

    invoke-direct {v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/ze;-><init>(Lcom/google/android/gms/internal/ads/xe;Lz0/c;I)V

    move-object v5, v2

    :goto_1
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/of;->i:Ly0/g;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/of;->j:Ly0/h;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/of;->r:Lz0/h;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/xe;->y1()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v13

    move-object v3, v14

    move/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/qy;Lz0/c;Ly0/g;Ly0/h;Lz0/h;Lcom/google/android/gms/internal/ads/xe;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;)V

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/of;->x(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/u7;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/u7;->a:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qf;->u:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qf;->n(Z)V

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qf;->s:Ljava/lang/String;
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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qf;->n:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qf;->n:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qf;->l()V

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

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/tf;->Y(Lcom/google/android/gms/internal/ads/q3;Ljava/lang/String;Lorg/json/JSONObject;)V
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
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/tf;->C(Lcom/google/android/gms/internal/ads/q3;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final d1()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->F:Lcom/google/android/gms/internal/ads/ac;

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qf;->V2()Lz0/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz0/f;->l:Lz0/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lz0/b;->b:Z

    :cond_0
    return-void
.end method

.method public final e1()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->C:Lg4/e;

    iget-object v0, v0, Lg4/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/l;

    const-string v1, "aeh2"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qf;->A:Lcom/google/android/gms/internal/ads/k;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/h6;->t(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/k;[Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qf;->g:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/tf;->B(Lcom/google/android/gms/internal/ads/q3;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final f3()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final declared-synchronized g(Z)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qf;->C:Lg4/e;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lg4/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/l;

    if-eqz p1, :cond_1

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

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qf;->F:Lcom/google/android/gms/internal/ads/ac;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/ac;->e:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ac;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qf;->j:Lz0/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lz0/f;->Z3()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qf;->j:Lz0/f;

    invoke-virtual {p1}, Lz0/f;->onDestroy()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->j:Lz0/f;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qf;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qf;->e:Lcom/google/android/gms/internal/ads/of;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/of;->v()V

    sget-object p1, Lx0/t;->D:Lx0/t;

    iget-object p1, p1, Lx0/t;->B:Lcom/google/android/gms/internal/ads/ke;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ke;->h(Lcom/google/android/gms/internal/ads/xe;)Z

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qf;->M:Ljava/util/HashMap;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/le;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/le;->h()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->M:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g0(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->j:Lz0/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qf;->e:Lcom/google/android/gms/internal/ads/of;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/of;->m:Z

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
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qf;->m:Z
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->d:Lcom/google/android/gms/internal/ads/nf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nf;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final declared-synchronized getRequestedOrientation()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/qf;->p:I
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

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/tf;->B(Lcom/google/android/gms/internal/ads/q3;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final i(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/tf;->B(Lcom/google/android/gms/internal/ads/q3;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/tf;->A(Lcom/google/android/gms/internal/ads/q3;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j1()Lcom/google/android/gms/internal/ads/sy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Z
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->e:Lcom/google/android/gms/internal/ads/of;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/of;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->e:Lcom/google/android/gms/internal/ads/of;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/of;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v2, v0, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qf;->N:Landroid/view/WindowManager;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/va;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    iget v5, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    iget v5, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qf;->d:Lcom/google/android/gms/internal/ads/nf;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/nf;->a:Landroid/app/Activity;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/va;->A(Landroid/app/Activity;)[I

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    aget v4, v0, v1

    int-to-float v4, v4

    iget v8, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    aget v0, v0, v5

    int-to-float v0, v0

    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v9, v0

    move v8, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v8, v6

    move v9, v7

    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qf;->I:I

    if-ne v0, v6, :cond_3

    iget v3, p0, Lcom/google/android/gms/internal/ads/qf;->H:I

    if-ne v3, v7, :cond_3

    iget v3, p0, Lcom/google/android/gms/internal/ads/qf;->J:I

    if-ne v3, v8, :cond_3

    iget v3, p0, Lcom/google/android/gms/internal/ads/qf;->K:I

    if-ne v3, v9, :cond_3

    return v1

    :cond_3
    if-ne v0, v6, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/ads/qf;->H:I

    if-eq v0, v7, :cond_5

    :cond_4
    move v1, v5

    :cond_5
    iput v6, p0, Lcom/google/android/gms/internal/ads/qf;->I:I

    iput v7, p0, Lcom/google/android/gms/internal/ads/qf;->H:I

    iput v8, p0, Lcom/google/android/gms/internal/ads/qf;->J:I

    iput v9, p0, Lcom/google/android/gms/internal/ads/qf;->K:I

    new-instance v5, Lv3/b;

    invoke-direct {v5, p0}, Lv3/b;-><init>(Lcom/google/android/gms/internal/ads/xe;)V

    iget v10, v2, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->N:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v11

    invoke-virtual/range {v5 .. v11}, Lv3/b;->t(IIIIFI)V

    return v1
.end method

.method public final declared-synchronized l()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qf;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->k:Lb0/f;

    invoke-virtual {v0}, Lb0/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Enabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qf;->m()V
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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qf;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qf;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qf;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->g:Lcom/google/android/gms/internal/ads/h6;

    check-cast v0, Lcom/google/android/gms/internal/ads/za;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/qf;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m2(Lcom/google/android/gms/internal/ads/f0;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qf;->w:Lcom/google/android/gms/internal/ads/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n(Z)V
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

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tf;->B(Lcom/google/android/gms/internal/ads/q3;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized o0(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qf;->q:Z
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->f:Lcom/google/android/gms/internal/ads/po;

    return-object v0
.end method

.method public final declared-synchronized onAttachedToWindow()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sf;->R()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->F:Lcom/google/android/gms/internal/ads/ac;

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qf;->u:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qf;->e:Lcom/google/android/gms/internal/ads/of;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/of;->A()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qf;->v:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->e:Lcom/google/android/gms/internal/ads/of;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/of;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/of;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_1

    :try_start_2
    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v2, v2, Lx0/t;->C:Lcom/google/android/gms/internal/ads/ca;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ca;->l(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->e:Lcom/google/android/gms/internal/ads/of;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/of;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/of;->p:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    :try_start_4
    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v2, v2, Lx0/t;->C:Lcom/google/android/gms/internal/ads/ca;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ca;->m(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/qf;->v:Z
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qf;->k()Z

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/qf;->n(Z)V
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sf;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->F:Lcom/google/android/gms/internal/ads/ac;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ac;->d:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ac;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qf;->v:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->e:Lcom/google/android/gms/internal/ads/of;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/of;->A()Z

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->e:Lcom/google/android/gms/internal/ads/of;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/of;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/of;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->e:Lcom/google/android/gms/internal/ads/of;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/of;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/of;->p:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/qf;->v:Z
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

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/qf;->n(Z)V

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

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/sf;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qf;->e:Lcom/google/android/gms/internal/ads/of;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/of;->v:Ls4/c;

    if-eqz p1, :cond_1

    iget-object v0, p1, Ls4/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/da;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/da;->m:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object p1, p1, Ls4/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ta;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/pc;

    :cond_1
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
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qf;->k()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qf;->V2()Lz0/f;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sf;->R()Z

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

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qf;->n:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->k:Lb0/f;

    iget v2, v0, Lb0/f;->a:I

    if-nez v2, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V
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

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qf;->Y2()Lcom/google/android/gms/internal/ads/ef;

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

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V
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

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/qf;->y(Ljava/lang/String;Ly0/k;)V

    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/qf;->b(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qf;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    int-to-float p2, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/qf;->L:F

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
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    :try_start_7
    invoke-virtual {v0}, Lb0/f;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qf;->N:Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qf;->k:Lb0/f;

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

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qf;->k:Lb0/f;

    iget v7, v4, Lb0/f;->c:I

    int-to-float v7, v7

    iget v8, p0, Lcom/google/android/gms/internal/ads/qf;->L:F

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

    goto :goto_7

    :cond_13
    move v5, v1

    :goto_7
    if-eqz v2, :cond_14

    move v2, v5

    :cond_14
    const/16 v0, 0x8

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qf;->k:Lb0/f;

    iget v4, v2, Lb0/f;->c:I

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/gms/internal/ads/qf;->L:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    iget v2, v2, Lb0/f;->b:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float p1, p1

    div-float/2addr p1, v5

    float-to-int p1, p1

    int-to-float p2, p2

    div-float/2addr p2, v5

    float-to-int p2, p2

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x67

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Not enough space to show ad. Needs "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dp, but only has "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_15

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V
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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qf;->k:Lb0/f;

    iget p2, p1, Lb0/f;->c:I

    iget p1, p1, Lb0/f;->b:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :cond_18
    :goto_8
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V
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

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/sf;->onPause()V
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

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/sf;->onResume()V
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->e:Lcom/google/android/gms/internal/ads/of;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/of;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->w:Lcom/google/android/gms/internal/ads/f0;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->f:Lcom/google/android/gms/internal/ads/po;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/po;->b:Lcom/google/android/gms/internal/ads/no;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/no;->e(Landroid/view/MotionEvent;)V

    :cond_2
    :goto_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/sf;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized q2(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/qf;->x:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/qf;->x:I

    if-gtz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qf;->j:Lz0/f;

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/sf;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final s0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->z:Lcom/google/android/gms/internal/ads/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->C:Lg4/e;

    iget-object v1, v0, Lg4/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/l;

    const-string v2, "aes2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qf;->A:Lcom/google/android/gms/internal/ads/k;

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/h6;->t(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/k;[Ljava/lang/String;)V

    iget-object v1, v0, Lg4/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/l;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h6;->N(Lcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/k;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qf;->z:Lcom/google/android/gms/internal/ads/k;

    const-string v2, "native:view_show"

    invoke-virtual {v0, v2, v1}, Lg4/e;->E(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qf;->g:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/tf;->B(Lcom/google/android/gms/internal/ads/q3;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final s3()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->B:Lcom/google/android/gms/internal/ads/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->C:Lg4/e;

    iget-object v1, v0, Lg4/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/l;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h6;->N(Lcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/k;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qf;->B:Lcom/google/android/gms/internal/ads/k;

    const-string v2, "native:view_load"

    invoke-virtual {v0, v2, v1}, Lg4/e;->E(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k;)V

    :cond_0
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->D:Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final declared-synchronized setRequestedOrientation(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/qf;->p:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->j:Lz0/f;

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

.method public final stopLoading()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/sf;->stopLoading()V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->t:Lcom/google/android/gms/internal/ads/ef;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qf;->t:Lcom/google/android/gms/internal/ads/ef;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->e:Lcom/google/android/gms/internal/ads/of;

    return-object v0
.end method

.method public final x1()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->e:Lcom/google/android/gms/internal/ads/of;

    return-object v0
.end method

.method public final y(Ljava/lang/String;Ly0/k;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->e:Lcom/google/android/gms/internal/ads/of;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/of;->z(Ljava/lang/String;Ly0/k;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized y0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/le;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->M:Ljava/util/HashMap;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->g:Lcom/google/android/gms/internal/ads/zzbbi;

    return-object v0
.end method

.method public final y2(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->d:Lcom/google/android/gms/internal/ads/nf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nf;->setBaseContext(Landroid/content/Context;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/nf;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->F:Lcom/google/android/gms/internal/ads/ac;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ac;->b:Landroid/app/Activity;

    return-void
.end method

.method public final z3()Lg4/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->C:Lg4/e;

    return-object v0
.end method
