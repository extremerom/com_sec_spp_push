.class public final Lcom/google/android/gms/internal/ads/ln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/google/android/gms/internal/ads/xk;


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/ln;->g:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ln;->a:[B

    iput p1, p0, Lcom/google/android/gms/internal/ads/ln;->c:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/ln;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ln;->e:I

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ln;->g()I

    move-result v0

    if-ltz v0, :cond_2

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/h6;->h:[B

    return-object v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/ln;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ln;->e:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    new-array v1, v0, [B

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ln;->a:[B

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/ln;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/ln;->e:I

    return-object v1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/rn;->a()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/rn;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ln;->g()I

    move-result v0

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ln;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ln;->e:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ln;->a:[B

    sget-object v4, Lcom/google/android/gms/internal/ads/qn;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/ln;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/ln;->e:I

    return-object v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/rn;->a()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/rn;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/qm;)Lcom/google/android/gms/internal/ads/rl;
    .locals 4

    const-string v0, "CodedInputStream read ahead of CodedInputByteBufferNano: "

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ln;->i:Lcom/google/android/gms/internal/ads/xk;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ln;->a:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/ln;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/google/android/gms/internal/ads/xk;->m([BIIZ)Lcom/google/android/gms/internal/ads/xk;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ln;->i:Lcom/google/android/gms/internal/ads/xk;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ln;->i:Lcom/google/android/gms/internal/ads/xk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xk;->f()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/ln;->e:I

    if-gt v1, v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln;->i:Lcom/google/android/gms/internal/ads/xk;

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xk;->o(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln;->i:Lcom/google/android/gms/internal/ads/xk;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ln;->h:I

    rsub-int/lit8 v1, v1, 0x40

    if-ltz v1, :cond_3

    iget v2, v0, Lcom/google/android/gms/internal/ads/xk;->b:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/xk;->b:I

    sget-object v1, Lcom/google/android/gms/internal/ads/gl;->a:Lcom/google/android/gms/internal/ads/gl;

    if-nez v1, :cond_2

    const-class v1, Lcom/google/android/gms/internal/ads/gl;

    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xl; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/ads/gl;->a:Lcom/google/android/gms/internal/ads/gl;

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/fl;->b()Lcom/google/android/gms/internal/ads/gl;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/gl;->a:Lcom/google/android/gms/internal/ads/gl;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    move-object v1, v2

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_2
    :goto_3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xk;->a(Lcom/google/android/gms/internal/ads/qm;Lcom/google/android/gms/internal/ads/gl;)Lcom/google/android/gms/internal/ads/rl;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ln;->f:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ln;->k(I)Z

    return-object p1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Recursion limit cannot be negative: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/xl; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/ads/rn;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/nn;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ln;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ln;->h:I

    const/16 v2, 0x40

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ln;->l(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ln;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/ln;->h:I

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/nn;->a(Lcom/google/android/gms/internal/ads/ln;)Lcom/google/android/gms/internal/ads/nn;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ln;->f:I

    if-nez p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/ln;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ln;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ln;->g:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ln;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ln;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ln;->c:I

    if-le p1, v0, :cond_0

    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ln;->d:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ln;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ln;->d:I

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/rn;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/rn;

    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ln;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ln;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ln;->f:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ln;->g()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ln;->f:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/rn;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ln;->g()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ln;->i()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ln;->i()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    :goto_0
    or-int/2addr v0, v1

    goto :goto_2

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ln;->i()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ln;->i()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ln;->i()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ln;->i()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/rn;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    return v0
.end method

.method public final h()J
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ln;->i()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/rn;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ln;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ln;->c:I

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/ln;->e:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ln;->a:[B

    aget-byte v0, v1, v0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/rn;->a()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v0

    throw v0
.end method

.method public final j(II)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/ln;->e:I

    if-gt p1, v0, :cond_1

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ln;->e:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/ln;->f:I

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x18

    const-string v1, "Bad position "

    invoke-static {v1, v0, p1}, Landroid/support/v4/media/e;->p(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    iget v0, p0, Lcom/google/android/gms/internal/ads/ln;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is beyond current "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final k(I)Z
    .locals 4

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ln;->i()B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ln;->i()B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ln;->i()B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ln;->i()B

    return v1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/rn;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ln;->e()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ln;->k(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v3

    shl-int/2addr p1, v3

    or-int/2addr p1, v2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ln;->f:I

    if-ne v0, p1, :cond_4

    return v1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/rn;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ln;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ln;->m(I)V

    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ln;->i()B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ln;->i()B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ln;->i()B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ln;->i()B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ln;->i()B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ln;->i()B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ln;->i()B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ln;->i()B

    return v1

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ln;->g()I

    return v1
.end method

.method public final l(I)I
    .locals 3

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ln;->e:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/ln;->g:I

    if-gt p1, v0, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ln;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ln;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ln;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/ln;->c:I

    if-le v1, p1, :cond_0

    sub-int p1, v1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ln;->d:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/ln;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ln;->d:I

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/rn;->a()Lcom/google/android/gms/internal/ads/rn;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/rn;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(I)V
    .locals 3

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ln;->e:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/ln;->g:I

    if-gt v1, v2, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/ln;->c:I

    sub-int/2addr v2, v0

    if-gt p1, v2, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/ads/ln;->e:I

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/rn;->a()Lcom/google/android/gms/internal/ads/rn;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/ln;->m(I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/rn;->a()Lcom/google/android/gms/internal/ads/rn;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/rn;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ln;->f:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ln;->j(II)V

    return-void
.end method
