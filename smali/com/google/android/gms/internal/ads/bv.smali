.class public final Lcom/google/android/gms/internal/ads/bv;
.super Lcom/google/android/gms/internal/ads/zu;
.source "SourceFile"


# instance fields
.field public final g:Lcom/google/android/gms/cloudmessaging/m;

.field public final h:Lcom/google/android/gms/cloudmessaging/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uu;JJIJLjava/util/List;Lcom/google/android/gms/cloudmessaging/m;Lcom/google/android/gms/cloudmessaging/m;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/google/android/gms/internal/ads/zu;-><init>(Lcom/google/android/gms/internal/ads/uu;JJIJLjava/util/List;)V

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/bv;->g:Lcom/google/android/gms/cloudmessaging/m;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/bv;->h:Lcom/google/android/gms/cloudmessaging/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vu;)Lcom/google/android/gms/internal/ads/uu;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv;->g:Lcom/google/android/gms/cloudmessaging/m;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vu;->a:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzze:Ljava/lang/String;

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzzf:I

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/cloudmessaging/m;->b(Ljava/lang/String;IIJ)Ljava/lang/String;

    move-result-object v7

    new-instance p1, Lcom/google/android/gms/internal/ads/uu;

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/uu;-><init>(Ljava/lang/String;JJ)V

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yu;->a:Lcom/google/android/gms/internal/ads/uu;

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vu;I)Lcom/google/android/gms/internal/ads/uu;
    .locals 12

    iget v0, p0, Lcom/google/android/gms/internal/ads/zu;->d:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zu;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    sub-int v0, p2, v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cv;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/cv;->a:J

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_0
    sub-int v0, p2, v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zu;->e:J

    mul-long/2addr v0, v2

    goto :goto_0

    :goto_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vu;->a:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzze:Ljava/lang/String;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzf:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv;->h:Lcom/google/android/gms/cloudmessaging/m;

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/cloudmessaging/m;->b(Ljava/lang/String;IIJ)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/internal/ads/uu;

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/uu;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public final c(J)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zu;->e:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/yu;->b:J

    div-long/2addr v0, v2

    sget v2, Lcom/google/android/gms/internal/ads/ew;->a:I

    add-long/2addr p1, v0

    const-wide/16 v2, 0x1

    sub-long/2addr p1, v2

    div-long/2addr p1, v0

    long-to-int p1, p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
