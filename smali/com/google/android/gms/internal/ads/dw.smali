.class public final Lcom/google/android/gms/internal/ads/dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zv;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Lcom/google/android/gms/internal/ads/hq;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/hq;)Lcom/google/android/gms/internal/ads/hq;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dw;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dw;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/dw;->d(J)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dw;->d:Lcom/google/android/gms/internal/ads/hq;

    return-object p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/hq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->d:Lcom/google/android/gms/internal/ads/hq;

    return-object v0
.end method

.method public final c()J
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dw;->b:J

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dw;->a:Z

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/dw;->c:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dw;->d:Lcom/google/android/gms/internal/ads/hq;

    iget v5, v4, Lcom/google/android/gms/internal/ads/hq;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/wp;->b(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    goto :goto_1

    :cond_0
    iget v4, v4, Lcom/google/android/gms/internal/ads/hq;->c:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/dw;->b:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/dw;->a:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/dw;->c:J

    :cond_0
    return-void
.end method
