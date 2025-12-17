.class public abstract Lcom/google/android/gms/internal/ads/nn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:I

.field public b:Lcom/google/android/gms/internal/ads/on;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/nn;->a:I

    return-void
.end method

.method public static final c(Lcom/google/android/gms/internal/ads/nn;[B)V
    .locals 2

    array-length v0, p1

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ln;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ln;-><init>(I[B)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/nn;->a(Lcom/google/android/gms/internal/ads/ln;)Lcom/google/android/gms/internal/ads/nn;

    iget p0, v1, Lcom/google/android/gms/internal/ads/ln;->f:I

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/rn;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/rn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    throw p0
.end method

.method public static final f(Lcom/google/android/gms/internal/ads/nn;)[B
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nn;->g()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/nn;->a:I

    new-array v1, v0, [B

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/j3;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/j3;-><init>(I[B)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/nn;->b(Lcom/google/android/gms/internal/ads/j3;)V

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/j3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Did not write as much data as expected, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes remaining."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/ln;)Lcom/google/android/gms/internal/ads/nn;
.end method

.method public b(Lcom/google/android/gms/internal/ads/j3;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn;->b:Lcom/google/android/gms/internal/ads/on;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nn;->b:Lcom/google/android/gms/internal/ads/on;

    iget v2, v1, Lcom/google/android/gms/internal/ads/on;->c:I

    if-ge v0, v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/on;->b:[Lcom/google/android/gms/internal/ads/pn;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/pn;->a(Lcom/google/android/gms/internal/ads/j3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/nn;

    sget-object v1, Lcom/google/android/gms/internal/ads/qn;->a:Ljava/nio/charset/Charset;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nn;->b:Lcom/google/android/gms/internal/ads/on;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/on;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/on;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nn;->b:Lcom/google/android/gms/internal/ads/on;

    :cond_0
    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ln;I)Z
    .locals 12

    iget v0, p1, Lcom/google/android/gms/internal/ads/ln;->e:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ln;->k(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    iget v3, p1, Lcom/google/android/gms/internal/ads/ln;->e:I

    sub-int/2addr v3, v0

    if-nez v3, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/h6;->h:[B

    goto :goto_0

    :cond_1
    new-array v4, v3, [B

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ln;->a:[B

    invoke-static {p1, v0, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v4

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/tn;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/tn;-><init>(I[B)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nn;->b:Lcom/google/android/gms/internal/ads/on;

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-nez p2, :cond_3

    new-instance p2, Lcom/google/android/gms/internal/ads/on;

    invoke-direct {p2, v3}, Lcom/google/android/gms/internal/ads/on;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nn;->b:Lcom/google/android/gms/internal/ads/on;

    :cond_2
    :goto_1
    move-object p2, v4

    goto :goto_2

    :cond_3
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/on;->a(I)I

    move-result v5

    if-ltz v5, :cond_2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/on;->b:[Lcom/google/android/gms/internal/ads/pn;

    aget-object p2, p2, v5

    sget-object v5, Lcom/google/android/gms/internal/ads/on;->d:Lcom/google/android/gms/internal/ads/pn;

    if-ne p2, v5, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v5, 0x1

    if-nez p2, :cond_b

    new-instance p2, Lcom/google/android/gms/internal/ads/pn;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/pn;-><init>()V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nn;->b:Lcom/google/android/gms/internal/ads/on;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/on;->a(I)I

    move-result v7

    if-ltz v7, :cond_5

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/on;->b:[Lcom/google/android/gms/internal/ads/pn;

    aput-object p2, v1, v7

    goto :goto_5

    :cond_5
    not-int v7, v7

    iget v8, v6, Lcom/google/android/gms/internal/ads/on;->c:I

    if-ge v7, v8, :cond_6

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/on;->b:[Lcom/google/android/gms/internal/ads/pn;

    aget-object v10, v9, v7

    sget-object v11, Lcom/google/android/gms/internal/ads/on;->d:Lcom/google/android/gms/internal/ads/pn;

    if-ne v10, v11, :cond_6

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/on;->a:[I

    aput v1, v2, v7

    aput-object p2, v9, v7

    goto :goto_5

    :cond_6
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/on;->a:[I

    array-length v9, v9

    if-lt v8, v9, :cond_9

    add-int/2addr v8, v5

    shl-int/lit8 v8, v8, 0x2

    const/4 v9, 0x4

    move v10, v9

    :goto_3
    const/16 v11, 0x20

    if-ge v10, v11, :cond_8

    shl-int v11, v5, v10

    add-int/lit8 v11, v11, -0xc

    if-gt v8, v11, :cond_7

    move v8, v11

    goto :goto_4

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    div-int/2addr v8, v9

    new-array v9, v8, [I

    new-array v8, v8, [Lcom/google/android/gms/internal/ads/pn;

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/on;->a:[I

    array-length v11, v10

    invoke-static {v10, v2, v9, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/on;->b:[Lcom/google/android/gms/internal/ads/pn;

    array-length v11, v10

    invoke-static {v10, v2, v8, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v9, v6, Lcom/google/android/gms/internal/ads/on;->a:[I

    iput-object v8, v6, Lcom/google/android/gms/internal/ads/on;->b:[Lcom/google/android/gms/internal/ads/pn;

    :cond_9
    iget v2, v6, Lcom/google/android/gms/internal/ads/on;->c:I

    sub-int/2addr v2, v7

    if-eqz v2, :cond_a

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/on;->a:[I

    add-int/lit8 v9, v7, 0x1

    invoke-static {v8, v7, v8, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/on;->b:[Lcom/google/android/gms/internal/ads/pn;

    iget v8, v6, Lcom/google/android/gms/internal/ads/on;->c:I

    sub-int/2addr v8, v7

    invoke-static {v2, v7, v2, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/on;->a:[I

    aput v1, v2, v7

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/on;->b:[Lcom/google/android/gms/internal/ads/pn;

    aput-object p2, v1, v7

    iget v1, v6, Lcom/google/android/gms/internal/ads/on;->c:I

    add-int/2addr v1, v5

    iput v1, v6, Lcom/google/android/gms/internal/ads/on;->c:I

    :cond_b
    :goto_5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/pn;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/pn;->a:Ljava/lang/Object;

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/nn;

    if-eqz v2, :cond_f

    array-length v0, p1

    new-instance v1, Lcom/google/android/gms/internal/ads/ln;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ln;-><init>(I[B)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ln;->g()I

    move-result v0

    array-length p1, p1

    if-ltz v0, :cond_d

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j3;->t(I)I

    move-result v3

    :cond_d
    sub-int/2addr p1, v3

    if-ne v0, p1, :cond_e

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/pn;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/nn;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/nn;->a(Lcom/google/android/gms/internal/ads/ln;)Lcom/google/android/gms/internal/ads/nn;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/pn;->a:Ljava/lang/Object;

    iput-object v4, p2, Lcom/google/android/gms/internal/ads/pn;->b:Ljava/util/ArrayList;

    :goto_6
    return v5

    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/ads/rn;->a()Lcom/google/android/gms/internal/ads/rn;

    move-result-object p1

    throw p1

    :cond_f
    instance-of p1, v1, [Lcom/google/android/gms/internal/ads/nn;

    if-eqz p1, :cond_10

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nn;->g()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/nn;->a:I

    return v0
.end method

.method public g()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn;->b:Lcom/google/android/gms/internal/ads/on;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nn;->b:Lcom/google/android/gms/internal/ads/on;

    iget v3, v2, Lcom/google/android/gms/internal/ads/on;->c:I

    if-ge v1, v3, :cond_0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/on;->b:[Lcom/google/android/gms/internal/ads/pn;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pn;->b()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Error printing proto: "

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3, p0, v2, v1}, Lcom/google/android/gms/internal/ads/tf;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v0, v1

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    return-object v0
.end method
