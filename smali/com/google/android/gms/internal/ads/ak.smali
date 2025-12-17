.class public final Lcom/google/android/gms/internal/ads/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fk;


# static fields
.field public static final c:[I


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gc;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ak;->e(Ljava/nio/ByteBuffer;)[I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ak;->c:[I

    return-void

    :array_0
    .array-data 1
        0x65t
        0x78t
        0x70t
        0x61t
        0x6et
        0x64t
        0x20t
        0x33t
        0x32t
        0x2dt
        0x62t
        0x79t
        0x74t
        0x65t
        0x20t
        0x6bt
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gc;->a([B)Lcom/google/android/gms/internal/ads/gc;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ak;->a:Lcom/google/android/gms/internal/ads/gc;

    iput p1, p0, Lcom/google/android/gms/internal/ads/ak;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "The key length in bytes must be 32."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(IIII[I)V
    .locals 2

    aget v0, p4, p0

    aget v1, p4, p1

    add-int/2addr v0, v1

    aput v0, p4, p0

    aget v1, p4, p3

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    ushr-int/lit8 v0, v0, -0x10

    or-int/2addr v0, v1

    aput v0, p4, p3

    aget v1, p4, p2

    add-int/2addr v1, v0

    aput v1, p4, p2

    aget v0, p4, p1

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0xc

    ushr-int/lit8 v0, v0, -0xc

    or-int/2addr v0, v1

    aput v0, p4, p1

    aget v1, p4, p0

    add-int/2addr v1, v0

    aput v1, p4, p0

    aget p0, p4, p3

    xor-int/2addr p0, v1

    shl-int/lit8 v0, p0, 0x8

    ushr-int/lit8 p0, p0, -0x8

    or-int/2addr p0, v0

    aput p0, p4, p3

    aget p3, p4, p2

    add-int/2addr p3, p0

    aput p3, p4, p2

    aget p0, p4, p1

    xor-int/2addr p0, p3

    shl-int/lit8 p2, p0, 0x7

    ushr-int/lit8 p0, p0, -0x7

    or-int/2addr p0, p2

    aput p0, p4, p1

    return-void
.end method

.method public static e(Ljava/nio/ByteBuffer;)[I
    .locals 1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    return-object v0
.end method


# virtual methods
.method public final a([B)[B
    .locals 2

    array-length v0, p1

    const v1, 0x7ffffff3

    if-gt v0, v1, :cond_0

    const/16 v0, 0xc

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ak;->c(Ljava/nio/ByteBuffer;[B)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "plaintext too long"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/nio/ByteBuffer;[B)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0xc

    sub-int/2addr v0, v1

    array-length v2, p2

    if-lt v0, v2, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hk;->a(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    div-int/lit8 v2, v1, 0x40

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    iget v5, p0, Lcom/google/android/gms/internal/ads/ak;->b:I

    add-int/2addr v5, v4

    invoke-virtual {p0, v5, v0}, Lcom/google/android/gms/internal/ads/ak;->d(I[B)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/16 v6, 0x40

    if-ne v4, v2, :cond_0

    rem-int/lit8 v6, v1, 0x40

    invoke-static {p1, p2, v5, v6}, Lcom/google/android/gms/internal/ads/h6;->w(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    goto :goto_1

    :cond_0
    invoke-static {p1, p2, v5, v6}, Lcom/google/android/gms/internal/ads/h6;->w(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given ByteBuffer output is too small"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(I[B)Ljava/nio/ByteBuffer;
    .locals 16

    const/16 v0, 0x10

    new-array v1, v0, [I

    sget-object v2, Lcom/google/android/gms/internal/ads/ak;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ak;->a:Lcom/google/android/gms/internal/ads/gc;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gc;->a:[B

    array-length v5, v3

    new-array v5, v5, [B

    array-length v6, v3

    invoke-static {v3, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ak;->e(Ljava/nio/ByteBuffer;)[I

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x4

    invoke-static {v3, v4, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v3, 0xc

    aput p1, v1, v3

    invoke-static/range {p2 .. p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ak;->e(Ljava/nio/ByteBuffer;)[I

    move-result-object v5

    const/16 v7, 0xd

    const/4 v8, 0x3

    invoke-static {v5, v4, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    move v9, v4

    :goto_0
    const/16 v10, 0xa

    if-ge v9, v10, :cond_0

    const/16 v11, 0x8

    invoke-static {v4, v6, v11, v3, v5}, Lcom/google/android/gms/internal/ads/ak;->b(IIII[I)V

    const/4 v12, 0x1

    const/4 v13, 0x5

    const/16 v14, 0x9

    invoke-static {v12, v13, v14, v7, v5}, Lcom/google/android/gms/internal/ads/ak;->b(IIII[I)V

    const/4 v15, 0x2

    const/4 v0, 0x6

    const/16 v6, 0xe

    invoke-static {v15, v0, v10, v6, v5}, Lcom/google/android/gms/internal/ads/ak;->b(IIII[I)V

    const/4 v6, 0x7

    const/16 v14, 0xb

    const/16 v7, 0xf

    invoke-static {v8, v6, v14, v7, v5}, Lcom/google/android/gms/internal/ads/ak;->b(IIII[I)V

    invoke-static {v4, v13, v10, v7, v5}, Lcom/google/android/gms/internal/ads/ak;->b(IIII[I)V

    invoke-static {v12, v0, v14, v3, v5}, Lcom/google/android/gms/internal/ads/ak;->b(IIII[I)V

    const/16 v0, 0xd

    invoke-static {v15, v6, v11, v0, v5}, Lcom/google/android/gms/internal/ads/ak;->b(IIII[I)V

    const/4 v6, 0x4

    const/16 v7, 0x9

    const/16 v10, 0xe

    invoke-static {v8, v6, v7, v10, v5}, Lcom/google/android/gms/internal/ads/ak;->b(IIII[I)V

    add-int/lit8 v9, v9, 0x1

    move v7, v0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_1
    if-ge v3, v0, :cond_1

    aget v0, v1, v3

    aget v6, v5, v3

    add-int/2addr v0, v6

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x10

    goto :goto_1

    :cond_1
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v3

    const/16 v5, 0x10

    invoke-virtual {v3, v1, v4, v5}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    return-object v0
.end method
