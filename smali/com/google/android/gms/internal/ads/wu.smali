.class public final Lcom/google/android/gms/internal/ads/wu;
.super Lcom/google/android/gms/internal/ads/vu;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ku;


# instance fields
.field public final f:Lcom/google/android/gms/internal/ads/zu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zu;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/vu;-><init>(Lcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yu;Ljava/util/ArrayList;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wu;->f:Lcom/google/android/gms/internal/ads/zu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->f:Lcom/google/android/gms/internal/ads/zu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zu;->e()Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/uu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/ku;
    .locals 0

    return-object p0
.end method

.method public final i(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->f:Lcom/google/android/gms/internal/ads/zu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zu;->d(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->f:Lcom/google/android/gms/internal/ads/zu;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zu;->d:I

    return v0
.end method

.method public final q(IJ)J
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->f:Lcom/google/android/gms/internal/ads/zu;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zu;->f:Ljava/util/List;

    const-wide/32 v2, 0xf4240

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/yu;->b:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/zu;->d:I

    if-eqz v1, :cond_0

    sub-int/2addr p1, v6

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/cv;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/cv;->b:J

    mul-long/2addr p1, v2

    div-long/2addr p1, v4

    return-wide p1

    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zu;->c(J)I

    move-result v1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_1

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, -0x1

    if-ne p1, v6, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zu;->d(I)J

    move-result-wide v0

    sub-long/2addr p2, v0

    return-wide p2

    :cond_1
    iget-wide p1, v0, Lcom/google/android/gms/internal/ads/zu;->e:J

    mul-long/2addr p1, v2

    div-long/2addr p1, v4

    return-wide p1
.end method

.method public final s(I)Lcom/google/android/gms/internal/ads/uu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->f:Lcom/google/android/gms/internal/ads/zu;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zu;->b(Lcom/google/android/gms/internal/ads/vu;I)Lcom/google/android/gms/internal/ads/uu;

    move-result-object p1

    return-object p1
.end method

.method public final t(JJ)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->f:Lcom/google/android/gms/internal/ads/zu;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zu;->d:I

    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/zu;->c(J)I

    move-result p3

    if-nez p3, :cond_0

    return v1

    :cond_0
    iget-object p4, v0, Lcom/google/android/gms/internal/ads/zu;->f:Ljava/util/List;

    if-nez p4, :cond_3

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zu;->e:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/yu;->b:J

    div-long/2addr v2, v4

    div-long/2addr p1, v2

    long-to-int p1, p1

    iget p2, v0, Lcom/google/android/gms/internal/ads/zu;->d:I

    add-int/2addr p2, p1

    if-ge p2, v1, :cond_1

    return v1

    :cond_1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    return p2

    :cond_2
    add-int/2addr v1, p3

    add-int/lit8 v1, v1, -0x1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_3
    add-int/2addr p3, v1

    add-int/lit8 p3, p3, -0x1

    move p4, v1

    :goto_0
    if-gt p4, p3, :cond_6

    sub-int v2, p3, p4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zu;->d(I)J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-gez v3, :cond_4

    add-int/lit8 p4, v2, 0x1

    goto :goto_0

    :cond_4
    if-lez v3, :cond_5

    add-int/lit8 p3, v2, -0x1

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    if-ne p4, v1, :cond_7

    return p4

    :cond_7
    return p3
.end method

.method public final w(J)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->f:Lcom/google/android/gms/internal/ads/zu;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zu;->c(J)I

    move-result p1

    return p1
.end method
