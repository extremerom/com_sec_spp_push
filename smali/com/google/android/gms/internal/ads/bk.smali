.class public final Lcom/google/android/gms/internal/ads/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ag;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/fk;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fk;Lcom/google/android/gms/internal/ads/gk;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk;->b:Lcom/google/android/gms/internal/ads/fk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/ak;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ak;-><init>(I[B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bk;->b:Lcom/google/android/gms/internal/ads/fk;

    new-instance v0, Lcom/google/android/gms/internal/ads/ak;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ak;-><init>(I[B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lcom/google/android/gms/internal/ads/bk;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bk;->b:Lcom/google/android/gms/internal/ads/fk;

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/fk;->a([B)[B

    move-result-object v1

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    array-length v5, v2

    int-to-long v5, v5

    const-wide/16 v7, 0x8

    mul-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    filled-new-array {v2, v1, v3}, [[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h6;->y([[B)[B

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bk;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/gk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/gk;->a:Ljavax/crypto/Mac;

    invoke-virtual {v4}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v4, Lcom/google/android/gms/internal/ads/ek;->f:Lcom/google/android/gms/internal/ads/ek;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/gk;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/ek;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/crypto/Mac;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/gk;->d:Ljava/security/Key;

    invoke-virtual {v4, v5}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    :goto_0
    invoke-virtual {v4, v2}, Ljavax/crypto/Mac;->update([B)V

    iget v2, v3, Lcom/google/android/gms/internal/ads/gk;->b:I

    new-array v3, v2, [B

    invoke-virtual {v4}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    filled-new-array {v1, v3}, [[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h6;->y([[B)[B

    move-result-object v1

    return-object v1

    :pswitch_0
    array-length v3, v1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bk;->b:Lcom/google/android/gms/internal/ads/fk;

    check-cast v4, Lcom/google/android/gms/internal/ads/ak;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7fffffe3

    if-gt v3, v5, :cond_5

    array-length v3, v1

    const/16 v5, 0x1c

    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    array-length v7, v1

    add-int/2addr v7, v5

    if-lt v6, v7, :cond_4

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/ak;->c(Ljava/nio/ByteBuffer;[B)V

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v1, 0xc

    new-array v4, v1, [B

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v6

    const/16 v7, 0x10

    sub-int/2addr v6, v7

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bk;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/ak;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v4}, Lcom/google/android/gms/internal/ads/ak;->d(I[B)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/16 v6, 0x20

    new-array v9, v6, [B

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    array-length v4, v2

    rem-int/2addr v4, v7

    if-nez v4, :cond_0

    array-length v4, v2

    goto :goto_1

    :cond_0
    array-length v4, v2

    add-int/2addr v4, v7

    array-length v10, v2

    rem-int/2addr v10, v7

    sub-int/2addr v4, v10

    :goto_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    rem-int/lit8 v11, v10, 0x10

    if-nez v11, :cond_1

    move v12, v10

    goto :goto_2

    :cond_1
    add-int/lit8 v12, v10, 0x10

    sub-int/2addr v12, v11

    :goto_2
    add-int/2addr v12, v4

    add-int/lit8 v11, v12, 0x10

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    array-length v2, v2

    int-to-long v12, v2

    invoke-virtual {v11, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long v12, v10

    invoke-virtual {v11, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/h6;->h0(I[B)J

    move-result-wide v10

    const-wide/32 v12, 0x3ffffff

    and-long/2addr v10, v12

    const/4 v4, 0x3

    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/h6;->h0(I[B)J

    move-result-wide v14

    const/16 v16, 0x2

    shr-long v14, v14, v16

    const-wide/32 v17, 0x3ffff03

    and-long v14, v14, v17

    const/4 v5, 0x6

    invoke-static {v5, v9}, Lcom/google/android/gms/internal/ads/h6;->h0(I[B)J

    move-result-wide v18

    const/4 v6, 0x4

    shr-long v18, v18, v6

    const-wide/32 v20, 0x3ffc0ff

    and-long v18, v18, v20

    const/16 v6, 0x9

    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/h6;->h0(I[B)J

    move-result-wide v20

    shr-long v20, v20, v5

    const-wide/32 v22, 0x3f03fff

    and-long v20, v20, v22

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/h6;->h0(I[B)J

    move-result-wide v22

    const/16 v1, 0x8

    shr-long v22, v22, v1

    const-wide/32 v24, 0xfffff

    and-long v22, v22, v24

    const-wide/16 v24, 0x5

    mul-long v26, v14, v24

    mul-long v28, v18, v24

    mul-long v30, v20, v24

    mul-long v32, v22, v24

    const/16 v1, 0x11

    new-array v6, v1, [B

    const-wide/16 v34, 0x0

    move v5, v8

    move-wide/from16 v36, v34

    move-wide/from16 v38, v36

    move-wide/from16 v40, v38

    move-wide/from16 v42, v40

    :goto_3
    array-length v4, v2

    const/16 v12, 0x18

    const/16 v13, 0x1a

    if-ge v5, v4, :cond_3

    array-length v4, v2

    sub-int/2addr v4, v5

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v5, v6, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v47, 0x1

    aput-byte v47, v6, v4

    if-eq v4, v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    invoke-static {v6, v4, v1, v8}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_2
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/h6;->h0(I[B)J

    move-result-wide v47

    const-wide/32 v45, 0x3ffffff

    and-long v47, v47, v45

    add-long v42, v42, v47

    const/4 v4, 0x3

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/h6;->h0(I[B)J

    move-result-wide v47

    shr-long v47, v47, v16

    and-long v47, v47, v45

    add-long v34, v34, v47

    const/4 v1, 0x6

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/h6;->h0(I[B)J

    move-result-wide v47

    const/16 v44, 0x4

    shr-long v47, v47, v44

    and-long v47, v47, v45

    add-long v36, v36, v47

    const/16 v4, 0x9

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/h6;->h0(I[B)J

    move-result-wide v48

    shr-long v48, v48, v1

    and-long v48, v48, v45

    add-long v38, v38, v48

    const/16 v1, 0xc

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/h6;->h0(I[B)J

    move-result-wide v48

    const/16 v1, 0x8

    shr-long v48, v48, v1

    and-long v48, v48, v45

    aget-byte v1, v6, v7

    shl-int/2addr v1, v12

    int-to-long v7, v1

    or-long v7, v48, v7

    add-long v40, v40, v7

    mul-long v7, v42, v10

    mul-long v48, v34, v32

    add-long v48, v48, v7

    mul-long v7, v36, v30

    add-long v7, v7, v48

    mul-long v48, v38, v28

    add-long v48, v48, v7

    mul-long v7, v40, v26

    add-long v7, v7, v48

    mul-long v48, v42, v14

    mul-long v50, v34, v10

    add-long v50, v50, v48

    mul-long v48, v36, v32

    add-long v48, v48, v50

    mul-long v50, v38, v30

    add-long v50, v50, v48

    mul-long v48, v40, v28

    add-long v48, v48, v50

    mul-long v50, v42, v18

    mul-long v52, v34, v14

    add-long v52, v52, v50

    mul-long v50, v36, v10

    add-long v50, v50, v52

    mul-long v52, v38, v32

    add-long v52, v52, v50

    mul-long v50, v40, v30

    add-long v50, v50, v52

    mul-long v52, v42, v20

    mul-long v54, v34, v18

    add-long v54, v54, v52

    mul-long v52, v36, v14

    add-long v52, v52, v54

    mul-long v54, v38, v10

    add-long v54, v54, v52

    mul-long v52, v40, v32

    add-long v52, v52, v54

    mul-long v42, v42, v22

    mul-long v34, v34, v20

    add-long v34, v34, v42

    mul-long v36, v36, v18

    add-long v36, v36, v34

    mul-long v38, v38, v14

    add-long v38, v38, v36

    mul-long v40, v40, v10

    add-long v40, v40, v38

    shr-long v34, v7, v13

    const-wide/32 v45, 0x3ffffff

    and-long v7, v7, v45

    add-long v48, v48, v34

    shr-long v34, v48, v13

    and-long v36, v48, v45

    add-long v50, v50, v34

    shr-long v34, v50, v13

    and-long v38, v50, v45

    add-long v52, v52, v34

    shr-long v34, v52, v13

    and-long v42, v52, v45

    add-long v40, v40, v34

    shr-long v34, v40, v13

    and-long v40, v40, v45

    mul-long v34, v34, v24

    add-long v34, v34, v7

    shr-long v7, v34, v13

    and-long v12, v34, v45

    add-long v34, v36, v7

    add-int/lit8 v5, v5, 0x10

    move-wide/from16 v36, v38

    move-wide/from16 v38, v42

    const/16 v1, 0x11

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-wide/from16 v42, v12

    move-wide/from16 v12, v45

    goto/16 :goto_3

    :cond_3
    const-wide/32 v45, 0x3ffffff

    shr-long v1, v34, v13

    and-long v4, v34, v45

    add-long v36, v36, v1

    shr-long v1, v36, v13

    and-long v6, v36, v45

    add-long v38, v38, v1

    shr-long v1, v38, v13

    and-long v10, v38, v45

    add-long v40, v40, v1

    shr-long v1, v40, v13

    and-long v14, v40, v45

    mul-long v1, v1, v24

    add-long v1, v1, v42

    shr-long v18, v1, v13

    and-long v1, v1, v45

    add-long v4, v4, v18

    add-long v24, v1, v24

    shr-long v18, v24, v13

    and-long v20, v24, v45

    add-long v18, v4, v18

    shr-long v22, v18, v13

    and-long v18, v18, v45

    add-long v22, v6, v22

    shr-long v24, v22, v13

    and-long v22, v22, v45

    add-long v24, v10, v24

    shr-long v26, v24, v13

    and-long v24, v24, v45

    add-long v26, v14, v26

    const-wide/32 v28, 0x4000000

    sub-long v26, v26, v28

    const/16 v8, 0x3f

    shr-long v12, v26, v8

    and-long/2addr v1, v12

    and-long/2addr v4, v12

    and-long/2addr v6, v12

    and-long/2addr v10, v12

    and-long/2addr v14, v12

    not-long v12, v12

    and-long v20, v20, v12

    or-long v1, v1, v20

    and-long v18, v18, v12

    or-long v4, v4, v18

    and-long v18, v22, v12

    or-long v6, v6, v18

    and-long v18, v24, v12

    or-long v10, v10, v18

    and-long v12, v26, v12

    or-long/2addr v12, v14

    const/16 v8, 0x1a

    shl-long v14, v4, v8

    or-long/2addr v1, v14

    const-wide v14, 0xffffffffL

    and-long/2addr v1, v14

    const/4 v8, 0x6

    shr-long/2addr v4, v8

    const/16 v8, 0x14

    shl-long v18, v6, v8

    or-long v4, v4, v18

    and-long/2addr v4, v14

    const/16 v18, 0xc

    shr-long v6, v6, v18

    const/16 v18, 0xe

    shl-long v18, v10, v18

    or-long v6, v6, v18

    and-long/2addr v6, v14

    const/16 v18, 0x12

    shr-long v10, v10, v18

    const/16 v18, 0x8

    shl-long v12, v12, v18

    or-long/2addr v10, v12

    and-long/2addr v10, v14

    const/16 v12, 0x10

    invoke-static {v12, v9}, Lcom/google/android/gms/internal/ads/h6;->h0(I[B)J

    move-result-wide v18

    add-long v18, v18, v1

    and-long v1, v18, v14

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/h6;->h0(I[B)J

    move-result-wide v12

    add-long/2addr v12, v4

    const/16 v4, 0x20

    shr-long v18, v18, v4

    add-long v12, v12, v18

    and-long v4, v12, v14

    const/16 v8, 0x18

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/h6;->h0(I[B)J

    move-result-wide v18

    add-long v18, v18, v6

    const/16 v6, 0x20

    shr-long v7, v12, v6

    add-long v18, v18, v7

    and-long v7, v18, v14

    const/16 v12, 0x1c

    invoke-static {v12, v9}, Lcom/google/android/gms/internal/ads/h6;->h0(I[B)J

    move-result-wide v12

    add-long/2addr v12, v10

    shr-long v9, v18, v6

    add-long/2addr v12, v9

    and-long v9, v12, v14

    const/16 v6, 0x10

    new-array v11, v6, [B

    const/4 v12, 0x0

    invoke-static {v12, v1, v2, v11}, Lcom/google/android/gms/internal/ads/h6;->q(IJ[B)V

    const/4 v1, 0x4

    invoke-static {v1, v4, v5, v11}, Lcom/google/android/gms/internal/ads/h6;->q(IJ[B)V

    const/16 v1, 0x8

    invoke-static {v1, v7, v8, v11}, Lcom/google/android/gms/internal/ads/h6;->q(IJ[B)V

    const/16 v1, 0xc

    invoke-static {v1, v9, v10, v11}, Lcom/google/android/gms/internal/ads/h6;->q(IJ[B)V

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Given ByteBuffer output is too small"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "plaintext too long"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
