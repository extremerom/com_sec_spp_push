.class public final Lcom/google/android/gms/internal/ads/pb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;DDDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pb;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/pb;->c:D

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/pb;->b:D

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/pb;->d:D

    iput p8, p0, Lcom/google/android/gms/internal/ads/pb;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/pb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/pb;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pb;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pb;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/u;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/pb;->b:D

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/pb;->b:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/pb;->c:D

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/pb;->c:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/pb;->e:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/pb;->e:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/pb;->d:D

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/pb;->d:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pb;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/pb;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/pb;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/pb;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pb;->a:Ljava/lang/String;

    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ls4/c;

    invoke-direct {v0, p0}, Ls4/c;-><init>(Ljava/lang/Object;)V

    const-string v1, "name"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pb;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ls4/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/pb;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "minBound"

    invoke-virtual {v0, v1, v2}, Ls4/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/pb;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "maxBound"

    invoke-virtual {v0, v1, v2}, Ls4/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/pb;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "percent"

    invoke-virtual {v0, v1, v2}, Ls4/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/pb;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v0, v1, v2}, Ls4/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ls4/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
