.class public final Lcom/google/android/gms/internal/ads/de;
.super Lcom/google/android/gms/internal/ads/bo;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:Ljava/util/Date;

.field public k:Ljava/util/Date;

.field public l:J

.field public m:J

.field public n:D

.field public o:F

.field public p:Lcom/google/android/gms/internal/ads/ho;

.field public q:J


# virtual methods
.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-gez v1, :cond_0

    add-int/lit16 v1, v1, 0x100

    :cond_0
    iput v1, v0, Lcom/google/android/gms/internal/ads/de;->i:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/bo;->b:Z

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bo;->c()V

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/de;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h6;->V(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/h6;->S(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/de;->j:Ljava/util/Date;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h6;->V(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/h6;->S(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/de;->k:Ljava/util/Date;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h6;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/de;->l:J

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h6;->V(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/de;->m:J

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h6;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/h6;->S(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/de;->j:Ljava/util/Date;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h6;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/h6;->S(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/de;->k:Ljava/util/Date;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h6;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/de;->l:J

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h6;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/de;->m:J

    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h6;->Y(Ljava/nio/ByteBuffer;)D

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/de;->n:D

    const/4 v1, 0x2

    new-array v1, v1, [B

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    aget-byte v4, v1, v4

    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    int-to-short v4, v4

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v4

    int-to-short v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x43800000    # 256.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/de;->o:F

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h6;->k(Ljava/nio/ByteBuffer;)J

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h6;->k(Ljava/nio/ByteBuffer;)J

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h6;->Y(Ljava/nio/ByteBuffer;)D

    move-result-wide v5

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h6;->Y(Ljava/nio/ByteBuffer;)D

    move-result-wide v7

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h6;->c0(Ljava/nio/ByteBuffer;)D

    move-result-wide v13

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h6;->Y(Ljava/nio/ByteBuffer;)D

    move-result-wide v9

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h6;->Y(Ljava/nio/ByteBuffer;)D

    move-result-wide v11

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h6;->c0(Ljava/nio/ByteBuffer;)D

    move-result-wide v15

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h6;->Y(Ljava/nio/ByteBuffer;)D

    move-result-wide v19

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h6;->Y(Ljava/nio/ByteBuffer;)D

    move-result-wide v21

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h6;->c0(Ljava/nio/ByteBuffer;)D

    move-result-wide v17

    new-instance v1, Lcom/google/android/gms/internal/ads/ho;

    move-object v4, v1

    invoke-direct/range {v4 .. v22}, Lcom/google/android/gms/internal/ads/ho;-><init>(DDDDDDDDD)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/de;->p:Lcom/google/android/gms/internal/ads/ho;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h6;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/de;->q:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MovieHeaderBox[creationTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/de;->j:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";modificationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/de;->k:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";timescale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/de;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/de;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/de;->n:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ";volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/de;->o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";matrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/de;->p:Lcom/google/android/gms/internal/ads/ho;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";nextTrackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/de;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
