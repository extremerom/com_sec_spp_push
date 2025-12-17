.class public final Lcom/google/android/gms/internal/ads/nv;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/lv;

.field public final b:Lcom/google/android/gms/internal/ads/ov;

.field public final c:[B

.field public d:Z

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lv;Lcom/google/android/gms/internal/ads/ov;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nv;->d:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nv;->e:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nv;->a:Lcom/google/android/gms/internal/ads/lv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nv;->b:Lcom/google/android/gms/internal/ads/ov;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nv;->c:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nv;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv;->a:Lcom/google/android/gms/internal/ads/lv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lv;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nv;->e:Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv;->c:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/nv;->read([BII)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return v3

    :cond_0
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/nv;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nv;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->e(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nv;->d:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nv;->a:Lcom/google/android/gms/internal/ads/lv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv;->b:Lcom/google/android/gms/internal/ads/ov;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/lv;->a(Lcom/google/android/gms/internal/ads/ov;)J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nv;->d:Z

    :cond_0
    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/lv;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/nv;->f:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/nv;->f:J

    return p1
.end method
