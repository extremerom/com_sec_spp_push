.class public final Lcom/google/ads/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/ads/mediation/MediationInterstitialAdapter;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/mediation/MediationBannerAdapter<",
        "Lb1/c;",
        "Le0/c;",
        ">;",
        "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
        "Lb1/c;",
        "Le0/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final getAdditionalParametersType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lb1/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lb1/c;

    return-object v0
.end method

.method public final getBannerView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getServerParametersType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Le0/c;",
            ">;"
        }
    .end annotation

    const-class v0, Le0/c;

    return-object v0
.end method

.method public final bridge synthetic requestBannerAd(Ld0/i;Landroid/app/Activity;Ld0/k;Lc0/a;Ld0/g;Ld0/l;)V
    .locals 7

    invoke-static {p3}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    invoke-static {p6}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->requestBannerAd(Ld0/i;Landroid/app/Activity;Le0/c;Lc0/a;Ld0/g;Lb1/c;)V

    return-void
.end method

.method public final requestBannerAd(Ld0/i;Landroid/app/Activity;Le0/c;Lc0/a;Ld0/g;Lb1/c;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic requestInterstitialAd(Ld0/j;Landroid/app/Activity;Ld0/k;Ld0/g;Ld0/l;)V
    .locals 6

    invoke-static {p3}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    invoke-static {p5}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->requestInterstitialAd(Ld0/j;Landroid/app/Activity;Le0/c;Ld0/g;Lb1/c;)V

    return-void
.end method

.method public final requestInterstitialAd(Ld0/j;Landroid/app/Activity;Le0/c;Ld0/g;Lb1/c;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final showInterstitial()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
