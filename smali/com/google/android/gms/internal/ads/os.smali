.class public final Lcom/google/android/gms/internal/ads/os;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Landroid/media/MediaCodecInfo$CodecCapabilities;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/os;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/os;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/os;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    sget p4, Lcom/google/android/gms/internal/ads/ew;->a:I

    const/16 v0, 0x13

    if-lt p4, v0, :cond_0

    const-string p4, "adaptive-playback"

    invoke-virtual {p3, p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    move p4, p2

    goto :goto_0

    :cond_0
    move p4, p1

    :goto_0
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/os;->b:Z

    const/16 p4, 0x15

    if-eqz p3, :cond_1

    sget v0, Lcom/google/android/gms/internal/ads/ew;->a:I

    if-lt v0, p4, :cond_1

    const-string v0, "tunneled-playback"

    invoke-virtual {p3, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, p2

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/os;->c:Z

    if-nez p5, :cond_2

    if-eqz p3, :cond_3

    sget p5, Lcom/google/android/gms/internal/ads/ew;->a:I

    if-lt p5, p4, :cond_3

    const-string p4, "secure-playback"

    invoke-virtual {p3, p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    move p1, p2

    :cond_3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/os;->d:Z

    return-void
.end method


# virtual methods
.method public final a(IID)Z
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/os;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v1, :cond_0

    const-string p1, "sizeAndRate.caps"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/os;->b(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "sizeAndRate.vCaps"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/os;->b(Ljava/lang/String;)V

    return v0

    :cond_1
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v2, p3, v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_3

    cmpg-double v5, p3, v3

    if-gtz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v5

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v1, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v5

    :goto_1
    if-nez v5, :cond_8

    const/16 v5, 0x45

    const-string v6, "x"

    if-ge p1, p2, :cond_7

    if-eqz v2, :cond_5

    cmpg-double v2, p3, v3

    if-gtz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v1

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v1, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v1

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "sizeAndRate.rotated, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/ew;->e:Ljava/lang/String;

    const/16 p3, 0x19

    invoke-static {p3, p1}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/os;->a:Ljava/lang/String;

    invoke-static {p3, p4}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->e:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result p3

    invoke-static {p3, p2}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "AssumedSupport ["

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-static {v1, p3, v0, p1, p2}, Lv/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecInfo"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "sizeAndRate.support, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/os;->b(Ljava/lang/String;)V

    return v0

    :cond_8
    :goto_5
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/ew;->e:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-static {v1, p1}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/os;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/os;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1, v0}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "NoSupport ["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v4, v1, v3, p1, v0}, Lv/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "]"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
