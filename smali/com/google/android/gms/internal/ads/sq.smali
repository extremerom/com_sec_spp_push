.class public Lcom/google/android/gms/internal/ads/sq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/media/AudioTrack;

.field public b:Z

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J


# virtual methods
.method public a(Landroid/media/AudioTrack;Z)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sq;->a:Landroid/media/AudioTrack;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/sq;->b:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sq;->g:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sq;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sq;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sq;->f:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/sq;->c:I

    :cond_0
    return-void
.end method

.method public final b()J
    .locals 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sq;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sq;->g:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/sq;->c:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sq;->i:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/sq;->h:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sq;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_1

    return-wide v2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sq;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v1

    int-to-long v4, v1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/sq;->b:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sq;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sq;->f:J

    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sq;->f:J

    add-long/2addr v4, v0

    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sq;->d:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sq;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sq;->e:J

    :cond_4
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/sq;->d:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sq;->e:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v4, v0

    return-wide v4
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public e()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
