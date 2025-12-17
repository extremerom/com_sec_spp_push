.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
.implements Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;
.implements Lcom/google/android/gms/internal/ads/zzbiy;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/z7;
.end annotation


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private zzhs:Lcom/google/android/gms/ads/AdView;

.field private zzht:Lcom/google/android/gms/ads/e;

.field private zzhu:Lcom/google/android/gms/ads/b;

.field private zzhv:Landroid/content/Context;

.field private zzhw:Lcom/google/android/gms/ads/e;

.field private zzhx:Ld1/a;

.field private final zzhy:Lc1/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/media/b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhy:Lc1/a;

    return-void
.end method

.method public static synthetic zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/e;)Lcom/google/android/gms/ads/e;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhw:Lcom/google/android/gms/ads/e;

    return-object p1
.end method

.method public static synthetic zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Ld1/a;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhx:Ld1/a;

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lcom/google/android/gms/ads/e;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhw:Lcom/google/android/gms/ads/e;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;La1/a;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/support/v4/media/b;
    .locals 5

    new-instance v0, Lv2/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lv2/c;-><init>(I)V

    invoke-interface {p2}, La1/a;->b()Ljava/util/Date;

    move-result-object v1

    iget-object v2, v0, Lv2/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/j00;

    if-eqz v1, :cond_0

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/j00;->c:Ljava/util/Date;

    :cond_0
    invoke-interface {p2}, La1/a;->f()I

    move-result v1

    if-eqz v1, :cond_1

    iput v1, v2, Lcom/google/android/gms/internal/ads/j00;->d:I

    :cond_1
    invoke-interface {p2}, La1/a;->e()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/j00;->i:Ljava/util/Set;

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p2}, La1/a;->d()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/j00;->e:Landroid/location/Location;

    :cond_3
    invoke-interface {p2}, La1/a;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/j00;->k:Ljava/util/Set;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {p2}, La1/a;->g()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_6

    invoke-interface {p2}, La1/a;->g()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    iput v1, v2, Lcom/google/android/gms/internal/ads/j00;->f:I

    :cond_6
    invoke-interface {p2}, La1/a;->a()Z

    move-result p1

    iput-boolean p1, v2, Lcom/google/android/gms/internal/ads/j00;->g:Z

    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iget-object p4, v2, Lcom/google/android/gms/internal/ads/j00;->a:Landroid/os/Bundle;

    invoke-virtual {p4, p3, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "_emulatorLiveAds"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/j00;->k:Ljava/util/Set;

    check-cast p1, Ljava/util/HashSet;

    const-string p2, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_7
    new-instance p1, Landroid/support/v4/media/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/j00;

    iget-object p3, v0, Lv2/c;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/j00;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/j00;-><init>(Lcom/google/android/gms/internal/ads/j00;)V

    iput-object p2, p1, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "pubid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhs:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method public getInterstitialAdapterInfo()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "capabilities"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getVideoController()Lcom/google/android/gms/internal/ads/f00;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhs:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getVideoController()Lcom/google/android/gms/ads/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/g;->b()Lcom/google/android/gms/internal/ads/f00;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public initialize(Landroid/content/Context;La1/a;Ljava/lang/String;Ld1/a;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhv:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhx:Ld1/a;

    check-cast p4, Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    const-string p1, "Adapter called onInitializationSucceeded."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/u9;

    new-instance p2, Ll1/b;

    invoke-direct {p2, p0}, Ll1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/u9;->T3(Ll1/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhx:Ld1/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(La1/a;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "#008 Must be called on the main UI thread."

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhv:Landroid/content/Context;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhx:Ld1/a;

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    new-instance v2, Lcom/google/android/gms/ads/e;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/e;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhw:Lcom/google/android/gms/ads/e;

    const/4 v1, 0x1

    iget-object v2, v2, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/internal/ads/m00;

    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/m00;->i:Z

    invoke-virtual {p0, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/m00;->f:Ljava/lang/String;

    if-nez v3, :cond_4

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/m00;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhw:Lcom/google/android/gms/ads/e;

    iget-object v2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhy:Lc1/a;

    iget-object v1, v1, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/m00;->h:Lc1/a;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m00;->e:Lcom/google/android/gms/internal/ads/nz;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/google/android/gms/internal/ads/z2;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/z2;-><init>(Lc1/a;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/nz;->C1(Lcom/google/android/gms/internal/ads/k9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhw:Lcom/google/android/gms/ads/e;

    new-instance v2, Lg4/a;

    invoke-direct {v2, p0}, Lg4/a;-><init>(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/m00;->g:Lg4/a;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m00;->e:Lcom/google/android/gms/internal/ads/nz;

    if-eqz v1, :cond_3

    new-instance v3, Lcom/google/android/gms/internal/ads/ry;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/ry;-><init>(Lg4/a;)V

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/nz;->P0(Lcom/google/android/gms/internal/ads/rz;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhw:Lcom/google/android/gms/ads/e;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhv:Landroid/content/Context;

    invoke-virtual {p0, v1, p1, p3, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a(Landroid/content/Context;La1/a;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/support/v4/media/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/e;->a(Landroid/support/v4/media/b;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_4
    const-string p1, "AdMobAdapter.loadAd called before initialize."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->f(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhs:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhs:Lcom/google/android/gms/ads/AdView;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzht:Lcom/google/android/gms/ads/e;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzht:Lcom/google/android/gms/ads/e;

    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhu:Lcom/google/android/gms/ads/b;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhu:Lcom/google/android/gms/ads/b;

    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhw:Lcom/google/android/gms/ads/e;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhw:Lcom/google/android/gms/ads/e;

    :cond_3
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzht:Lcom/google/android/gms/ads/e;

    const-string v1, "#008 Must be called on the main UI thread."

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/m00;->j:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m00;->e:Lcom/google/android/gms/internal/ads/nz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nz;->Z(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhw:Lcom/google/android/gms/ads/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/m00;->j:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m00;->e:Lcom/google/android/gms/internal/ads/nz;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nz;->Z(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhs:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhs:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->d()V

    :cond_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;La1/c;Landroid/os/Bundle;Lcom/google/android/gms/ads/c;La1/a;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhs:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/google/android/gms/ads/c;

    iget v2, p4, Lcom/google/android/gms/ads/c;->a:I

    iget p4, p4, Lcom/google/android/gms/ads/c;->b:I

    invoke-direct {v1, v2, p4}, Lcom/google/android/gms/ads/c;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/c;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhs:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhs:Lcom/google/android/gms/ads/AdView;

    new-instance v0, Ld0/d;

    invoke-direct {v0, p0, p2}, Ld0/d;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;La1/c;)V

    invoke-virtual {p4, v0}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/a;)V

    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhs:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a(Landroid/content/Context;La1/a;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/support/v4/media/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdView;->b(Landroid/support/v4/media/b;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;La1/d;Landroid/os/Bundle;La1/a;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "#008 Must be called on the main UI thread."

    new-instance v1, Lcom/google/android/gms/ads/e;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzht:Lcom/google/android/gms/ads/e;

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/internal/ads/m00;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/m00;->f:Ljava/lang/String;

    if-nez v3, :cond_2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/m00;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzht:Lcom/google/android/gms/ads/e;

    new-instance v2, Ld0/e;

    invoke-direct {v2, p0, p2}, Ld0/e;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;La1/d;)V

    iget-object p2, v1, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iput-object v2, p2, Lcom/google/android/gms/internal/ads/m00;->c:Lcom/google/android/gms/ads/a;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/m00;->e:Lcom/google/android/gms/internal/ads/nz;

    if-eqz v1, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/r2;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/r2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/nz;->X0(Lcom/google/android/gms/internal/ads/ez;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    :try_start_1
    iput-object v2, p2, Lcom/google/android/gms/internal/ads/m00;->d:Lcom/google/android/gms/internal/ads/qy;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/m00;->e:Lcom/google/android/gms/internal/ads/nz;

    if-eqz p2, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/y2;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/y2;-><init>(Lcom/google/android/gms/internal/ads/qy;)V

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/nz;->a2(Lcom/google/android/gms/internal/ads/bz;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzht:Lcom/google/android/gms/ads/e;

    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a(Landroid/content/Context;La1/a;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/support/v4/media/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/e;->a(Landroid/support/v4/media/b;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestNativeAd(Landroid/content/Context;La1/e;Landroid/os/Bundle;La1/g;Landroid/os/Bundle;)V
    .locals 8

    new-instance v0, Ld0/f;

    invoke-direct {v0, p0, p2}, Ld0/f;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;La1/e;)V

    const-string p2, "pubid"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "context cannot be null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/u;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->b:Lcom/google/android/gms/internal/ads/sy;

    new-instance v2, Lcom/google/android/gms/internal/ads/d5;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/d5;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/xy;

    invoke-direct {v3, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/xy;-><init>(Lcom/google/android/gms/internal/ads/sy;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/d5;)V

    const/4 p2, 0x0

    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/ads/zy;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/jz;

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/r2;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/r2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/jz;->U2(Lcom/google/android/gms/internal/ads/ez;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to set AdListener."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v1, p4

    check-cast v1, Lcom/google/android/gms/internal/ads/y5;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/y5;->g:Lcom/google/android/gms/internal/ads/zzacp;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    new-instance v4, Lu0/b;

    invoke-direct {v4}, Lu0/b;-><init>()V

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzacp;->zzdcs:Z

    iput-boolean v5, v4, Lu0/b;->a:Z

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzacp;->zzdct:I

    iput v5, v4, Lu0/b;->b:I

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzacp;->zzdcu:Z

    iput-boolean v5, v4, Lu0/b;->c:Z

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzacp;->versionCode:I

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzacp;->zzdcv:I

    iput v6, v4, Lu0/b;->d:I

    :cond_1
    const/4 v6, 0x3

    if-lt v5, v6, :cond_2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzacp;->zzdcw:Lcom/google/android/gms/internal/ads/zzzw;

    if-eqz v2, :cond_2

    new-instance v5, Lcom/google/android/gms/ads/h;

    invoke-direct {v5, v2}, Lcom/google/android/gms/ads/h;-><init>(Lcom/google/android/gms/internal/ads/zzzw;)V

    iput-object v5, v4, Lu0/b;->e:Lcom/google/android/gms/ads/h;

    :cond_2
    new-instance v2, Lu0/b;

    invoke-direct {v2, v4}, Lu0/b;-><init>(Lu0/b;)V

    :goto_1
    if-eqz v2, :cond_3

    :try_start_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzacp;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzacp;-><init>(Lu0/b;)V

    invoke-interface {p2, v4}, Lcom/google/android/gms/internal/ads/jz;->U1(Lcom/google/android/gms/internal/ads/zzacp;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    const-string v4, "Failed to specify native ad options"

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/y5;->h:Ljava/util/ArrayList;

    const-string v4, "6"

    if-eqz v2, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :try_start_2
    new-instance v5, Lcom/google/android/gms/internal/ads/j2;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/j2;-><init>(Ld0/f;)V

    invoke-interface {p2, v5}, Lcom/google/android/gms/internal/ads/jz;->L0(Lcom/google/android/gms/internal/ads/w1;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v5

    const-string v6, "Failed to add google native ad listener"

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    if-eqz v2, :cond_6

    const-string v5, "2"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    :try_start_3
    new-instance v5, Lcom/google/android/gms/internal/ads/f2;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/f2;-><init>(Ld0/f;)V

    invoke-interface {p2, v5}, Lcom/google/android/gms/internal/ads/jz;->S0(Lcom/google/android/gms/internal/ads/n1;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v5

    const-string v6, "Failed to add app install ad listener"

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    if-eqz v2, :cond_8

    const-string v5, "1"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    :try_start_4
    new-instance v4, Lcom/google/android/gms/internal/ads/g2;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/g2;-><init>(Ld0/f;)V

    invoke-interface {p2, v4}, Lcom/google/android/gms/internal/ads/jz;->j2(Lcom/google/android/gms/internal/ads/p1;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v4

    const-string v5, "Failed to add content ad listener"

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    if-eqz v2, :cond_b

    const-string v4, "3"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y5;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v5, v0

    goto :goto_7

    :cond_9
    move-object v5, v3

    :goto_7
    :try_start_5
    new-instance v6, Lcom/google/android/gms/internal/ads/i2;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/i2;-><init>(Ld0/f;)V

    if-nez v5, :cond_a

    move-object v7, v3

    goto :goto_8

    :cond_a
    new-instance v7, Lcom/google/android/gms/internal/ads/h2;

    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/ads/h2;-><init>(Ld0/f;)V

    :goto_8
    invoke-interface {p2, v4, v6, v7}, Lcom/google/android/gms/internal/ads/jz;->u2(Ljava/lang/String;Lcom/google/android/gms/internal/ads/t1;Lcom/google/android/gms/internal/ads/r1;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v4

    const-string v5, "Failed to add custom template ad listener"

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    :try_start_6
    new-instance v0, Lcom/google/android/gms/ads/b;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/jz;->q1()Lcom/google/android/gms/internal/ads/gz;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gz;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    move-object v3, v0

    goto :goto_9

    :catch_6
    move-exception p2

    const-string v0, "Failed to build AdLoader."

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iput-object v3, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhu:Lcom/google/android/gms/ads/b;

    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a(Landroid/content/Context;La1/a;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/support/v4/media/b;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/j00;

    :try_start_7
    iget-object p2, v3, Lcom/google/android/gms/ads/b;->b:Lcom/google/android/gms/internal/ads/gz;

    iget-object p3, v3, Lcom/google/android/gms/ads/b;->a:Landroid/content/Context;

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/z3;->o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j00;)Lcom/google/android/gms/internal/ads/zzwb;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/gz;->E3(Lcom/google/android/gms/internal/ads/zzwb;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_a

    :catch_7
    move-exception p1

    const-string p2, "Failed to load ad."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    return-void
.end method

.method public showInterstitial()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzht:Lcom/google/android/gms/ads/e;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e;->b()V

    return-void
.end method

.method public showVideo()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzhw:Lcom/google/android/gms/ads/e;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e;->b()V

    return-void
.end method

.method public abstract zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method
