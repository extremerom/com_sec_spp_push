.class public final Lcom/google/android/gms/internal/ads/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/c;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j3;->b:Ljava/lang/Object;

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j3;->c:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/j3;->a:I

    return-void
.end method

.method public static C(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/j3;->s(I)I

    move-result p0

    if-ltz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j3;->t(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    add-int/2addr p1, p0

    return p1
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    const-string v0, ":memory:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "deleting the database file: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupportSQLite"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "delete failed: "

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/CharSequence;)I
    .locals 8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_5

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_2

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    if-gt v7, v6, :cond_4

    const v7, 0xdfff

    if-gt v6, v7, :cond_4

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x27

    const-string v1, "Unpaired surrogate at index "

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/e;->p(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v3, v1

    :cond_6
    if-lt v3, v0, :cond_7

    return v3

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    int-to-long v0, v3

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "UTF-8 length does not fit in int: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(ILcom/google/android/gms/internal/ads/nn;)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/j3;->s(I)I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nn;->g()I

    move-result v0

    iput v0, p1, Lcom/google/android/gms/internal/ads/nn;->a:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j3;->t(I)I

    move-result p1

    add-int/2addr p1, v0

    add-int/2addr p1, p0

    return p1
.end method

.method public static j(I[B)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/j3;->s(I)I

    move-result p0

    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j3;->t(I)I

    move-result v0

    array-length p1, p1

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static m(J)I
    .locals 4

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-nez p0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method public static o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/j3;
    .locals 5

    const-string v0, "\u0000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    aget-object v2, p0, v1

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    aget-object p0, p0, v4

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    array-length v4, p0

    invoke-virtual {v0, p0, v1, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzwb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzwb;

    new-instance v1, Lcom/google/android/gms/internal/ads/j3;

    invoke-direct {v1, p0, v3, v2}, Lcom/google/android/gms/internal/ads/j3;-><init>(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lg1/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    :try_start_1
    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v1, v1, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    const-string v2, "QueueSeed.decode"

    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Malformed QueueSeed encoding."

    invoke-direct {v1, v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Incorrect field count for QueueSeed."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    const-string v3, "Unpaired surrogate at index "

    const/16 v4, 0x27

    const v5, 0xdfff

    const v6, 0xd800

    const/16 v7, 0x800

    const/4 v8, 0x0

    const/16 v9, 0x80

    if-eqz v2, :cond_a

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v12

    add-int/2addr v11, v10

    :goto_0
    if-ge v8, v12, :cond_0

    add-int v13, v8, v10

    if-ge v13, v11, :cond_0

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-ge v14, v9, :cond_0

    int-to-byte v14, v14

    aput-byte v14, v2, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    if-ne v8, v12, :cond_1

    add-int/2addr v10, v12

    goto/16 :goto_3

    :cond_1
    add-int/2addr v10, v8

    :goto_1
    if-ge v8, v12, :cond_9

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v9, :cond_2

    if-ge v10, v11, :cond_2

    add-int/lit8 v14, v10, 0x1

    int-to-byte v13, v13

    aput-byte v13, v2, v10

    move v10, v14

    goto/16 :goto_2

    :cond_2
    if-ge v13, v7, :cond_3

    add-int/lit8 v14, v11, -0x2

    if-gt v10, v14, :cond_3

    add-int/lit8 v14, v10, 0x1

    ushr-int/lit8 v15, v13, 0x6

    or-int/lit16 v15, v15, 0x3c0

    int-to-byte v15, v15

    aput-byte v15, v2, v10

    add-int/lit8 v10, v10, 0x2

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v9

    int-to-byte v13, v13

    aput-byte v13, v2, v14

    goto :goto_2

    :cond_3
    if-lt v13, v6, :cond_4

    if-ge v5, v13, :cond_5

    :cond_4
    add-int/lit8 v14, v11, -0x3

    if-gt v10, v14, :cond_5

    add-int/lit8 v14, v10, 0x1

    ushr-int/lit8 v15, v13, 0xc

    or-int/lit16 v15, v15, 0x1e0

    int-to-byte v15, v15

    aput-byte v15, v2, v10

    add-int/lit8 v15, v10, 0x2

    ushr-int/lit8 v16, v13, 0x6

    and-int/lit8 v5, v16, 0x3f

    or-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v2, v14

    add-int/lit8 v10, v10, 0x3

    and-int/lit8 v5, v13, 0x3f

    or-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v2, v15

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v11, -0x4

    if-gt v10, v5, :cond_8

    add-int/lit8 v5, v8, 0x1

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-eq v5, v14, :cond_7

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v13, v8}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-static {v13, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v8

    add-int/lit8 v13, v10, 0x1

    ushr-int/lit8 v14, v8, 0x12

    or-int/lit16 v14, v14, 0xf0

    int-to-byte v14, v14

    aput-byte v14, v2, v10

    add-int/lit8 v14, v10, 0x2

    ushr-int/lit8 v15, v8, 0xc

    and-int/lit8 v15, v15, 0x3f

    or-int/2addr v15, v9

    int-to-byte v15, v15

    aput-byte v15, v2, v13

    add-int/lit8 v13, v10, 0x3

    ushr-int/lit8 v15, v8, 0x6

    and-int/lit8 v15, v15, 0x3f

    or-int/2addr v15, v9

    int-to-byte v15, v15

    aput-byte v15, v2, v14

    add-int/lit8 v10, v10, 0x4

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v2, v13

    move v8, v5

    :goto_2
    add-int/lit8 v8, v8, 0x1

    const v5, 0xdfff

    goto/16 :goto_1

    :cond_6
    move v8, v5

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v8, v8, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed writing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    new-instance v1, Ljava/nio/BufferOverflowException;

    invoke-direct {v1}, Ljava/nio/BufferOverflowException;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_a
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_5
    if-ge v8, v2, :cond_11

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ge v5, v9, :cond_b

    int-to-byte v5, v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_6
    const v10, 0xdfff

    goto/16 :goto_8

    :cond_b
    if-ge v5, v7, :cond_c

    ushr-int/lit8 v10, v5, 0x6

    or-int/lit16 v10, v10, 0x3c0

    int-to-byte v10, v10

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v9

    int-to-byte v5, v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_c
    const v10, 0xdfff

    if-lt v5, v6, :cond_10

    if-ge v10, v5, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v11, v8, 0x1

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eq v11, v12, :cond_f

    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-static {v5, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    ushr-int/lit8 v8, v5, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v8, v5, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v9

    int-to-byte v8, v8

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v9

    int-to-byte v8, v8

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v9

    int-to-byte v5, v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v8, v11

    goto :goto_8

    :cond_e
    move v8, v11

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v8, v8, -0x1

    invoke-static {v3, v4, v8}, Landroid/support/v4/media/e;->p(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_7
    ushr-int/lit8 v11, v5, 0xc

    or-int/lit16 v11, v11, 0x1e0

    int-to-byte v11, v11

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v11, v5, 0x6

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v11, v9

    int-to-byte v11, v11

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v9

    int-to-byte v5, v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    :cond_11
    return-void

    :cond_12
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0
.end method

.method public static s(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/j3;->t(I)I

    move-result p0

    return p0
.end method

.method public static t(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static u(ILjava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/j3;->s(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j3;->f(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j3;->t(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static y(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/j3;->s(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/j3;->m(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public A(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j3;->w(I)V

    return-void
.end method

.method public B(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/j3;->A(II)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/j3;->w(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/j3;->l(J)V

    return-void
.end method

.method public a(Lb4/f;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "send fail. error code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lb4/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lb4/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg5/a;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "send fullset fail. error code:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lb4/f;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", error msg:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RunaCollectionSender"

    invoke-static {v0, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j3;->c:Ljava/lang/Object;

    check-cast p1, Lj4/b;

    iget-object v0, p1, Lj4/b;->a:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/gms/internal/ads/j3;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p1}, Lj4/b;->b()V

    return-void
.end method

.method public b()Lr2/b;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " tokenExpirationTimestamp"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lr2/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j3;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/j3;->a:I

    invoke-direct {v0, v1, v2, v3, v4}, Lr2/b;-><init>(Ljava/lang/String;JI)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d(Ly/b;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/j3;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/sy;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/sy;->d:Ljava/lang/Object;

    check-cast v4, Lg4/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ne v2, v3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto/16 :goto_7

    :cond_0
    if-le v3, v2, :cond_1

    move v8, v5

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_2

    const/4 v11, -0x1

    goto :goto_1

    :cond_2
    move v11, v5

    :goto_1
    move v12, v2

    :cond_3
    if-eqz v8, :cond_4

    if-ge v12, v3, :cond_a

    goto :goto_2

    :cond_4
    if-le v12, v3, :cond_a

    :goto_2
    iget-object v13, v4, Lg4/c;->a:Ljava/lang/Object;

    check-cast v13, Lf/l;

    invoke-virtual {v13, v12}, Lf/l;->b(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf/l;

    if-nez v13, :cond_5

    :goto_3
    move-object v4, v6

    goto :goto_7

    :cond_5
    invoke-virtual {v13}, Lf/l;->e()I

    move-result v14

    if-eqz v8, :cond_6

    add-int/lit8 v14, v14, -0x1

    const/4 v15, -0x1

    goto :goto_4

    :cond_6
    move v15, v14

    move v14, v7

    :goto_4
    if-eq v14, v15, :cond_9

    invoke-virtual {v13, v14}, Lf/l;->c(I)I

    move-result v10

    if-eqz v8, :cond_7

    if-gt v10, v3, :cond_8

    if-le v10, v12, :cond_8

    goto :goto_5

    :cond_7
    if-lt v10, v3, :cond_8

    if-ge v10, v12, :cond_8

    :goto_5
    invoke-virtual {v13, v14}, Lf/l;->f(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v10

    move v10, v5

    goto :goto_6

    :cond_8
    add-int/2addr v14, v11

    goto :goto_4

    :cond_9
    move v10, v7

    :goto_6
    if-nez v10, :cond_3

    goto :goto_3

    :cond_a
    move-object v4, v9

    :goto_7
    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j3;->c:Ljava/lang/Object;

    check-cast v2, Lv2/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Lw/a;

    const-string v4, "_id"

    const-string v6, "INTEGER"

    invoke-direct {v3, v5, v4, v6, v7}, Lw/a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lw/a;

    const-string v8, "date"

    const-string v9, "TEXT"

    invoke-direct {v3, v7, v8, v9, v7}, Lw/a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lw/a;

    const-string v10, "data"

    invoke-direct {v3, v7, v10, v9, v7}, Lw/a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lw/a;

    const-string v10, "size"

    invoke-direct {v3, v7, v10, v6, v5}, Lw/a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lw/e;

    const-string v12, "collection"

    invoke-direct {v11, v12, v2, v3, v10}, Lw/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v1, v12}, Lw/e;->a(Ly/b;Ljava/lang/String;)Lw/e;

    move-result-object v2

    invoke-virtual {v11, v2}, Lw/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v10, "\n Found:\n"

    if-eqz v3, :cond_f

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v11, Lw/a;

    invoke-direct {v11, v5, v4, v6, v7}, Lw/a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lw/a;

    const-string v12, "device_class"

    invoke-direct {v11, v7, v12, v9, v5}, Lw/a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lw/a;

    const-string v12, "device_name"

    invoke-direct {v11, v7, v12, v9, v7}, Lw/a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lw/a;

    const-string v12, "type"

    invoke-direct {v11, v7, v12, v6, v5}, Lw/a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lw/a;

    const-string v13, "time"

    invoke-direct {v11, v7, v13, v6, v5}, Lw/a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v15, Lw/e;

    const-string v5, "connection"

    invoke-direct {v15, v5, v2, v11, v14}, Lw/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v1, v5}, Lw/e;->a(Ly/b;Ljava/lang/String;)Lw/e;

    move-result-object v2

    invoke-virtual {v15, v2}, Lw/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Lw/a;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4, v6, v7}, Lw/a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lw/a;

    const-string v11, "package_name"

    invoke-direct {v3, v7, v11, v9, v5}, Lw/a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lw/a;

    const-string v14, "version"

    invoke-direct {v3, v7, v14, v9, v7}, Lw/a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lw/a;

    invoke-direct {v3, v7, v12, v6, v5}, Lw/a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lw/a;

    invoke-direct {v3, v7, v13, v6, v5}, Lw/a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v13, Lw/e;

    const-string v14, "install"

    invoke-direct {v13, v14, v2, v3, v5}, Lw/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v1, v14}, Lw/e;->a(Ly/b;Ljava/lang/String;)Lw/e;

    move-result-object v2

    invoke-virtual {v13, v2}, Lw/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v5, Lw/a;

    const/4 v13, 0x1

    invoke-direct {v5, v13, v4, v6, v7}, Lw/a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lw/a;

    invoke-direct {v5, v7, v11, v9, v13}, Lw/a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lw/a;

    invoke-direct {v5, v7, v12, v6, v7}, Lw/a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v13, Lw/e;

    const-string v14, "package_check"

    invoke-direct {v13, v14, v2, v5, v11}, Lw/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v1, v14}, Lw/e;->a(Ly/b;Ljava/lang/String;)Lw/e;

    move-result-object v2

    invoke-virtual {v13, v2}, Lw/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Lw/a;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4, v6, v7}, Lw/a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lw/a;

    invoke-direct {v3, v7, v12, v6, v7}, Lw/a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lw/a;

    invoke-direct {v3, v7, v8, v9, v5}, Lw/a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Lw/e;

    const-string v6, "lost_date"

    invoke-direct {v5, v6, v2, v3, v4}, Lw/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v1, v6}, Lw/e;->a(Ly/b;Ljava/lang/String;)Lw/e;

    move-result-object v2

    invoke-virtual {v5, v2}, Lw/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/j3;->e(Ly/b;)V

    return-void

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Migration didn\'t properly handle lost_date(com.sec.spp.runa.database.entity.RunaLostDateEntity).\n Expected:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Migration didn\'t properly handle package_check(com.sec.spp.runa.database.entity.RunaPkgCheckEntity).\n Expected:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Migration didn\'t properly handle install(com.sec.spp.runa.database.entity.RunaInstallEntity).\n Expected:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Migration didn\'t properly handle connection(com.sec.spp.runa.database.entity.RunaConnectionEntity).\n Expected:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Migration didn\'t properly handle collection(com.sec.spp.runa.database.entity.RunaCollectionEntity).\n Expected:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    throw v6

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "A migration from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e(Ly/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v0}, Ly/b;->g(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \"e5b50c737ee4671615e7ee21a270b032\")"

    invoke-virtual {p1, v0}, Ly/b;->g(Ljava/lang/String;)V

    return-void
.end method

.method public g(ILcom/google/android/gms/internal/ads/nn;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/j3;->A(II)V

    iget p1, p2, Lcom/google/android/gms/internal/ads/nn;->a:I

    if-gez p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nn;->e()I

    :cond_0
    iget p1, p2, Lcom/google/android/gms/internal/ads/nn;->a:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j3;->w(I)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/nn;->b(Lcom/google/android/gms/internal/ads/j3;)V

    return-void
.end method

.method public h(I[B)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/j3;->A(II)V

    array-length p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j3;->w(I)V

    array-length p1, p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lt v1, p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/mn;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p2

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/mn;-><init>(II)V

    throw p1
.end method

.method public k(Lcom/google/android/gms/internal/ads/yw;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j3;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/yw;

    sget-object v3, Lx0/t;->D:Lx0/t;

    iget-object v4, v3, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ia;->f()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sa;->k()Z

    move-result v4

    if-nez v4, :cond_1

    if-eq p1, v2, :cond_0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yw;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yw;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ia;->f()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sa;->m()Z

    move-result v3

    if-nez v3, :cond_0

    if-eq p1, v2, :cond_0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yw;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yw;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(J)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j3;->v(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/j3;->v(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public n(Lcom/google/android/gms/internal/ads/yw;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j3;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Queue is full, current size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/j3;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/j3;->a:I

    iput v1, p1, Lcom/google/android/gms/internal/ads/yw;->k:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSuccess()V
    .locals 6

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPrefProvider;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, Lcom/sec/spp/runa/util/RunaUtil;->getAllInstalledAppList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_1

    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ">"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-static {}, Lj3/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const-string v2, "runa_google_adid_cache"

    invoke-static {v2}, Lcom/sec/spp/common/pref/CommonPrefProvider;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_install_list.txt"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lg5/a;->f(ZLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;

    invoke-static {v0}, Lg5/a;->d(Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;)V

    const-string v2, "RunaCollectionSender"

    const-string v3, "send fullset success"

    invoke-static {v2, v3}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "runa_fullset_upload_enable"

    invoke-static {v2, v1}, Lcom/sec/spp/common/pref/CommonPrefProvider;->k(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j3;->c:Ljava/lang/Object;

    check-cast v1, Lj4/b;

    invoke-static {v1, v0}, Lj4/b;->a(Lj4/b;Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;)V

    iget-object v0, v1, Lj4/b;->a:Landroid/util/SparseArray;

    iget v2, p0, Lcom/google/android/gms/internal/ads/j3;->a:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v1}, Lj4/b;->b()V

    return-void
.end method

.method public q(ILcom/google/android/gms/internal/ads/rl;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/dl;->l:Ljava/util/logging/Logger;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zk;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zk;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/google/android/gms/internal/ads/gn;->e:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/cl;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cl;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/bl;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bl;-><init>(Ljava/nio/ByteBuffer;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j3;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/j3;->a:I

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ByteBuffer is read-only"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/j3;->a:I

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dl;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/j3;->a:I

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget v5, p0, Lcom/google/android/gms/internal/ads/j3;->a:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/dl;->y0([BII)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/j3;->a:I

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dl;->z0(ILcom/google/android/gms/internal/ads/ok;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dl;->x0()V

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/j3;->a:I

    return-void
.end method

.method public r(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/j3;->A(II)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j3;->t(I)I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j3;->t(I)I

    move-result v1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-lt v2, p1, :cond_0

    add-int v2, v1, p1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/j3;->p(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v1, p2, v1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/j3;->w(I)V

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/mn;

    add-int/2addr v1, p1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-direct {p2, v1, p1}, Lcom/google/android/gms/internal/ads/mn;-><init>(II)V

    throw p2

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j3;->f(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j3;->w(I)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/j3;->p(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/mn;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/internal/ads/mn;-><init>(II)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public v(I)V
    .locals 2

    int-to-byte p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/mn;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/mn;-><init>(II)V

    throw p1
.end method

.method public w(I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j3;->v(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/j3;->v(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public x(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/j3;->A(II)V

    int-to-byte p1, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j3;->b:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/mn;

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/mn;-><init>(II)V

    throw p1
.end method

.method public z(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/j3;->A(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/j3;->l(J)V

    return-void
.end method
