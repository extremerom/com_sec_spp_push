.class public final Lcom/google/android/gms/ads/AdView;
.super Lcom/google/android/gms/ads/BaseAdView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/BaseAdView;-><init>(Landroid/content/Context;)V

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/BaseAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/BaseAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/internal/ads/k00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k00;->h:Lcom/google/android/gms/internal/ads/nz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nz;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Landroid/support/v4/media/b;)V
    .locals 12

    iget-object p1, p1, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/j00;

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/internal/ads/k00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#007 Could not call remote method."

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k00;->h:Lcom/google/android/gms/internal/ads/nz;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k00;->k:Landroid/view/ViewGroup;

    if-nez v2, :cond_9

    :try_start_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/k00;->f:[Lcom/google/android/gms/ads/c;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/k00;->j:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    if-eqz v2, :cond_8

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/k00;->f:[Lcom/google/android/gms/ads/c;

    iget v5, v0, Lcom/google/android/gms/internal/ads/k00;->l:I

    new-instance v7, Lcom/google/android/gms/internal/ads/zzwf;

    invoke-direct {v7, v2, v4}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/c;)V

    const/4 v10, 0x0

    const/4 v4, 0x1

    if-ne v5, v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v10

    :goto_1
    iput-boolean v4, v7, Lcom/google/android/gms/internal/ads/zzwf;->zzckp:Z

    const-string v4, "search_v2"

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzwf;->zzckk:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/az;->b:Lcom/google/android/gms/internal/ads/sy;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/k00;->j:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/internal/ads/vy;

    invoke-direct {v6, v4, v2, v7, v5}, Lcom/google/android/gms/internal/ads/vy;-><init>(Lcom/google/android/gms/internal/ads/sy;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v10}, Lcom/google/android/gms/internal/ads/zy;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/nz;

    goto :goto_2

    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/az;->b:Lcom/google/android/gms/internal/ads/sy;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/k00;->j:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/k00;->a:Lcom/google/android/gms/internal/ads/d5;

    new-instance v11, Lcom/google/android/gms/internal/ads/ty;

    move-object v4, v11

    move-object v6, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ty;-><init>(Lcom/google/android/gms/internal/ads/sy;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/d5;)V

    invoke-virtual {v11, v2, v10}, Lcom/google/android/gms/internal/ads/zy;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/nz;

    :goto_2
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/k00;->h:Lcom/google/android/gms/internal/ads/nz;

    new-instance v4, Lcom/google/android/gms/internal/ads/r2;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/k00;->c:Lcom/google/android/gms/internal/ads/l00;

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/r2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/nz;->X0(Lcom/google/android/gms/internal/ads/ez;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k00;->d:Lcom/google/android/gms/internal/ads/qy;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k00;->h:Lcom/google/android/gms/internal/ads/nz;

    new-instance v4, Lcom/google/android/gms/internal/ads/y2;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/k00;->d:Lcom/google/android/gms/internal/ads/qy;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/y2;-><init>(Lcom/google/android/gms/internal/ads/qy;)V

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/nz;->a2(Lcom/google/android/gms/internal/ads/bz;)V

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k00;->g:Lt0/a;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k00;->h:Lcom/google/android/gms/internal/ads/nz;

    new-instance v4, Lcom/google/android/gms/internal/ads/u2;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/k00;->g:Lt0/a;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/u2;-><init>(Lt0/a;)V

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/nz;->o1(Lcom/google/android/gms/internal/ads/tz;)V

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k00;->i:Lcom/google/android/gms/ads/h;

    if-eqz v2, :cond_6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/k00;->h:Lcom/google/android/gms/internal/ads/nz;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzzw;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/zzzw;-><init>(Lcom/google/android/gms/ads/h;)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/nz;->v3(Lcom/google/android/gms/internal/ads/zzzw;)V

    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k00;->h:Lcom/google/android/gms/internal/ads/nz;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/k00;->m:Z

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/nz;->B1(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k00;->h:Lcom/google/android/gms/internal/ads/nz;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nz;->Y3()Ll1/a;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v2}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    :try_start_3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k00;->h:Lcom/google/android/gms/internal/ads/nz;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/z3;->o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j00;)Lcom/google/android/gms/internal/ads/zzwb;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/nz;->k3(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k00;->a:Lcom/google/android/gms/internal/ads/d5;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j00;->l:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/d5;->a:Ljava/util/Map;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_4
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/internal/ads/k00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k00;->h:Lcom/google/android/gms/internal/ads/nz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nz;->o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/internal/ads/k00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k00;->h:Lcom/google/android/gms/internal/ads/nz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nz;->S()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final getAdListener()Lcom/google/android/gms/ads/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/internal/ads/k00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k00;->e:Lcom/google/android/gms/ads/a;

    return-object v0
.end method

.method public final getAdSize()Lcom/google/android/gms/ads/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/internal/ads/k00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k00;->a()Lcom/google/android/gms/ads/c;

    move-result-object v0

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/internal/ads/k00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k00;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/internal/ads/k00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k00;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/internal/ads/k00;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k00;->b:Lcom/google/android/gms/ads/g;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic setAdListener(Lcom/google/android/gms/ads/a;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/a;)V

    return-void
.end method

.method public final setAdSize(Lcom/google/android/gms/ads/c;)V
    .locals 2

    filled-new-array {p1}, [Lcom/google/android/gms/ads/c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/internal/ads/k00;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k00;->f:[Lcom/google/android/gms/ads/c;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k00;->h([Lcom/google/android/gms/ads/c;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/internal/ads/k00;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k00;->j:Ljava/lang/String;

    if-nez v1, :cond_0

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/k00;->j:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
