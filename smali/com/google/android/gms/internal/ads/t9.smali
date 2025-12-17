.class public final Lcom/google/android/gms/internal/ads/t9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/g5;

.field public final b:Lcom/google/android/gms/internal/ads/p9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g5;Lcom/google/android/gms/internal/ads/o9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t9;->a:Lcom/google/android/gms/internal/ads/g5;

    new-instance p1, Lcom/google/android/gms/internal/ads/p9;

    const-string v0, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/pp;-><init>(Ljava/lang/String;)V

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/p9;->c:Lcom/google/android/gms/internal/ads/o9;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/p9;

    return-void
.end method
