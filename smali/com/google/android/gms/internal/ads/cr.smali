.class public final Lcom/google/android/gms/internal/ads/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oq;


# instance fields
.field public b:I

.field public c:I

.field public d:Lcom/google/android/gms/internal/ads/br;

.field public e:F

.field public f:F

.field public g:Ljava/nio/ByteBuffer;

.field public h:Ljava/nio/ShortBuffer;

.field public i:Ljava/nio/ByteBuffer;

.field public j:J

.field public k:J

.field public l:Z


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr;->i:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/oq;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cr;->i:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final b(III)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    iget p3, p0, Lcom/google/android/gms/internal/ads/cr;->c:I

    if-ne p3, p1, :cond_0

    iget p3, p0, Lcom/google/android/gms/internal/ads/cr;->b:I

    if-ne p3, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/cr;->c:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/cr;->b:I

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/pq;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/pq;-><init>(III)V

    throw v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cr;->b:I

    return v0
.end method

.method public final d()Z
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/cr;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cr;->f:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr;->d:Lcom/google/android/gms/internal/ads/br;

    iget v1, v0, Lcom/google/android/gms/internal/ads/br;->q:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/br;->o:F

    iget v3, v0, Lcom/google/android/gms/internal/ads/br;->p:F

    div-float/2addr v2, v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/br;->r:I

    int-to-float v5, v1

    div-float/2addr v5, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/br;->s:I

    int-to-float v2, v2

    add-float/2addr v5, v2

    div-float/2addr v5, v3

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v5, v2

    float-to-int v2, v5

    add-int/2addr v4, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/br;->e:I

    mul-int/lit8 v2, v2, 0x2

    add-int v3, v2, v1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/br;->f(I)V

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    iget v6, v0, Lcom/google/android/gms/internal/ads/br;->b:I

    mul-int v7, v2, v6

    if-ge v5, v7, :cond_0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/br;->h:[S

    mul-int/2addr v6, v1

    add-int/2addr v6, v5

    aput-short v3, v7, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/br;->q:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/br;->q:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/br;->d()V

    iget v1, v0, Lcom/google/android/gms/internal/ads/br;->r:I

    if-le v1, v4, :cond_1

    iput v4, v0, Lcom/google/android/gms/internal/ads/br;->r:I

    :cond_1
    iput v3, v0, Lcom/google/android/gms/internal/ads/br;->q:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/br;->t:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/br;->s:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cr;->l:Z

    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 8

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/cr;->j:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/cr;->j:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cr;->d:Lcom/google/android/gms/internal/ads/br;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget v4, v2, Lcom/google/android/gms/internal/ads/br;->b:I

    div-int/2addr v3, v4

    mul-int v5, v3, v4

    shl-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/br;->f(I)V

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/br;->h:[S

    iget v7, v2, Lcom/google/android/gms/internal/ads/br;->q:I

    mul-int/2addr v7, v4

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v0, v6, v7, v5}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget v0, v2, Lcom/google/android/gms/internal/ads/br;->q:I

    add-int/2addr v0, v3

    iput v0, v2, Lcom/google/android/gms/internal/ads/br;->q:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/br;->d()V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cr;->d:Lcom/google/android/gms/internal/ads/br;

    iget p1, p1, Lcom/google/android/gms/internal/ads/br;->r:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/cr;->b:I

    mul-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cr;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cr;->h:Ljava/nio/ShortBuffer;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr;->h:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr;->d:Lcom/google/android/gms/internal/ads/br;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cr;->h:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/br;->b:I

    div-int/2addr v2, v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/br;->r:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/br;->j:[S

    mul-int v5, v2, v3

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6, v5}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget v1, v0, Lcom/google/android/gms/internal/ads/br;->r:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/br;->r:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/br;->j:[S

    mul-int/2addr v1, v3

    invoke-static {v0, v5, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cr;->k:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cr;->k:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cr;->g:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cr;->i:Ljava/nio/ByteBuffer;

    :cond_2
    return-void
.end method

.method public final flush()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/br;

    iget v1, p0, Lcom/google/android/gms/internal/ads/cr;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/cr;->b:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/br;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cr;->d:Lcom/google/android/gms/internal/ads/br;

    iget v1, p0, Lcom/google/android/gms/internal/ads/cr;->e:F

    iput v1, v0, Lcom/google/android/gms/internal/ads/br;->o:F

    iget v1, p0, Lcom/google/android/gms/internal/ads/cr;->f:F

    iput v1, v0, Lcom/google/android/gms/internal/ads/br;->p:F

    sget-object v0, Lcom/google/android/gms/internal/ads/oq;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cr;->i:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cr;->j:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cr;->k:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cr;->l:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cr;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr;->d:Lcom/google/android/gms/internal/ads/br;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/br;->r:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cr;->d:Lcom/google/android/gms/internal/ads/br;

    sget-object v0, Lcom/google/android/gms/internal/ads/oq;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cr;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cr;->h:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cr;->i:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/cr;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/cr;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cr;->j:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cr;->k:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cr;->l:Z

    return-void
.end method
