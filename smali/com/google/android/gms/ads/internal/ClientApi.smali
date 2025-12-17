.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/internal/ads/wz;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/z7;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createAdLoaderBuilder(Ll1/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e5;I)Lcom/google/android/gms/internal/ads/jz;
    .locals 6

    invoke-static {p1}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbbi;

    sget-object p1, Lx0/t;->D:Lx0/t;

    iget-object p1, p1, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/va;->p(Landroid/content/Context;)Z

    move-result p1

    invoke-direct {v4, p4, p1}, Lcom/google/android/gms/internal/ads/zzbbi;-><init>(IZ)V

    new-instance p1, Lx0/e;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sy;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/sy;

    move-result-object v5

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lx0/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e5;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/sy;)V

    return-object p1
.end method

.method public createAdOverlay(Ll1/a;)Lcom/google/android/gms/internal/ads/u6;
    .locals 3

    invoke-static {p1}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lz0/f;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lz0/f;-><init>(Landroid/app/Activity;I)V

    return-object v0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdsa:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    new-instance v0, Lz0/f;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lz0/f;-><init>(Landroid/app/Activity;I)V

    return-object v0

    :cond_1
    new-instance v1, Lz0/g;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/v6;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lz0/g;->d:Z

    iput-boolean v2, v1, Lz0/g;->e:Z

    iput-object v0, v1, Lz0/g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iput-object p1, v1, Lz0/g;->c:Landroid/app/Activity;

    return-object v1

    :cond_2
    new-instance v0, Lz0/f;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lz0/f;-><init>(Landroid/app/Activity;I)V

    return-object v0

    :cond_3
    new-instance v0, Lz0/f;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lz0/f;-><init>(Landroid/app/Activity;I)V

    return-object v0

    :cond_4
    new-instance v0, Lz0/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lz0/f;-><init>(Landroid/app/Activity;I)V

    return-object v0
.end method

.method public createBannerAdManager(Ll1/a;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e5;I)Lcom/google/android/gms/internal/ads/nz;
    .locals 7

    invoke-static {p1}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbbi;

    sget-object p1, Lx0/t;->D:Lx0/t;

    iget-object p1, p1, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/va;->p(Landroid/content/Context;)Z

    move-result p1

    invoke-direct {v5, p5, p1}, Lcom/google/android/gms/internal/ads/zzbbi;-><init>(IZ)V

    new-instance p1, Lx0/d0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sy;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/sy;

    move-result-object v6

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lx0/w;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e5;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/sy;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public createInAppPurchaseManager(Ll1/a;)Lcom/google/android/gms/internal/ads/z6;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createInterstitialAdManager(Ll1/a;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e5;I)Lcom/google/android/gms/internal/ads/nz;
    .locals 7

    invoke-static {p1}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g;->a(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbbi;

    sget-object p1, Lx0/t;->D:Lx0/t;

    iget-object p1, p1, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/va;->p(Landroid/content/Context;)Z

    move-result p1

    invoke-direct {v5, p5, p1}, Lcom/google/android/gms/internal/ads/zzbbi;-><init>(IZ)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzwf;->zzckk:Ljava/lang/String;

    const-string p5, "reward_mb"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p5, Lcom/google/android/gms/internal/ads/g;->A0:Lcom/google/android/gms/internal/ads/b;

    sget-object v0, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/g;->B0:Lcom/google/android/gms/internal/ads/b;

    sget-object p5, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/i3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sy;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/sy;

    move-result-object p2

    move-object v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, v5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e5;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/sy;)V

    return-object p1

    :cond_2
    new-instance p1, Lx0/f;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sy;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/sy;

    move-result-object v6

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lx0/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e5;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/sy;)V

    return-object p1
.end method

.method public createNativeAdViewDelegate(Ll1/a;Ll1/a;)Lcom/google/android/gms/internal/ads/z0;
    .locals 1

    invoke-static {p1}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p2}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance v0, Lcom/google/android/gms/internal/ads/p0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/p0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object v0
.end method

.method public createNativeAdViewHolderDelegate(Ll1/a;Ll1/a;Ll1/a;)Lcom/google/android/gms/internal/ads/d1;
    .locals 1

    invoke-static {p1}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/q0;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/q0;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public createRewardedVideoAd(Ll1/a;Lcom/google/android/gms/internal/ads/e5;I)Lcom/google/android/gms/internal/ads/j9;
    .locals 2

    invoke-static {p1}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbi;

    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v1, v1, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/va;->p(Landroid/content/Context;)Z

    move-result v1

    invoke-direct {v0, p3, v1}, Lcom/google/android/gms/internal/ads/zzbbi;-><init>(IZ)V

    new-instance p3, Lcom/google/android/gms/internal/ads/e9;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sy;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/sy;

    move-result-object v1

    invoke-direct {p3, p1, v1, p2, v0}, Lcom/google/android/gms/internal/ads/e9;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sy;Lcom/google/android/gms/internal/ads/e5;Lcom/google/android/gms/internal/ads/zzbbi;)V

    return-object p3
.end method

.method public createRewardedVideoAdSku(Ll1/a;I)Lcom/google/android/gms/internal/ads/j9;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createSearchAdManager(Ll1/a;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/nz;
    .locals 2

    invoke-static {p1}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbi;

    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v1, v1, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/va;->p(Landroid/content/Context;)Z

    move-result v1

    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/ads/zzbbi;-><init>(IZ)V

    new-instance p4, Lx0/q;

    invoke-direct {p4, p1, p2, p3, v0}, Lx0/q;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;)V

    return-object p4
.end method

.method public getMobileAdsSettingsManager(Ll1/a;)Lcom/google/android/gms/internal/ads/a00;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMobileAdsSettingsManagerWithClientJarVersion(Ll1/a;I)Lcom/google/android/gms/internal/ads/a00;
    .locals 2

    invoke-static {p1}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbi;

    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v1, v1, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/va;->p(Landroid/content/Context;)Z

    move-result v1

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzbbi;-><init>(IZ)V

    sget-object p2, Lx0/k;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-object v1, Lx0/k;->e:Lx0/k;

    if-nez v1, :cond_0

    new-instance v1, Lx0/k;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lx0/k;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)V

    sput-object v1, Lx0/k;->e:Lx0/k;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lx0/k;->e:Lx0/k;

    monitor-exit p2

    return-object p1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
