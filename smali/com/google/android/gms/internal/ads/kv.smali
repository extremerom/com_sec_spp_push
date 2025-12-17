.class public final Lcom/google/android/gms/internal/ads/kv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lv;


# instance fields
.field public final a:[B

.field public b:Landroid/net/Uri;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->c(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kv;->a:[B

    return-void
.end method


# virtual methods
.method public final T()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ov;)J
    .locals 9

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ov;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kv;->b:Landroid/net/Uri;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/ov;->d:J

    long-to-int v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/kv;->c:I

    const-wide/16 v3, -0x1

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/ov;->e:J

    cmp-long p1, v5, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kv;->a:[B

    if-nez p1, :cond_0

    array-length p1, v3

    int-to-long v7, p1

    sub-long/2addr v7, v0

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :goto_0
    long-to-int p1, v7

    iput p1, p0, Lcom/google/android/gms/internal/ads/kv;->d:I

    if-lez p1, :cond_1

    add-int/2addr v2, p1

    array-length v0, v3

    if-gt v2, v0, :cond_1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    iget v0, p0, Lcom/google/android/gms/internal/ads/kv;->c:I

    array-length v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsatisfiable range: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "], length: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/kv;->d:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/kv;->c:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/kv;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/kv;->c:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/kv;->d:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/kv;->d:I

    return p3
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kv;->b:Landroid/net/Uri;

    return-void
.end method
