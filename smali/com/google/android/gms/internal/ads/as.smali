.class public final Lcom/google/android/gms/internal/ads/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yr;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sr;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vr;->P0:Lcom/google/android/gms/internal/ads/sr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/as;->a:Lcom/google/android/gms/internal/ads/sr;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sr;->q()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/google/android/gms/internal/ads/as;->c:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sr;->q()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/as;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/as;->a:Lcom/google/android/gms/internal/ads/sr;

    iget v2, p0, Lcom/google/android/gms/internal/ads/as;->c:I

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sr;->c()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x10

    if-ne v2, v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sr;->d()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/as;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/as;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sr;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/as;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/as;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/as;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
