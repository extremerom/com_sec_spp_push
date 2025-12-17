.class public final Lcom/google/android/gms/ads/NativeExpressAdView;
.super Lcom/google/android/gms/ads/BaseAdView;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/z7;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/BaseAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/BaseAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
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

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k00;->b:Lcom/google/android/gms/ads/g;

    return-object v0
.end method

.method public final getVideoOptions()Lcom/google/android/gms/ads/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/internal/ads/k00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k00;->i:Lcom/google/android/gms/ads/h;

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

.method public final setVideoOptions(Lcom/google/android/gms/ads/h;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/internal/ads/k00;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k00;->f(Lcom/google/android/gms/ads/h;)V

    return-void
.end method
