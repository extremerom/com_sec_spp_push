.class public abstract Lcom/google/android/gms/internal/ads/jd;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/nd;

.field public final b:Lcom/google/android/gms/internal/ads/ud;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/nd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jd;->a:Lcom/google/android/gms/internal/ads/nd;

    new-instance v0, Lcom/google/android/gms/internal/ads/ud;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/ud;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jd;->b:Lcom/google/android/gms/internal/ads/ud;

    return-void
.end method


# virtual methods
.method public abstract e()V
.end method

.method public abstract g()V
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract h(I)V
.end method

.method public abstract i()V
.end method

.method public abstract j(FF)V
.end method

.method public abstract k(Lcom/google/android/gms/internal/ads/id;)V
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public m(I)V
    .locals 0

    return-void
.end method

.method public n(I)V
    .locals 0

    return-void
.end method

.method public o(I)V
    .locals 0

    return-void
.end method

.method public p(I)V
    .locals 0

    return-void
.end method

.method public abstract setVideoPath(Ljava/lang/String;)V
.end method
