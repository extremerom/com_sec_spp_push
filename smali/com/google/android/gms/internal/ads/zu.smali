.class public abstract Lcom/google/android/gms/internal/ads/zu;
.super Lcom/google/android/gms/internal/ads/yu;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uu;JJIJLjava/util/List;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/yu;-><init>(Lcom/google/android/gms/internal/ads/uu;JJ)V

    iput p6, p0, Lcom/google/android/gms/internal/ads/zu;->d:I

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zu;->e:J

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zu;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract b(Lcom/google/android/gms/internal/ads/vu;I)Lcom/google/android/gms/internal/ads/uu;
.end method

.method public abstract c(J)I
.end method

.method public final d(I)J
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/zu;->d:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zu;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/cv;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/cv;->a:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/yu;->c:J

    sub-long/2addr v0, v2

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr p1, v0

    int-to-long v0, p1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zu;->e:J

    mul-long/2addr v0, v2

    goto :goto_0

    :goto_1
    const-wide/32 v4, 0xf4240

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/yu;->b:J

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ew;->b(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
