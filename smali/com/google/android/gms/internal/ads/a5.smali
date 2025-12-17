.class public final Lcom/google/android/gms/internal/ads/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/a5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/a5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/dx;

    check-cast p2, Lcom/google/android/gms/internal/ads/dx;

    iget v0, p1, Lcom/google/android/gms/internal/ads/dx;->b:F

    iget v1, p2, Lcom/google/android/gms/internal/ads/dx;->b:F

    cmpg-float v2, v0, v1

    const/4 v3, -0x1

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    cmpl-float v2, v0, v1

    const/4 v4, 0x1

    if-lez v2, :cond_1

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_1
    iget v2, p1, Lcom/google/android/gms/internal/ads/dx;->a:F

    iget v5, p2, Lcom/google/android/gms/internal/ads/dx;->a:F

    cmpg-float v6, v2, v5

    if-gez v6, :cond_2

    goto :goto_1

    :cond_2
    cmpl-float v6, v2, v5

    if-lez v6, :cond_3

    goto :goto_0

    :cond_3
    iget v6, p1, Lcom/google/android/gms/internal/ads/dx;->d:F

    sub-float/2addr v6, v0

    iget p1, p1, Lcom/google/android/gms/internal/ads/dx;->c:F

    sub-float/2addr p1, v2

    mul-float/2addr p1, v6

    iget v0, p2, Lcom/google/android/gms/internal/ads/dx;->d:F

    sub-float/2addr v0, v1

    iget p2, p2, Lcom/google/android/gms/internal/ads/dx;->c:F

    sub-float/2addr p2, v5

    mul-float/2addr p2, v0

    cmpl-float v0, p1, p2

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_1
    return v3

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/fx;

    check-cast p2, Lcom/google/android/gms/internal/ads/fx;

    iget v0, p1, Lcom/google/android/gms/internal/ads/fx;->c:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/fx;->c:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/fx;->a:J

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/fx;->a:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    :goto_2
    return v0

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfs;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzfs;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfs;->zzzf:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzzf:I

    sub-int/2addr p2, p1

    return p2

    :pswitch_2
    check-cast p1, [B

    check-cast p2, [B

    array-length p1, p1

    array-length p2, p2

    sub-int/2addr p1, p2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
