.class public final Lcom/google/android/gms/internal/ads/o00;
.super Lcom/google/android/gms/internal/ads/hz;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/n00;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n00;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00;->a:Lcom/google/android/gms/internal/ads/n00;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hz;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E3(Lcom/google/android/gms/internal/ads/zzwb;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/o00;->f0(Lcom/google/android/gms/internal/ads/zzwb;I)V

    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f0(Lcom/google/android/gms/internal/ads/zzwb;I)V
    .locals 1

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->f(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/bc;->a:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/q00;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/q00;-><init>(Lcom/google/android/gms/internal/ads/pp;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
