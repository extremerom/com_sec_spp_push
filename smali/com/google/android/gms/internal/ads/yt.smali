.class public final Lcom/google/android/gms/internal/ads/yt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lt;
.implements Lcom/google/android/gms/internal/ads/mt;
.implements Lcom/google/android/gms/internal/ads/tv;


# instance fields
.field public final a:[I

.field public final b:[Z

.field public final c:Lcom/google/android/gms/internal/ads/lu;

.field public final d:Lcom/google/android/gms/internal/ads/nt;

.field public final e:Lcom/google/android/gms/internal/ads/t6;

.field public final f:I

.field public final g:Lcom/google/android/gms/internal/ads/n0;

.field public final h:Lcom/google/android/gms/internal/ads/xt;

.field public final i:Ljava/util/LinkedList;

.field public final j:Lcom/google/android/gms/internal/ads/jt;

.field public final k:[Lcom/google/android/gms/internal/ads/jt;

.field public final l:Lw3/c;

.field public m:Lcom/google/android/gms/internal/ads/zzfs;

.field public n:J

.field public o:J

.field public p:Z


# direct methods
.method public constructor <init>(I[ILcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/nt;Lcom/google/android/gms/internal/ads/qv;JILcom/google/android/gms/internal/ads/t6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yt;->a:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yt;->c:Lcom/google/android/gms/internal/ads/lu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yt;->d:Lcom/google/android/gms/internal/ads/nt;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/yt;->e:Lcom/google/android/gms/internal/ads/t6;

    iput p8, p0, Lcom/google/android/gms/internal/ads/yt;->f:I

    new-instance p3, Lcom/google/android/gms/internal/ads/n0;

    const-string p4, "Loader:ChunkSampleStream"

    const/4 p8, 0x6

    invoke-direct {p3, p4, p8}, Lcom/google/android/gms/internal/ads/n0;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yt;->g:Lcom/google/android/gms/internal/ads/n0;

    new-instance p3, Lcom/google/android/gms/internal/ads/xt;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yt;->h:Lcom/google/android/gms/internal/ads/xt;

    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yt;->i:Ljava/util/LinkedList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move p4, p3

    goto :goto_0

    :cond_0
    array-length p4, p2

    :goto_0
    new-array p8, p4, [Lcom/google/android/gms/internal/ads/jt;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/yt;->k:[Lcom/google/android/gms/internal/ads/jt;

    new-array p8, p4, [Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/yt;->b:[Z

    add-int/lit8 p8, p4, 0x1

    new-array p9, p8, [I

    new-array p8, p8, [Lcom/google/android/gms/internal/ads/jt;

    new-instance v0, Lcom/google/android/gms/internal/ads/jt;

    invoke-direct {v0, p5}, Lcom/google/android/gms/internal/ads/jt;-><init>(Lcom/google/android/gms/internal/ads/qv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->j:Lcom/google/android/gms/internal/ads/jt;

    aput p1, p9, p3

    aput-object v0, p8, p3

    :goto_1
    if-ge p3, p4, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/jt;

    invoke-direct {p1, p5}, Lcom/google/android/gms/internal/ads/jt;-><init>(Lcom/google/android/gms/internal/ads/qv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->k:[Lcom/google/android/gms/internal/ads/jt;

    aput-object p1, v0, p3

    add-int/lit8 v0, p3, 0x1

    aput-object p1, p8, v0

    aget p1, p2, p3

    aput p1, p9, v0

    move p3, v0

    goto :goto_1

    :cond_1
    new-instance p1, Lw3/c;

    const/16 p2, 0xc

    invoke-direct {p1, p9, p2, p8}, Lw3/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yt;->l:Lw3/c;

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/yt;->n:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/yt;->o:J

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yt;->p:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->j:Lcom/google/android/gms/internal/ads/jt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jt;->c:Lcom/google/android/gms/internal/ads/gt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final E(Lcom/google/android/gms/internal/ads/t6;Lcom/android/volley/toolbox/d;Z)I
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->j:Lcom/google/android/gms/internal/ads/jt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jt;->c:Lcom/google/android/gms/internal/ads/gt;

    iget v0, v0, Lcom/google/android/gms/internal/ads/gt;->j:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yt;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/tt;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tt;->i:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-gt v2, v0, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/tt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ut;->b:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yt;->m:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yt;->e:Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->m:Lcom/google/android/gms/internal/ads/zzfs;

    :cond_3
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/yt;->p:Z

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/yt;->o:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yt;->j:Lcom/google/android/gms/internal/ads/jt;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/jt;->c(Lcom/google/android/gms/internal/ads/t6;Lcom/android/volley/toolbox/d;ZZJ)I

    move-result p1

    return p1
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->g:Lcom/google/android/gms/internal/ads/n0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/uv;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uv;->e:Ljava/io/IOException;

    if-eqz v2, :cond_1

    iget v3, v1, Lcom/google/android/gms/internal/ads/uv;->f:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/uv;->c:I

    if-gt v3, v1, :cond_0

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n0;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->c:Lcom/google/android/gms/internal/ads/lu;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lu;->j:Lcom/google/android/gms/internal/ads/us;

    if-nez v1, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lu;->a:Lcom/google/android/gms/internal/ads/n0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    if-nez v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/uv;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uv;->e:Ljava/io/IOException;

    if-eqz v1, :cond_5

    iget v2, v0, Lcom/google/android/gms/internal/ads/uv;->f:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/uv;->c:I

    if-gt v2, v0, :cond_2

    goto :goto_1

    :cond_2
    throw v1

    :cond_3
    throw v1

    :cond_4
    throw v1

    :cond_5
    :goto_1
    return-void

    :cond_6
    throw v1
.end method

.method public final G(J)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yt;->p:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yt;->j:Lcom/google/android/gms/internal/ads/jt;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jt;->m()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jt;->o()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/jt;->l(ZJ)Z

    return-void
.end method

.method public final a()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yt;->n:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vv;Ljava/io/IOException;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/ut;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ut;->d()J

    move-result-wide v3

    instance-of v5, v2, Lcom/google/android/gms/internal/ads/tt;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/yt;->i:Ljava/util/LinkedList;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-le v3, v8, :cond_0

    goto :goto_0

    :cond_0
    move v3, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v8

    :goto_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/yt;->c:Lcom/google/android/gms/internal/ads/lu;

    if-nez v3, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    move v4, v7

    goto/16 :goto_7

    :cond_3
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/lu;->h:Lcom/google/android/gms/internal/ads/pu;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/pu;->c:Z

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/ut;->b:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/lu;->c:Lcom/google/android/gms/internal/ads/fv;

    const/16 v11, 0x194

    if-nez v3, :cond_4

    if-eqz v5, :cond_4

    instance-of v3, v1, Lcom/google/android/gms/internal/ads/sv;

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/sv;

    iget v3, v3, Lcom/google/android/gms/internal/ads/sv;->a:I

    if-ne v3, v11, :cond_4

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/fv;->a(Lcom/google/android/gms/internal/ads/zzfs;)I

    move-result v3

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/lu;->e:[Lcom/google/android/gms/internal/ads/nu;

    aget-object v3, v12, v3

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/nu;->c:Lcom/google/android/gms/internal/ads/ku;

    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/nu;->d:J

    invoke-interface {v12, v13, v14}, Lcom/google/android/gms/internal/ads/ku;->w(J)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_4

    if-eqz v12, :cond_4

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/nu;->c:Lcom/google/android/gms/internal/ads/ku;

    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/ku;->k()I

    move-result v13

    iget v3, v3, Lcom/google/android/gms/internal/ads/nu;->e:I

    add-int/2addr v13, v3

    add-int/2addr v13, v12

    sub-int/2addr v13, v8

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/tt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tt;->e()I

    move-result v3

    if-le v3, v13, :cond_4

    iput-boolean v8, v4, Lcom/google/android/gms/internal/ads/lu;->k:Z

    move v4, v8

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/fv;->a(Lcom/google/android/gms/internal/ads/zzfs;)I

    move-result v3

    instance-of v4, v1, Lcom/google/android/gms/internal/ads/sv;

    if-eqz v4, :cond_2

    check-cast v1, Lcom/google/android/gms/internal/ads/sv;

    iget v4, v1, Lcom/google/android/gms/internal/ads/sv;->a:I

    if-eq v4, v11, :cond_5

    const/16 v9, 0x19a

    if-ne v4, v9, :cond_2

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/fv;->d:[J

    aget-wide v13, v4, v3

    cmp-long v9, v13, v11

    if-lez v9, :cond_6

    move v9, v8

    goto :goto_2

    :cond_6
    move v9, v7

    :goto_2
    move v13, v7

    :goto_3
    if-ge v13, v8, :cond_9

    if-nez v9, :cond_9

    if-eq v13, v3, :cond_8

    aget-wide v14, v4, v13

    cmp-long v9, v14, v11

    if-lez v9, :cond_7

    goto :goto_4

    :cond_7
    move v9, v8

    goto :goto_5

    :cond_8
    :goto_4
    move v9, v7

    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_9
    if-nez v9, :cond_a

    move v4, v7

    goto :goto_6

    :cond_a
    aget-wide v13, v4, v3

    const-wide/32 v15, 0xea60

    add-long/2addr v11, v15

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    aput-wide v11, v4, v3

    move v4, v8

    :goto_6
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/fv;->c:[Lcom/google/android/gms/internal/ads/zzfs;

    iget v1, v1, Lcom/google/android/gms/internal/ads/sv;->a:I

    const-string v10, ", format="

    const-string v11, "ChunkedTrackBlacklist"

    if-eqz v4, :cond_b

    aget-object v3, v9, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x4d

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Blacklisted: duration=60000, responseCode="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_b
    aget-object v3, v9, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x5c

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Blacklisting failed (cannot blacklist last enabled track): responseCode="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    if-eqz v4, :cond_e

    if-eqz v5, :cond_f

    invoke-virtual {v6}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/tt;

    if-ne v1, v2, :cond_c

    move v2, v8

    goto :goto_8

    :cond_c
    move v2, v7

    :goto_8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tf;->e(Z)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tt;->i:[I

    aget v2, v2, v7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yt;->j:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/jt;->j(I)V

    move v2, v7

    :goto_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yt;->k:[Lcom/google/android/gms/internal/ads/jt;

    array-length v4, v3

    if-ge v2, v4, :cond_d

    aget-object v3, v3, v2

    add-int/lit8 v2, v2, 0x1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/tt;->i:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/jt;->j(I)V

    goto :goto_9

    :cond_d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/yt;->o:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/yt;->n:J

    goto :goto_a

    :cond_e
    move v8, v7

    :cond_f
    :goto_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yt;->e:Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_10

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yt;->d:Lcom/google/android/gms/internal/ads/nt;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/nt;->a(Lcom/google/android/gms/internal/ads/mt;)V

    const/4 v1, 0x2

    return v1

    :cond_10
    return v7
.end method

.method public final f(Lcom/google/android/gms/internal/ads/vv;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ut;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yt;->c:Lcom/google/android/gms/internal/ads/lu;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p1, Lcom/google/android/gms/internal/ads/bu;

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Lcom/google/android/gms/internal/ads/bu;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/ut;->b:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/lu;->c:Lcom/google/android/gms/internal/ads/fv;

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/fv;->a(Lcom/google/android/gms/internal/ads/zzfs;)I

    move-result p3

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/lu;->e:[Lcom/google/android/gms/internal/ads/nu;

    aget-object p2, p2, p3

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/nu;->c:Lcom/google/android/gms/internal/ads/ku;

    if-nez p3, :cond_0

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/nu;->a:Lcom/google/android/gms/internal/ads/vt;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/vt;->f:Lcom/google/android/gms/internal/ads/kr;

    if-eqz p3, :cond_0

    new-instance p4, Lcom/google/android/gms/internal/ads/t6;

    check-cast p3, Lcom/google/android/gms/internal/ads/fr;

    const/16 p5, 0x1d

    invoke-direct {p4, p3, p5}, Lcom/google/android/gms/internal/ads/t6;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p2, Lcom/google/android/gms/internal/ads/nu;->c:Lcom/google/android/gms/internal/ads/ku;

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/ov;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yt;->e:Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yt;->d:Lcom/google/android/gms/internal/ads/nt;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/nt;->a(Lcom/google/android/gms/internal/ads/mt;)V

    return-void
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/ads/vv;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ut;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/ov;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yt;->e:Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p6, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yt;->j:Lcom/google/android/gms/internal/ads/jt;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/jt;->q(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yt;->k:[Lcom/google/android/gms/internal/ads/jt;

    array-length p3, p1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    aget-object p5, p1, p4

    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/ads/jt;->q(Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yt;->d:Lcom/google/android/gms/internal/ads/nt;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/nt;->a(Lcom/google/android/gms/internal/ads/mt;)V

    :cond_1
    return-void
.end method

.method public final n()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yt;->n:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yt;->p:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/tt;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ut;->e:J

    return-wide v0
.end method

.method public final x(J)Z
    .locals 39

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/yt;->p:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yt;->g:Lcom/google/android/gms/internal/ads/n0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n0;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v1, v3

    goto/16 :goto_17

    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/yt;->i:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/tt;

    :goto_0
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/yt;->n:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    move-wide/from16 v7, p1

    :goto_1
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/yt;->c:Lcom/google/android/gms/internal/ads/lu;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/lu;->j:Lcom/google/android/gms/internal/ads/us;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/yt;->h:Lcom/google/android/gms/internal/ads/xt;

    if-eqz v12, :cond_4

    :goto_2
    move-object/from16 v21, v2

    move-object/from16 v18, v4

    :goto_3
    move-object v2, v13

    goto/16 :goto_14

    :cond_4
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/lu;->c:Lcom/google/android/gms/internal/ads/fv;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/lu;->e:[Lcom/google/android/gms/internal/ads/nu;

    aget-object v14, v14, v3

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/nu;->a:Lcom/google/android/gms/internal/ads/vt;

    iget-object v6, v14, Lcom/google/android/gms/internal/ads/nu;->a:Lcom/google/android/gms/internal/ads/vt;

    if-eqz v15, :cond_a

    iget-object v9, v14, Lcom/google/android/gms/internal/ads/nu;->b:Lcom/google/android/gms/internal/ads/vu;

    iget-object v10, v15, Lcom/google/android/gms/internal/ads/vt;->g:[Lcom/google/android/gms/internal/ads/zzfs;

    if-nez v10, :cond_5

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/vu;->e:Lcom/google/android/gms/internal/ads/uu;

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/nu;->c:Lcom/google/android/gms/internal/ads/ku;

    if-nez v15, :cond_6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/vu;->c()Lcom/google/android/gms/internal/ads/uu;

    move-result-object v9

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    if-nez v10, :cond_7

    if-eqz v9, :cond_a

    :cond_7
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/fv;->c:[Lcom/google/android/gms/internal/ads/zzfs;

    aget-object v5, v5, v3

    iget-object v7, v14, Lcom/google/android/gms/internal/ads/nu;->b:Lcom/google/android/gms/internal/ads/vu;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/vu;->b:Ljava/lang/String;

    if-eqz v10, :cond_9

    invoke-virtual {v10, v9, v7}, Lcom/google/android/gms/internal/ads/uu;->a(Lcom/google/android/gms/internal/ads/uu;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uu;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    move-object v10, v8

    goto :goto_6

    :cond_9
    move-object v10, v9

    :goto_6
    new-instance v8, Lcom/google/android/gms/internal/ads/ov;

    iget-object v9, v10, Lcom/google/android/gms/internal/ads/uu;->c:Ljava/lang/String;

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/h6;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    iget-object v7, v14, Lcom/google/android/gms/internal/ads/nu;->b:Lcom/google/android/gms/internal/ads/vu;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/vu;->a()Ljava/lang/String;

    move-result-object v24

    iget-wide v14, v10, Lcom/google/android/gms/internal/ads/uu;->a:J

    iget-wide v9, v10, Lcom/google/android/gms/internal/ads/uu;->b:J

    move-object/from16 v18, v8

    move-wide/from16 v20, v14

    move-wide/from16 v22, v9

    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/ov;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/bu;

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/lu;->f:Lcom/google/android/gms/internal/ads/lv;

    invoke-direct {v7, v9, v8, v5, v6}, Lcom/google/android/gms/internal/ads/bu;-><init>(Lcom/google/android/gms/internal/ads/lv;Lcom/google/android/gms/internal/ads/ov;Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/vt;)V

    iput-object v7, v13, Lcom/google/android/gms/internal/ads/xt;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_a
    const-wide/16 v9, 0x0

    move-object/from16 v18, v4

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/lu;->g:J

    cmp-long v9, v3, v9

    const-wide/16 v19, 0x3e8

    if-eqz v9, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    add-long/2addr v9, v3

    mul-long v9, v9, v19

    goto :goto_7

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    mul-long v9, v3, v19

    :goto_7
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/nu;->c:Lcom/google/android/gms/internal/ads/ku;

    move-object/from16 v21, v2

    iget-wide v1, v14, Lcom/google/android/gms/internal/ads/nu;->d:J

    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/ads/ku;->w(J)I

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lu;->h:Lcom/google/android/gms/internal/ads/pu;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/pu;->c:Z

    if-eqz v2, :cond_d

    iget v2, v11, Lcom/google/android/gms/internal/ads/lu;->i:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pu;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-ge v2, v1, :cond_c

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v1, 0x1

    :goto_9
    iput-boolean v1, v13, Lcom/google/android/gms/internal/ads/xt;->a:Z

    goto/16 :goto_3

    :cond_e
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/nu;->c:Lcom/google/android/gms/internal/ads/ku;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ku;->k()I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/ads/nu;->e:I

    add-int/2addr v2, v3

    const/4 v3, -0x1

    if-ne v1, v3, :cond_10

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lu;->h:Lcom/google/android/gms/internal/ads/pu;

    move-object/from16 v22, v5

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/pu;->a:J

    mul-long v4, v4, v19

    sub-long/2addr v9, v4

    iget v4, v11, Lcom/google/android/gms/internal/ads/lu;->i:I

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/pu;->a(I)Lcom/google/android/gms/internal/ads/tu;

    move-result-object v1

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/tu;->b:J

    mul-long v4, v4, v19

    sub-long/2addr v9, v4

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lu;->h:Lcom/google/android/gms/internal/ads/pu;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/pu;->e:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v16

    if-eqz v1, :cond_f

    mul-long v4, v4, v19

    sub-long v4, v9, v4

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/nu;->c:Lcom/google/android/gms/internal/ads/ku;

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    iget-wide v12, v14, Lcom/google/android/gms/internal/ads/nu;->d:J

    invoke-interface {v1, v4, v5, v12, v13}, Lcom/google/android/gms/internal/ads/ku;->t(JJ)I

    move-result v1

    iget v4, v14, Lcom/google/android/gms/internal/ads/nu;->e:I

    add-int/2addr v1, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_a

    :cond_f
    move-object/from16 v20, v12

    move-object/from16 v19, v13

    :goto_a
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/nu;->c:Lcom/google/android/gms/internal/ads/ku;

    iget-wide v4, v14, Lcom/google/android/gms/internal/ads/nu;->d:J

    invoke-interface {v1, v9, v10, v4, v5}, Lcom/google/android/gms/internal/ads/ku;->t(JJ)I

    move-result v1

    iget v4, v14, Lcom/google/android/gms/internal/ads/nu;->e:I

    add-int/2addr v1, v4

    const/4 v3, 0x1

    :goto_b
    sub-int/2addr v1, v3

    goto :goto_c

    :cond_10
    move-object/from16 v22, v5

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    const/4 v3, 0x1

    add-int/2addr v1, v2

    goto :goto_b

    :goto_c
    if-nez v22, :cond_11

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/nu;->c:Lcom/google/android/gms/internal/ads/ku;

    iget-wide v9, v14, Lcom/google/android/gms/internal/ads/nu;->d:J

    invoke-interface {v3, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/ku;->t(JJ)I

    move-result v3

    iget v5, v14, Lcom/google/android/gms/internal/ads/nu;->e:I

    add-int/2addr v3, v5

    sget v5, Lcom/google/android/gms/internal/ads/ew;->a:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_d

    :cond_11
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/tt;->e()I

    move-result v3

    if-ge v3, v2, :cond_12

    new-instance v1, Lcom/google/android/gms/internal/ads/us;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/lu;->j:Lcom/google/android/gms/internal/ads/us;

    move-object/from16 v2, v19

    goto/16 :goto_14

    :cond_12
    move v2, v3

    :goto_d
    if-gt v2, v1, :cond_13

    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/lu;->k:Z

    if-eqz v3, :cond_14

    if-lt v2, v1, :cond_14

    :cond_13
    move-object/from16 v2, v19

    goto/16 :goto_11

    :cond_14
    sub-int/2addr v1, v2

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move-object/from16 v3, v20

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fv;->c:[Lcom/google/android/gms/internal/ads/zzfs;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/nu;->b:Lcom/google/android/gms/internal/ads/vu;

    iget-object v7, v14, Lcom/google/android/gms/internal/ads/nu;->c:Lcom/google/android/gms/internal/ads/ku;

    iget v8, v14, Lcom/google/android/gms/internal/ads/nu;->e:I

    sub-int v8, v2, v8

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/ku;->i(I)J

    move-result-wide v26

    iget-object v7, v14, Lcom/google/android/gms/internal/ads/nu;->c:Lcom/google/android/gms/internal/ads/ku;

    iget v8, v14, Lcom/google/android/gms/internal/ads/nu;->e:I

    sub-int v8, v2, v8

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/ku;->s(I)Lcom/google/android/gms/internal/ads/uu;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/vu;->b:Ljava/lang/String;

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/lu;->f:Lcom/google/android/gms/internal/ads/lv;

    if-nez v6, :cond_15

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/nu;->c:Lcom/google/android/gms/internal/ads/ku;

    iget v6, v14, Lcom/google/android/gms/internal/ads/nu;->e:I

    sub-int v6, v2, v6

    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/ku;->i(I)J

    move-result-wide v12

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/nu;->c:Lcom/google/android/gms/internal/ads/ku;

    iget v6, v14, Lcom/google/android/gms/internal/ads/nu;->e:I

    sub-int v6, v2, v6

    move-object v10, v5

    iget-wide v4, v14, Lcom/google/android/gms/internal/ads/nu;->d:J

    invoke-interface {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/ku;->q(IJ)J

    move-result-wide v4

    add-long v28, v4, v12

    new-instance v24, Lcom/google/android/gms/internal/ads/ov;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/uu;->c:Ljava/lang/String;

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/h6;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v31

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/vu;->a()Ljava/lang/String;

    move-result-object v36

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/uu;->a:J

    iget-wide v6, v7, Lcom/google/android/gms/internal/ads/uu;->b:J

    move-object/from16 v30, v24

    move-wide/from16 v32, v4

    move-wide/from16 v34, v6

    invoke-direct/range {v30 .. v36}, Lcom/google/android/gms/internal/ads/ov;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/cu;

    iget v4, v11, Lcom/google/android/gms/internal/ads/lu;->d:I

    move-object/from16 v22, v1

    move-object/from16 v23, v9

    move-object/from16 v25, v3

    move/from16 v30, v2

    move/from16 v31, v4

    move-object/from16 v32, v3

    invoke-direct/range {v22 .. v32}, Lcom/google/android/gms/internal/ads/cu;-><init>(Lcom/google/android/gms/internal/ads/lv;Lcom/google/android/gms/internal/ads/ov;Lcom/google/android/gms/internal/ads/zzfs;JJIILcom/google/android/gms/internal/ads/zzfs;)V

    :goto_e
    move-object/from16 v2, v19

    goto/16 :goto_10

    :cond_15
    move-object v10, v5

    const/4 v4, 0x1

    const/16 v31, 0x1

    :goto_f
    if-ge v4, v1, :cond_16

    add-int v5, v2, v4

    iget-object v6, v14, Lcom/google/android/gms/internal/ads/nu;->c:Lcom/google/android/gms/internal/ads/ku;

    iget v11, v14, Lcom/google/android/gms/internal/ads/nu;->e:I

    sub-int/2addr v5, v11

    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/ku;->s(I)Lcom/google/android/gms/internal/ads/uu;

    move-result-object v5

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/internal/ads/uu;->a(Lcom/google/android/gms/internal/ads/uu;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uu;

    move-result-object v5

    if-eqz v5, :cond_16

    const/4 v6, 0x1

    add-int/lit8 v31, v31, 0x1

    add-int/2addr v4, v6

    move-object v7, v5

    goto :goto_f

    :cond_16
    const/4 v6, 0x1

    add-int v1, v2, v31

    sub-int/2addr v1, v6

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/nu;->c:Lcom/google/android/gms/internal/ads/ku;

    iget v6, v14, Lcom/google/android/gms/internal/ads/nu;->e:I

    sub-int v6, v1, v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/ku;->i(I)J

    move-result-wide v5

    iget-object v11, v14, Lcom/google/android/gms/internal/ads/nu;->c:Lcom/google/android/gms/internal/ads/ku;

    iget v12, v14, Lcom/google/android/gms/internal/ads/nu;->e:I

    sub-int/2addr v1, v12

    iget-wide v12, v14, Lcom/google/android/gms/internal/ads/nu;->d:J

    invoke-interface {v11, v1, v12, v13}, Lcom/google/android/gms/internal/ads/ku;->q(IJ)J

    move-result-wide v11

    add-long v28, v11, v5

    new-instance v24, Lcom/google/android/gms/internal/ads/ov;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/uu;->c:Ljava/lang/String;

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/h6;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v33

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/vu;->a()Ljava/lang/String;

    move-result-object v38

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/uu;->a:J

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/uu;->b:J

    move-object/from16 v32, v24

    move-wide/from16 v34, v5

    move-wide/from16 v36, v7

    invoke-direct/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/ov;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/vu;->c:J

    neg-long v5, v5

    new-instance v1, Lcom/google/android/gms/internal/ads/au;

    iget-object v7, v14, Lcom/google/android/gms/internal/ads/nu;->a:Lcom/google/android/gms/internal/ads/vt;

    move-object/from16 v22, v1

    move-object/from16 v23, v9

    move-object/from16 v25, v3

    move/from16 v30, v2

    move-wide/from16 v32, v5

    move-object/from16 v34, v7

    invoke-direct/range {v22 .. v34}, Lcom/google/android/gms/internal/ads/au;-><init>(Lcom/google/android/gms/internal/ads/lv;Lcom/google/android/gms/internal/ads/ov;Lcom/google/android/gms/internal/ads/zzfs;JJIIJLcom/google/android/gms/internal/ads/vt;)V

    goto :goto_e

    :goto_10
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/xt;->b:Ljava/lang/Object;

    goto :goto_14

    :goto_11
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lu;->h:Lcom/google/android/gms/internal/ads/pu;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/pu;->c:Z

    if-eqz v3, :cond_18

    iget v3, v11, Lcom/google/android/gms/internal/ads/lu;->i:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pu;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    if-ge v3, v1, :cond_17

    goto :goto_12

    :cond_17
    const/4 v1, 0x0

    goto :goto_13

    :cond_18
    :goto_12
    const/4 v1, 0x1

    :goto_13
    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/xt;->a:Z

    :goto_14
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/xt;->a:Z

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/xt;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/ut;

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/google/android/gms/internal/ads/xt;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/xt;->a:Z

    if-eqz v1, :cond_19

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/yt;->n:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/yt;->p:Z

    return v1

    :cond_19
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_1a

    return v5

    :cond_1a
    instance-of v5, v3, Lcom/google/android/gms/internal/ads/tt;

    if-eqz v5, :cond_1d

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/yt;->n:J

    move-object v1, v3

    check-cast v1, Lcom/google/android/gms/internal/ads/tt;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yt;->l:Lw3/c;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/tt;->h:Lw3/c;

    iget-object v2, v2, Lw3/c;->c:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/gms/internal/ads/jt;

    array-length v5, v2

    new-array v5, v5, [I

    const/4 v15, 0x0

    :goto_15
    array-length v6, v2

    if-ge v15, v6, :cond_1c

    aget-object v6, v2, v15

    if-eqz v6, :cond_1b

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/jt;->c:Lcom/google/android/gms/internal/ads/gt;

    iget v7, v6, Lcom/google/android/gms/internal/ads/gt;->j:I

    iget v6, v6, Lcom/google/android/gms/internal/ads/gt;->i:I

    add-int/2addr v7, v6

    aput v7, v5, v15

    :cond_1b
    const/4 v4, 0x1

    add-int/2addr v15, v4

    goto :goto_15

    :cond_1c
    const/4 v4, 0x1

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/tt;->i:[I

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1d
    const/4 v4, 0x1

    :goto_16
    iget v1, v0, Lcom/google/android/gms/internal/ads/yt;->f:I

    move-object/from16 v2, v21

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/n0;->e(Lcom/google/android/gms/internal/ads/vv;Lcom/google/android/gms/internal/ads/tv;I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yt;->e:Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4

    :goto_17
    return v1
.end method
