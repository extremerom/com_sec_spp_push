.class public final Lcom/google/android/gms/internal/ads/sd;
.super Lcom/google/android/gms/internal/ads/co;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oc;


# instance fields
.field public h:Z


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fe;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/cb;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fe;->a()J

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/sd;->h:Z

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/sd;->b(Lcom/google/android/gms/internal/ads/fe;JLcom/google/android/gms/internal/ads/cb;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fe;JLcom/google/android/gms/internal/ads/cb;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/co;->b:Lcom/google/android/gms/internal/ads/fe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fe;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/co;->d:J

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sd;->h:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x8

    add-long/2addr v0, p2

    const-wide v2, 0x100000000L

    cmp-long v0, v0, v2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fe;->a()J

    move-result-wide v0

    add-long/2addr v0, p2

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/fe;->a:Ljava/nio/ByteBuffer;

    long-to-int p3, v0

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fe;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/co;->e:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/co;->a:Lcom/google/android/gms/internal/ads/cb;

    return-void
.end method
