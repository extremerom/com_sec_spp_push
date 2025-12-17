.class public final Lcom/google/android/gms/internal/ads/pn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pn;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/j3;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/tn;

    iget v2, v1, Lcom/google/android/gms/internal/ads/tn;->a:I

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/j3;->w(I)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tn;->b:[B

    array-length v2, v1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/j3;->b:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-lt v4, v2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/mn;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/mn;-><init>(II)V

    throw p1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final b()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/tn;

    iget v3, v2, Lcom/google/android/gms/internal/ads/tn;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/j3;->t(I)I

    move-result v3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tn;->b:[B

    array-length v2, v2

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/pn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pn;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pn;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pn;->b:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pn;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pn;->a:Ljava/lang/Object;

    if-eqz v1, :cond_9

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/nn;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/ads/nn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nn;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/nn;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pn;->a:Ljava/lang/Object;

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    instance-of v2, v1, [B

    if-eqz v2, :cond_2

    check-cast v1, [B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pn;->a:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_2
    instance-of v2, v1, [[B

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v1, [[B

    array-length v2, v1

    new-array v2, v2, [[B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/pn;->a:Ljava/lang/Object;

    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_9

    aget-object v4, v1, v3

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    instance-of v2, v1, [Z

    if-eqz v2, :cond_4

    check-cast v1, [Z

    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pn;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    instance-of v2, v1, [I

    if-eqz v2, :cond_5

    check-cast v1, [I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pn;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    instance-of v2, v1, [J

    if-eqz v2, :cond_6

    check-cast v1, [J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pn;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    instance-of v2, v1, [F

    if-eqz v2, :cond_7

    check-cast v1, [F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pn;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    instance-of v2, v1, [D

    if-eqz v2, :cond_8

    check-cast v1, [D

    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pn;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    instance-of v2, v1, [Lcom/google/android/gms/internal/ads/nn;

    if-eqz v2, :cond_9

    check-cast v1, [Lcom/google/android/gms/internal/ads/nn;

    array-length v2, v1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/nn;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/pn;->a:Ljava/lang/Object;

    :goto_2
    array-length v4, v1

    if-ge v3, v4, :cond_9

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/nn;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/nn;

    aput-object v4, v2, v3
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    return-object v0

    :goto_4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/pn;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/pn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pn;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/pn;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pn;->b()I

    move-result v0

    new-array v1, v0, [B

    new-instance v2, Lcom/google/android/gms/internal/ads/j3;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/j3;-><init>(I[B)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/pn;->a(Lcom/google/android/gms/internal/ads/j3;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pn;->b()I

    move-result v0

    new-array v2, v0, [B

    new-instance v3, Lcom/google/android/gms/internal/ads/j3;

    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/j3;-><init>(I[B)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/pn;->a(Lcom/google/android/gms/internal/ads/j3;)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pn;->b()I

    move-result v0

    new-array v1, v0, [B

    new-instance v2, Lcom/google/android/gms/internal/ads/j3;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/j3;-><init>(I[B)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/pn;->a(Lcom/google/android/gms/internal/ads/j3;)V

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit16 v0, v0, 0x20f

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
