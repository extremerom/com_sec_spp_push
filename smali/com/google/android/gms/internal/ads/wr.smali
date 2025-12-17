.class public abstract Lcom/google/android/gms/internal/ads/wr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ew;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/wr;->a:I

    const-string v0, "soun"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ew;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/wr;->b:I

    const-string v0, "text"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ew;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/wr;->c:I

    const-string v0, "sbtl"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ew;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/wr;->d:I

    const-string v0, "subt"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ew;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/wr;->e:I

    const-string v0, "clcp"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ew;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/wr;->f:I

    const-string v0, "cenc"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ew;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/wr;->g:I

    const-string v0, "meta"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ew;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/wr;->h:I

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/sr;IILcom/google/android/gms/internal/ads/n4;I)I
    .locals 15

    move-object v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/sr;->b:I

    :goto_0
    sub-int v2, v1, p1

    const/4 v3, 0x0

    move/from16 v4, p2

    if-ge v2, v4, :cond_c

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v2

    const/4 v5, 0x1

    if-lez v2, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    const-string v7, "childAtomSize should be positive"

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/tf;->b(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v6

    sget v7, Lcom/google/android/gms/internal/ads/tr;->W:I

    if-ne v6, v7, :cond_b

    add-int/lit8 v6, v1, 0x8

    const/4 v7, 0x0

    move v8, v3

    move-object v9, v7

    move-object v10, v9

    :goto_2
    sub-int v11, v6, v1

    if-ge v11, v2, :cond_7

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v12

    sget v13, Lcom/google/android/gms/internal/ads/tr;->c0:I

    if-ne v12, v13, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_4

    :cond_1
    sget v13, Lcom/google/android/gms/internal/ads/tr;->X:I

    if-ne v12, v13, :cond_3

    const/4 v8, 0x4

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v8

    sget v12, Lcom/google/android/gms/internal/ads/wr;->g:I

    if-ne v8, v12, :cond_2

    move v8, v5

    goto :goto_4

    :cond_2
    move v8, v3

    goto :goto_4

    :cond_3
    sget v13, Lcom/google/android/gms/internal/ads/tr;->Y:I

    if-ne v12, v13, :cond_6

    add-int/lit8 v10, v6, 0x8

    :goto_3
    sub-int v12, v10, v6

    if-ge v12, v11, :cond_5

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v13

    sget v14, Lcom/google/android/gms/internal/ads/tr;->Z:I

    if-ne v13, v14, :cond_4

    const/4 v10, 0x6

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sr;->c()I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sr;->c()I

    move-result v10

    const/16 v12, 0x10

    new-array v13, v12, [B

    invoke-virtual {p0, v13, v3, v12}, Lcom/google/android/gms/internal/ads/sr;->n([BII)V

    new-instance v12, Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {v12, v10, v13}, Lcom/google/android/gms/internal/ads/ks;-><init>(I[B)V

    move-object v10, v12

    goto :goto_4

    :cond_4
    add-int/2addr v10, v12

    goto :goto_3

    :cond_5
    move-object v10, v7

    :cond_6
    :goto_4
    add-int/2addr v6, v11

    goto :goto_2

    :cond_7
    if-eqz v8, :cond_a

    if-eqz v9, :cond_8

    move v6, v5

    goto :goto_5

    :cond_8
    move v6, v3

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/tf;->b(Ljava/lang/String;Z)V

    if-eqz v10, :cond_9

    move v3, v5

    :cond_9
    const-string v5, "schi->tenc atom is mandatory"

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/tf;->b(Ljava/lang/String;Z)V

    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    :cond_a
    if-eqz v7, :cond_b

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ks;

    move-object/from16 v5, p3

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/n4;->c:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/ks;

    aput-object v0, v1, p4

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_b
    move-object/from16 v5, p3

    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_c
    return v3
.end method

.method public static b(Lcom/google/android/gms/internal/ads/ur;Lcom/google/android/gms/internal/ads/vr;JLcom/google/android/gms/internal/ads/zzhp;Z)Lcom/google/android/gms/internal/ads/js;
    .locals 60

    move-object/from16 v0, p0

    sget v1, Lcom/google/android/gms/internal/ads/tr;->F:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ur;->d(I)Lcom/google/android/gms/internal/ads/ur;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/tr;->T:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ur;->c(I)Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vr;->P0:Lcom/google/android/gms/internal/ads/sr;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v2

    sget v4, Lcom/google/android/gms/internal/ads/wr;->b:I

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v8, -0x1

    if-ne v2, v4, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    sget v4, Lcom/google/android/gms/internal/ads/wr;->a:I

    if-ne v2, v4, :cond_1

    const/4 v12, 0x2

    goto :goto_1

    :cond_1
    sget v4, Lcom/google/android/gms/internal/ads/wr;->c:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/google/android/gms/internal/ads/wr;->d:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/google/android/gms/internal/ads/wr;->e:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/google/android/gms/internal/ads/wr;->f:I

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    sget v4, Lcom/google/android/gms/internal/ads/wr;->h:I

    if-ne v2, v4, :cond_3

    move v12, v6

    goto :goto_1

    :cond_3
    move v12, v8

    goto :goto_1

    :cond_4
    :goto_0
    move v12, v5

    :goto_1
    const/4 v2, 0x0

    if-ne v12, v8, :cond_5

    return-object v2

    :cond_5
    sget v4, Lcom/google/android/gms/internal/ads/tr;->P:I

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/ur;->c(I)Lcom/google/android/gms/internal/ads/vr;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/vr;->P0:Lcom/google/android/gms/internal/ads/sr;

    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/tr;->a(I)I

    move-result v11

    if-nez v11, :cond_6

    move v13, v10

    goto :goto_2

    :cond_6
    move v13, v3

    :goto_2
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v13

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    iget v14, v4, Lcom/google/android/gms/internal/ads/sr;->b:I

    if-nez v11, :cond_7

    move v15, v6

    goto :goto_3

    :cond_7
    move v15, v10

    :goto_3
    const/4 v7, 0x0

    :goto_4
    const-wide/16 v18, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v7, v15, :cond_a

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/sr;->a:[B

    add-int v23, v14, v7

    aget-byte v9, v9, v23

    if-eq v9, v8, :cond_9

    if-nez v11, :cond_8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sr;->p()J

    move-result-wide v14

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sr;->r()J

    move-result-wide v14

    :goto_5
    cmp-long v7, v14, v18

    if-nez v7, :cond_b

    :goto_6
    move-wide/from16 v14, v20

    goto :goto_7

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    goto :goto_6

    :cond_b
    :goto_7
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v9

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v11

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v4

    const/high16 v8, 0x10000

    const/high16 v6, -0x10000

    if-nez v7, :cond_c

    if-ne v9, v8, :cond_c

    if-ne v11, v6, :cond_c

    if-nez v4, :cond_c

    const/16 v4, 0x5a

    goto :goto_8

    :cond_c
    if-nez v7, :cond_d

    if-ne v9, v6, :cond_d

    if-ne v11, v8, :cond_d

    if-nez v4, :cond_d

    const/16 v4, 0x10e

    goto :goto_8

    :cond_d
    if-ne v7, v6, :cond_e

    if-nez v9, :cond_e

    if-nez v11, :cond_e

    if-ne v4, v6, :cond_e

    const/16 v4, 0xb4

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    cmp-long v6, p2, v20

    if-nez v6, :cond_f

    move-object/from16 v6, p1

    move-wide/from16 v25, v14

    goto :goto_9

    :cond_f
    move-object/from16 v6, p1

    move-wide/from16 v25, p2

    :goto_9
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/vr;->P0:Lcom/google/android/gms/internal/ads/sr;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/tr;->a(I)I

    move-result v7

    if-nez v7, :cond_10

    move v7, v10

    goto :goto_a

    :cond_10
    move v7, v3

    :goto_a
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sr;->p()J

    move-result-wide v6

    cmp-long v8, v25, v20

    if-nez v8, :cond_11

    goto :goto_b

    :cond_11
    const-wide/32 v27, 0xf4240

    move-wide/from16 v29, v6

    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/ew;->b(JJJ)J

    move-result-wide v8

    move-wide/from16 v20, v8

    :goto_b
    sget v8, Lcom/google/android/gms/internal/ads/tr;->G:I

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/ur;->d(I)Lcom/google/android/gms/internal/ads/ur;

    move-result-object v8

    sget v9, Lcom/google/android/gms/internal/ads/tr;->H:I

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/ur;->d(I)Lcom/google/android/gms/internal/ads/ur;

    move-result-object v8

    sget v9, Lcom/google/android/gms/internal/ads/tr;->S:I

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/ur;->c(I)Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vr;->P0:Lcom/google/android/gms/internal/ads/sr;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/tr;->a(I)I

    move-result v9

    if-nez v9, :cond_12

    move v11, v10

    goto :goto_c

    :cond_12
    move v11, v3

    :goto_c
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sr;->p()J

    move-result-wide v14

    if-nez v9, :cond_13

    const/4 v9, 0x4

    goto :goto_d

    :cond_13
    move v9, v10

    :goto_d
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sr;->d()I

    move-result v1

    shr-int/lit8 v9, v1, 0xa

    const/16 v11, 0x1f

    and-int/2addr v9, v11

    add-int/lit8 v9, v9, 0x60

    int-to-char v9, v9

    shr-int/lit8 v25, v1, 0x5

    and-int/lit8 v25, v25, 0x1f

    add-int/lit8 v3, v25, 0x60

    int-to-char v3, v3

    and-int/2addr v1, v11

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v3, Lcom/google/android/gms/internal/ads/tr;->U:I

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/ur;->c(I)Lcom/google/android/gms/internal/ads/vr;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vr;->P0:Lcom/google/android/gms/internal/ads/sr;

    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0xc

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v9

    new-instance v11, Lcom/google/android/gms/internal/ads/n4;

    invoke-direct {v11, v9}, Lcom/google/android/gms/internal/ads/n4;-><init>(I)V

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v9, :cond_67

    iget v15, v3, Lcom/google/android/gms/internal/ads/sr;->b:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v5

    if-lez v5, :cond_14

    const/4 v10, 0x1

    goto :goto_f

    :cond_14
    const/4 v10, 0x0

    :goto_f
    const-string v2, "childAtomSize should be positive"

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/tf;->b(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v10

    move/from16 p2, v9

    sget v9, Lcom/google/android/gms/internal/ads/tr;->c:I

    if-eq v10, v9, :cond_15

    sget v9, Lcom/google/android/gms/internal/ads/tr;->d:I

    if-eq v10, v9, :cond_15

    sget v9, Lcom/google/android/gms/internal/ads/tr;->a0:I

    if-eq v10, v9, :cond_15

    sget v9, Lcom/google/android/gms/internal/ads/tr;->l0:I

    if-eq v10, v9, :cond_15

    sget v9, Lcom/google/android/gms/internal/ads/tr;->e:I

    if-eq v10, v9, :cond_15

    sget v9, Lcom/google/android/gms/internal/ads/tr;->f:I

    if-eq v10, v9, :cond_15

    sget v9, Lcom/google/android/gms/internal/ads/tr;->g:I

    if-eq v10, v9, :cond_15

    sget v9, Lcom/google/android/gms/internal/ads/tr;->K0:I

    if-eq v10, v9, :cond_15

    sget v9, Lcom/google/android/gms/internal/ads/tr;->L0:I

    if-ne v10, v9, :cond_16

    :cond_15
    move-object/from16 v56, v1

    move-object/from16 v25, v2

    move/from16 v57, v4

    move/from16 v58, v5

    move-wide/from16 v53, v6

    move/from16 v55, v12

    const/4 v4, 0x4

    const/4 v5, -0x1

    goto/16 :goto_2d

    :cond_16
    sget v9, Lcom/google/android/gms/internal/ads/tr;->j:I

    if-eq v10, v9, :cond_20

    sget v9, Lcom/google/android/gms/internal/ads/tr;->b0:I

    if-eq v10, v9, :cond_20

    sget v9, Lcom/google/android/gms/internal/ads/tr;->o:I

    if-eq v10, v9, :cond_20

    sget v9, Lcom/google/android/gms/internal/ads/tr;->q:I

    if-eq v10, v9, :cond_20

    sget v9, Lcom/google/android/gms/internal/ads/tr;->s:I

    if-eq v10, v9, :cond_20

    sget v9, Lcom/google/android/gms/internal/ads/tr;->v:I

    if-eq v10, v9, :cond_20

    sget v9, Lcom/google/android/gms/internal/ads/tr;->t:I

    if-eq v10, v9, :cond_20

    sget v9, Lcom/google/android/gms/internal/ads/tr;->u:I

    if-eq v10, v9, :cond_20

    sget v9, Lcom/google/android/gms/internal/ads/tr;->y0:I

    if-eq v10, v9, :cond_20

    sget v9, Lcom/google/android/gms/internal/ads/tr;->z0:I

    if-eq v10, v9, :cond_20

    sget v9, Lcom/google/android/gms/internal/ads/tr;->m:I

    if-eq v10, v9, :cond_20

    sget v9, Lcom/google/android/gms/internal/ads/tr;->n:I

    if-eq v10, v9, :cond_20

    sget v9, Lcom/google/android/gms/internal/ads/tr;->k:I

    if-eq v10, v9, :cond_20

    sget v9, Lcom/google/android/gms/internal/ads/tr;->O0:I

    if-ne v10, v9, :cond_17

    goto/16 :goto_18

    :cond_17
    sget v2, Lcom/google/android/gms/internal/ads/tr;->k0:I

    if-eq v10, v2, :cond_1a

    sget v9, Lcom/google/android/gms/internal/ads/tr;->u0:I

    if-eq v10, v9, :cond_1a

    sget v9, Lcom/google/android/gms/internal/ads/tr;->v0:I

    if-eq v10, v9, :cond_1a

    sget v9, Lcom/google/android/gms/internal/ads/tr;->w0:I

    if-eq v10, v9, :cond_1a

    sget v9, Lcom/google/android/gms/internal/ads/tr;->x0:I

    if-ne v10, v9, :cond_18

    goto :goto_13

    :cond_18
    sget v2, Lcom/google/android/gms/internal/ads/tr;->N0:I

    if-ne v10, v2, :cond_19

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v9, "application/x-camera-motion"

    move-object/from16 v10, p4

    invoke-static {v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzfs;->f(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhp;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v2

    iput-object v2, v11, Lcom/google/android/gms/internal/ads/n4;->d:Ljava/lang/Object;

    :goto_10
    move-object/from16 v56, v1

    move/from16 v57, v4

    move v2, v5

    move-wide/from16 v53, v6

    :goto_11
    move/from16 v55, v12

    :goto_12
    const/4 v4, 0x3

    goto/16 :goto_3d

    :cond_19
    move-object/from16 v10, p4

    goto :goto_10

    :cond_1a
    :goto_13
    add-int/lit8 v9, v15, 0x10

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    const-string v9, "application/ttml+xml"

    const-wide v25, 0x7fffffffffffffffL

    if-ne v10, v2, :cond_1b

    move-object/from16 v28, v9

    :goto_14
    move-wide/from16 v48, v25

    :goto_15
    const/16 v50, 0x0

    goto :goto_17

    :cond_1b
    sget v2, Lcom/google/android/gms/internal/ads/tr;->u0:I

    if-ne v10, v2, :cond_1c

    add-int/lit8 v2, v5, -0x10

    new-array v9, v2, [B

    const/4 v10, 0x0

    invoke-virtual {v3, v9, v10, v2}, Lcom/google/android/gms/internal/ads/sr;->n([BII)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v9, "application/x-quicktime-tx3g"

    move-object/from16 v50, v2

    move-object/from16 v28, v9

    move-wide/from16 v48, v25

    goto :goto_17

    :cond_1c
    sget v2, Lcom/google/android/gms/internal/ads/tr;->v0:I

    if-ne v10, v2, :cond_1d

    const-string v2, "application/x-mp4-vtt"

    :goto_16
    move-object/from16 v28, v2

    goto :goto_14

    :cond_1d
    sget v2, Lcom/google/android/gms/internal/ads/tr;->w0:I

    if-ne v10, v2, :cond_1e

    move-object/from16 v28, v9

    move-wide/from16 v48, v18

    goto :goto_15

    :cond_1e
    sget v2, Lcom/google/android/gms/internal/ads/tr;->x0:I

    if-ne v10, v2, :cond_1f

    const/4 v2, 0x1

    iput v2, v11, Lcom/google/android/gms/internal/ads/n4;->b:I

    const-string v2, "application/x-mp4-cea-608"

    goto :goto_16

    :goto_17
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v26

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfs;

    move-object/from16 v25, v2

    const/16 v47, -0x1

    const/16 v52, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, -0x1

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/high16 v34, -0x40800000    # -1.0f

    const/16 v35, -0x1

    const/high16 v36, -0x40800000    # -1.0f

    const/16 v37, 0x0

    const/16 v38, -0x1

    const/16 v39, 0x0

    const/16 v40, -0x1

    const/16 v41, -0x1

    const/16 v42, -0x1

    const/16 v43, -0x1

    const/16 v44, -0x1

    const/16 v45, 0x0

    move-object/from16 v46, v8

    move-object/from16 v51, p4

    invoke-direct/range {v25 .. v52}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzqi;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzki;)V

    iput-object v2, v11, Lcom/google/android/gms/internal/ads/n4;->d:Ljava/lang/Object;

    goto/16 :goto_10

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_20
    :goto_18
    add-int/lit8 v9, v15, 0x10

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    const/4 v9, 0x6

    if-eqz p5, :cond_21

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->d()I

    move-result v25

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    move/from16 v9, v25

    goto :goto_19

    :cond_21
    const/16 v9, 0x8

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    const/4 v9, 0x0

    :goto_19
    move-wide/from16 v53, v6

    if-eqz v9, :cond_24

    const/4 v6, 0x1

    if-ne v9, v6, :cond_22

    goto :goto_1a

    :cond_22
    const/4 v6, 0x2

    if-ne v9, v6, :cond_23

    const/16 v6, 0x10

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->q()I

    move-result v7

    const/16 v9, 0x14

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    move/from16 v55, v12

    goto :goto_1b

    :cond_23
    move-object/from16 v56, v1

    move/from16 v57, v4

    move v2, v5

    goto/16 :goto_11

    :cond_24
    :goto_1a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->d()I

    move-result v7

    const/4 v6, 0x6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/sr;->a:[B

    move/from16 v25, v7

    iget v7, v3, Lcom/google/android/gms/internal/ads/sr;->b:I

    add-int/lit8 v26, v7, 0x1

    move/from16 v55, v12

    aget-byte v12, v6, v7

    and-int/lit16 v12, v12, 0xff

    const/16 v27, 0x8

    shl-int/lit8 v12, v12, 0x8

    aget-byte v6, v6, v26

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v12

    const/4 v12, 0x4

    add-int/2addr v7, v12

    iput v7, v3, Lcom/google/android/gms/internal/ads/sr;->b:I

    const/4 v7, 0x1

    if-ne v9, v7, :cond_25

    const/16 v7, 0x10

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    :cond_25
    move/from16 v7, v25

    :goto_1b
    iget v9, v3, Lcom/google/android/gms/internal/ads/sr;->b:I

    sget v12, Lcom/google/android/gms/internal/ads/tr;->b0:I

    if-ne v10, v12, :cond_26

    invoke-static {v3, v15, v5, v11, v14}, Lcom/google/android/gms/internal/ads/wr;->a(Lcom/google/android/gms/internal/ads/sr;IILcom/google/android/gms/internal/ads/n4;I)I

    move-result v10

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    :cond_26
    sget v12, Lcom/google/android/gms/internal/ads/tr;->o:I

    move/from16 v25, v6

    const-string v6, "audio/raw"

    if-ne v10, v12, :cond_27

    const-string v10, "audio/ac3"

    goto :goto_1e

    :cond_27
    sget v12, Lcom/google/android/gms/internal/ads/tr;->q:I

    if-ne v10, v12, :cond_28

    const-string v10, "audio/eac3"

    goto :goto_1e

    :cond_28
    sget v12, Lcom/google/android/gms/internal/ads/tr;->s:I

    if-ne v10, v12, :cond_29

    const-string v10, "audio/vnd.dts"

    goto :goto_1e

    :cond_29
    sget v12, Lcom/google/android/gms/internal/ads/tr;->t:I

    if-eq v10, v12, :cond_32

    sget v12, Lcom/google/android/gms/internal/ads/tr;->u:I

    if-ne v10, v12, :cond_2a

    goto :goto_1d

    :cond_2a
    sget v12, Lcom/google/android/gms/internal/ads/tr;->v:I

    if-ne v10, v12, :cond_2b

    const-string v10, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_1e

    :cond_2b
    sget v12, Lcom/google/android/gms/internal/ads/tr;->y0:I

    if-ne v10, v12, :cond_2c

    const-string v10, "audio/3gpp"

    goto :goto_1e

    :cond_2c
    sget v12, Lcom/google/android/gms/internal/ads/tr;->z0:I

    if-ne v10, v12, :cond_2d

    const-string v10, "audio/amr-wb"

    goto :goto_1e

    :cond_2d
    sget v12, Lcom/google/android/gms/internal/ads/tr;->m:I

    if-eq v10, v12, :cond_31

    sget v12, Lcom/google/android/gms/internal/ads/tr;->n:I

    if-ne v10, v12, :cond_2e

    goto :goto_1c

    :cond_2e
    sget v12, Lcom/google/android/gms/internal/ads/tr;->k:I

    if-ne v10, v12, :cond_2f

    const-string v10, "audio/mpeg"

    goto :goto_1e

    :cond_2f
    sget v12, Lcom/google/android/gms/internal/ads/tr;->O0:I

    if-ne v10, v12, :cond_30

    const-string v10, "audio/alac"

    goto :goto_1e

    :cond_30
    const/4 v10, 0x0

    goto :goto_1e

    :cond_31
    :goto_1c
    move-object v10, v6

    goto :goto_1e

    :cond_32
    :goto_1d
    const-string v10, "audio/vnd.dts.hd"

    :goto_1e
    move-object/from16 v56, v1

    move/from16 v12, v25

    const/16 v35, 0x0

    :goto_1f
    sub-int v1, v9, v15

    if-ge v1, v5, :cond_48

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v1

    if-lez v1, :cond_33

    const/4 v0, 0x1

    goto :goto_20

    :cond_33
    const/4 v0, 0x0

    :goto_20
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/tf;->b(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v0

    move/from16 v57, v4

    sget v4, Lcom/google/android/gms/internal/ads/tr;->K:I

    move/from16 v58, v5

    if-eq v0, v4, :cond_34

    if-eqz p5, :cond_35

    sget v5, Lcom/google/android/gms/internal/ads/tr;->l:I

    if-ne v0, v5, :cond_35

    :cond_34
    const/4 v5, 0x0

    goto/16 :goto_23

    :cond_35
    sget v4, Lcom/google/android/gms/internal/ads/tr;->p:I

    sget-object v5, Lcom/google/android/gms/internal/ads/tf;->e:[I

    sget-object v25, Lcom/google/android/gms/internal/ads/tf;->d:[I

    if-ne v0, v4, :cond_38

    add-int/lit8 v0, v9, 0x8

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->c()I

    move-result v4

    and-int/lit16 v4, v4, 0xc0

    const/16 v26, 0x6

    shr-int/lit8 v4, v4, 0x6

    aget v29, v25, v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->c()I

    move-result v4

    and-int/lit8 v25, v4, 0x38

    const/16 v26, 0x3

    shr-int/lit8 v25, v25, 0x3

    aget v5, v5, v25

    const/16 v24, 0x4

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_36

    add-int/lit8 v5, v5, 0x1

    :cond_36
    move/from16 v28, v5

    const/16 v31, 0x0

    const/16 v33, 0x0

    const-string v26, "audio/ac3"

    const/16 v27, -0x1

    const/16 v30, -0x1

    move-object/from16 v25, v0

    move-object/from16 v32, p4

    move-object/from16 v34, v8

    invoke-static/range {v25 .. v34}, Lcom/google/android/gms/internal/ads/zzfs;->e(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzhp;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/n4;->d:Ljava/lang/Object;

    :cond_37
    :goto_21
    const/4 v5, 0x0

    goto/16 :goto_22

    :cond_38
    sget v4, Lcom/google/android/gms/internal/ads/tr;->r:I

    if-ne v0, v4, :cond_3a

    add-int/lit8 v0, v9, 0x8

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->c()I

    move-result v4

    and-int/lit16 v4, v4, 0xc0

    const/16 v26, 0x6

    shr-int/lit8 v4, v4, 0x6

    aget v29, v25, v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->c()I

    move-result v4

    and-int/lit8 v25, v4, 0xe

    const/16 v22, 0x1

    shr-int/lit8 v25, v25, 0x1

    aget v5, v5, v25

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_39

    add-int/lit8 v5, v5, 0x1

    :cond_39
    move/from16 v28, v5

    const/16 v31, 0x0

    const/16 v33, 0x0

    const-string v26, "audio/eac3"

    const/16 v27, -0x1

    const/16 v30, -0x1

    move-object/from16 v25, v0

    move-object/from16 v32, p4

    move-object/from16 v34, v8

    invoke-static/range {v25 .. v34}, Lcom/google/android/gms/internal/ads/zzfs;->e(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzhp;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/n4;->d:Ljava/lang/Object;

    goto :goto_21

    :cond_3a
    sget v4, Lcom/google/android/gms/internal/ads/tr;->w:I

    if-ne v0, v4, :cond_3b

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v27, -0x1

    const/16 v30, -0x1

    move-object/from16 v26, v10

    move/from16 v28, v7

    move/from16 v29, v12

    move-object/from16 v32, p4

    move-object/from16 v34, v8

    invoke-static/range {v25 .. v34}, Lcom/google/android/gms/internal/ads/zzfs;->e(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzhp;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/n4;->d:Ljava/lang/Object;

    goto :goto_21

    :cond_3b
    sget v4, Lcom/google/android/gms/internal/ads/tr;->O0:I

    if-ne v0, v4, :cond_37

    new-array v0, v1, [B

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v1}, Lcom/google/android/gms/internal/ads/sr;->n([BII)V

    move-object/from16 v35, v0

    :goto_22
    move-object/from16 v25, v2

    const/4 v2, 0x6

    const/4 v4, 0x4

    const/4 v5, -0x1

    goto/16 :goto_2a

    :goto_23
    if-ne v0, v4, :cond_3c

    move-object/from16 v25, v2

    move v0, v9

    :goto_24
    const/4 v2, -0x1

    goto :goto_26

    :cond_3c
    iget v0, v3, Lcom/google/android/gms/internal/ads/sr;->b:I

    :goto_25
    sub-int v4, v0, v9

    if-ge v4, v1, :cond_3f

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v4

    if-lez v4, :cond_3d

    const/4 v5, 0x1

    :cond_3d
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/tf;->b(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v5

    move-object/from16 v25, v2

    sget v2, Lcom/google/android/gms/internal/ads/tr;->K:I

    if-ne v5, v2, :cond_3e

    goto :goto_24

    :cond_3e
    add-int/2addr v0, v4

    move-object/from16 v2, v25

    const/4 v5, 0x0

    goto :goto_25

    :cond_3f
    move-object/from16 v25, v2

    const/4 v0, -0x1

    goto :goto_24

    :goto_26
    if-eq v0, v2, :cond_47

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/wr;->c(ILcom/google/android/gms/internal/ads/sr;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    new-instance v2, Lcom/google/android/gms/internal/ads/bw;

    array-length v4, v0

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/bw;-><init>(I)V

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/bw;->b:[B

    iput v4, v2, Lcom/google/android/gms/internal/ads/bw;->e:I

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/bw;->a(I)I

    move-result v5

    const/16 v7, 0x1f

    if-ne v5, v7, :cond_40

    const/4 v7, 0x6

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/bw;->a(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    :cond_40
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h6;->J(Lcom/google/android/gms/internal/ads/bw;)I

    move-result v7

    const/4 v12, 0x4

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/bw;->a(I)I

    move-result v26

    if-eq v5, v4, :cond_42

    const/16 v12, 0x1d

    if-ne v5, v12, :cond_41

    goto :goto_27

    :cond_41
    const/4 v4, 0x4

    const/4 v12, 0x6

    goto :goto_28

    :cond_42
    :goto_27
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h6;->J(Lcom/google/android/gms/internal/ads/bw;)I

    move-result v7

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/bw;->a(I)I

    move-result v4

    const/16 v5, 0x1f

    const/4 v12, 0x6

    if-ne v4, v5, :cond_43

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/bw;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    :cond_43
    const/16 v5, 0x16

    if-ne v4, v5, :cond_44

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/bw;->a(I)I

    move-result v26

    goto :goto_28

    :cond_44
    const/4 v4, 0x4

    :goto_28
    sget-object v2, Lcom/google/android/gms/internal/ads/h6;->k:[I

    aget v2, v2, v26

    const/4 v5, -0x1

    if-eq v2, v5, :cond_45

    const/16 v23, 0x1

    goto :goto_29

    :cond_45
    const/16 v23, 0x0

    :goto_29
    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/tf;->c(Z)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v35, v0

    move/from16 v59, v7

    move v7, v2

    move v2, v12

    move/from16 v12, v59

    goto :goto_2a

    :cond_46
    const/4 v2, 0x6

    const/4 v4, 0x4

    const/4 v5, -0x1

    move-object/from16 v35, v0

    goto :goto_2a

    :cond_47
    move v5, v2

    const/4 v2, 0x6

    const/4 v4, 0x4

    :goto_2a
    add-int/2addr v9, v1

    move-object/from16 v0, p0

    move-object/from16 v2, v25

    move/from16 v4, v57

    move/from16 v5, v58

    goto/16 :goto_1f

    :cond_48
    move/from16 v57, v4

    move/from16 v58, v5

    const/4 v4, 0x4

    const/4 v5, -0x1

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/n4;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfs;

    if-nez v0, :cond_4b

    if-eqz v10, :cond_4b

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    const/16 v30, 0x2

    goto :goto_2b

    :cond_49
    move/from16 v30, v5

    :goto_2b
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    if-nez v35, :cond_4a

    const/16 v31, 0x0

    goto :goto_2c

    :cond_4a
    invoke-static/range {v35 .. v35}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v31, v0

    :goto_2c
    const/16 v33, 0x0

    const/16 v27, -0x1

    move-object/from16 v26, v10

    move/from16 v28, v7

    move/from16 v29, v12

    move-object/from16 v32, p4

    move-object/from16 v34, v8

    invoke-static/range {v25 .. v34}, Lcom/google/android/gms/internal/ads/zzfs;->e(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzhp;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/n4;->d:Ljava/lang/Object;

    :cond_4b
    move/from16 v2, v58

    goto/16 :goto_12

    :goto_2d
    add-int/lit8 v0, v15, 0x10

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->d()I

    move-result v32

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->d()I

    move-result v33

    const/16 v1, 0x32

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    iget v1, v3, Lcom/google/android/gms/internal/ads/sr;->b:I

    sget v2, Lcom/google/android/gms/internal/ads/tr;->a0:I

    if-ne v10, v2, :cond_4c

    move/from16 v2, v58

    invoke-static {v3, v15, v2, v11, v14}, Lcom/google/android/gms/internal/ads/wr;->a(Lcom/google/android/gms/internal/ads/sr;IILcom/google/android/gms/internal/ads/n4;I)I

    move-result v10

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    goto :goto_2e

    :cond_4c
    move/from16 v2, v58

    :goto_2e
    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v38, v5

    move/from16 v36, v6

    const/4 v6, 0x0

    const/16 v28, 0x0

    const/16 v37, 0x0

    const/16 v50, 0x0

    :goto_2f
    sub-int v7, v1, v15

    if-ge v7, v2, :cond_4d

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    iget v7, v3, Lcom/google/android/gms/internal/ads/sr;->b:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v9

    if-nez v9, :cond_4e

    iget v12, v3, Lcom/google/android/gms/internal/ads/sr;->b:I

    sub-int/2addr v12, v15

    if-eq v12, v2, :cond_4d

    goto :goto_30

    :cond_4d
    const/4 v4, 0x3

    goto/16 :goto_3c

    :cond_4e
    :goto_30
    move-object/from16 v0, v25

    if-lez v9, :cond_4f

    const/4 v12, 0x1

    goto :goto_31

    :cond_4f
    const/4 v12, 0x0

    :goto_31
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/tf;->b(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v12

    sget v4, Lcom/google/android/gms/internal/ads/tr;->I:I

    if-ne v12, v4, :cond_53

    if-nez v28, :cond_50

    const/4 v4, 0x1

    goto :goto_32

    :cond_50
    const/4 v4, 0x0

    :goto_32
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/tf;->e(Z)V

    add-int/lit8 v7, v7, 0x8

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fw;->a(Lcom/google/android/gms/internal/ads/sr;)Lcom/google/android/gms/internal/ads/fw;

    move-result-object v4

    iget v7, v4, Lcom/google/android/gms/internal/ads/fw;->b:I

    iput v7, v11, Lcom/google/android/gms/internal/ads/n4;->a:I

    if-nez v6, :cond_51

    iget v7, v4, Lcom/google/android/gms/internal/ads/fw;->c:F

    move/from16 v36, v7

    :cond_51
    const-string v28, "video/avc"

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/fw;->a:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v50, v4

    :cond_52
    :goto_33
    const/4 v4, 0x3

    goto/16 :goto_3b

    :cond_53
    sget v4, Lcom/google/android/gms/internal/ads/tr;->J:I

    if-ne v12, v4, :cond_55

    if-nez v28, :cond_54

    const/4 v4, 0x1

    goto :goto_34

    :cond_54
    const/4 v4, 0x0

    :goto_34
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/tf;->e(Z)V

    add-int/lit8 v7, v7, 0x8

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fc;->k(Lcom/google/android/gms/internal/ads/sr;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v4

    iget v7, v4, Lcom/google/android/gms/internal/ads/fc;->a:I

    iput v7, v11, Lcom/google/android/gms/internal/ads/n4;->a:I

    const-string v28, "video/hevc"

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/fc;->b:Ljava/lang/Object;

    move-object/from16 v50, v4

    check-cast v50, Ljava/util/List;

    :goto_35
    move-object/from16 v25, v0

    goto :goto_33

    :cond_55
    sget v4, Lcom/google/android/gms/internal/ads/tr;->M0:I

    if-ne v12, v4, :cond_58

    if-nez v28, :cond_56

    const/4 v4, 0x1

    goto :goto_36

    :cond_56
    const/4 v4, 0x0

    :goto_36
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/tf;->e(Z)V

    sget v4, Lcom/google/android/gms/internal/ads/tr;->K0:I

    if-ne v10, v4, :cond_57

    const-string v4, "video/x-vnd.on2.vp8"

    :goto_37
    move-object/from16 v28, v4

    goto :goto_35

    :cond_57
    const-string v4, "video/x-vnd.on2.vp9"

    goto :goto_37

    :cond_58
    sget v4, Lcom/google/android/gms/internal/ads/tr;->h:I

    if-ne v12, v4, :cond_5a

    if-nez v28, :cond_59

    const/4 v4, 0x1

    goto :goto_38

    :cond_59
    const/4 v4, 0x0

    :goto_38
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/tf;->e(Z)V

    const-string v28, "video/3gpp"

    goto :goto_35

    :cond_5a
    sget v4, Lcom/google/android/gms/internal/ads/tr;->K:I

    if-ne v12, v4, :cond_5c

    if-nez v28, :cond_5b

    const/4 v4, 0x1

    goto :goto_39

    :cond_5b
    const/4 v4, 0x0

    :goto_39
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/tf;->e(Z)V

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/wr;->c(ILcom/google/android/gms/internal/ads/sr;)Landroid/util/Pair;

    move-result-object v4

    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, [B

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v50

    goto :goto_35

    :cond_5c
    sget v4, Lcom/google/android/gms/internal/ads/tr;->j0:I

    if-ne v12, v4, :cond_5d

    add-int/lit8 v7, v7, 0x8

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->q()I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->q()I

    move-result v6

    int-to-float v4, v4

    int-to-float v6, v6

    div-float v36, v4, v6

    move-object/from16 v25, v0

    const/4 v4, 0x3

    const/4 v6, 0x1

    goto :goto_3b

    :cond_5d
    sget v4, Lcom/google/android/gms/internal/ads/tr;->I0:I

    if-ne v12, v4, :cond_60

    add-int/lit8 v4, v7, 0x8

    :goto_3a
    sub-int v12, v4, v7

    if-ge v12, v9, :cond_5f

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v5

    move-object/from16 v25, v0

    sget v0, Lcom/google/android/gms/internal/ads/tr;->J0:I

    if-ne v5, v0, :cond_5e

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/sr;->a:[B

    add-int/2addr v12, v4

    invoke-static {v0, v4, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v37, v0

    goto/16 :goto_33

    :cond_5e
    add-int/2addr v4, v12

    move-object/from16 v0, v25

    const/4 v5, -0x1

    goto :goto_3a

    :cond_5f
    move-object/from16 v25, v0

    const/16 v37, 0x0

    goto/16 :goto_33

    :cond_60
    move-object/from16 v25, v0

    sget v0, Lcom/google/android/gms/internal/ads/tr;->H0:I

    if-ne v12, v0, :cond_52

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->c()I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    if-nez v0, :cond_65

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->c()I

    move-result v0

    if-eqz v0, :cond_64

    const/4 v5, 0x1

    if-eq v0, v5, :cond_63

    const/4 v5, 0x2

    if-eq v0, v5, :cond_62

    if-eq v0, v4, :cond_61

    goto :goto_3b

    :cond_61
    move/from16 v38, v4

    goto :goto_3b

    :cond_62
    const/16 v38, 0x2

    goto :goto_3b

    :cond_63
    const/16 v38, 0x1

    goto :goto_3b

    :cond_64
    const/16 v38, 0x0

    :cond_65
    :goto_3b
    add-int/2addr v1, v9

    const/16 v0, 0x10

    const/4 v4, 0x4

    const/4 v5, -0x1

    goto/16 :goto_2f

    :goto_3c
    if-eqz v28, :cond_66

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v26

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfs;

    move-object/from16 v25, v0

    const-wide v48, 0x7fffffffffffffffL

    const/16 v52, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, -0x1

    const/16 v31, -0x1

    const/high16 v34, -0x40800000    # -1.0f

    const/16 v39, 0x0

    const/16 v40, -0x1

    const/16 v41, -0x1

    const/16 v42, -0x1

    const/16 v43, -0x1

    const/16 v44, -0x1

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, -0x1

    move/from16 v35, v57

    move-object/from16 v51, p4

    invoke-direct/range {v25 .. v52}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzqi;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzki;)V

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/n4;->d:Ljava/lang/Object;

    :cond_66
    :goto_3d
    add-int/2addr v15, v2

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v9, p2

    move v5, v4

    move-wide/from16 v6, v53

    move/from16 v12, v55

    move-object/from16 v1, v56

    move/from16 v4, v57

    const/16 v10, 0x8

    goto/16 :goto_e

    :cond_67
    move-object/from16 v56, v1

    move-wide/from16 v53, v6

    move/from16 v55, v12

    sget v0, Lcom/google/android/gms/internal/ads/tr;->Q:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ur;->d(I)Lcom/google/android/gms/internal/ads/ur;

    move-result-object v0

    if-eqz v0, :cond_68

    sget v1, Lcom/google/android/gms/internal/ads/tr;->R:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ur;->c(I)Lcom/google/android/gms/internal/ads/vr;

    move-result-object v0

    if-nez v0, :cond_69

    :cond_68
    const/4 v0, 0x0

    goto :goto_41

    :cond_69
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vr;->P0:Lcom/google/android/gms/internal/ads/sr;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tr;->a(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr;->q()I

    move-result v2

    new-array v3, v2, [J

    new-array v4, v2, [J

    const/4 v5, 0x0

    :goto_3e
    if-ge v5, v2, :cond_6d

    const/4 v6, 0x1

    if-ne v1, v6, :cond_6a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr;->r()J

    move-result-wide v7

    goto :goto_3f

    :cond_6a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr;->p()J

    move-result-wide v7

    :goto_3f
    aput-wide v7, v3, v5

    if-ne v1, v6, :cond_6b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr;->b()J

    move-result-wide v6

    goto :goto_40

    :cond_6b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr;->a()I

    move-result v6

    int-to-long v6, v6

    :goto_40
    aput-wide v6, v4, v5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/sr;->a:[B

    iget v7, v0, Lcom/google/android/gms/internal/ads/sr;->b:I

    add-int/lit8 v8, v7, 0x1

    aget-byte v9, v6, v7

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0x8

    shl-int/2addr v9, v10

    const/4 v12, 0x2

    add-int/2addr v7, v12

    iput v7, v0, Lcom/google/android/gms/internal/ads/sr;->b:I

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v9

    int-to-short v6, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6c

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3e

    :cond_6c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_42

    :goto_41
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_42
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/n4;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfs;

    if-nez v2, :cond_6e

    return-object v0

    :cond_6e
    new-instance v0, Lcom/google/android/gms/internal/ads/js;

    move-object/from16 v2, v56

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/n4;->d:Ljava/lang/Object;

    move-object/from16 v19, v4

    check-cast v19, Lcom/google/android/gms/internal/ads/zzfs;

    iget v4, v11, Lcom/google/android/gms/internal/ads/n4;->b:I

    iget v5, v11, Lcom/google/android/gms/internal/ads/n4;->a:I

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v23, v6

    check-cast v23, [J

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v24, v1

    check-cast v24, [J

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/n4;->c:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/ks;

    move-object v10, v0

    move v11, v13

    move/from16 v12, v55

    move-wide v13, v2

    move-wide/from16 v15, v53

    move-wide/from16 v17, v20

    move/from16 v20, v4

    move-object/from16 v21, v1

    move/from16 v22, v5

    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/internal/ads/js;-><init>(IIJJJLcom/google/android/gms/internal/ads/zzfs;I[Lcom/google/android/gms/internal/ads/ks;I[J[J)V

    return-object v0
.end method

.method public static c(ILcom/google/android/gms/internal/ads/sr;)Landroid/util/Pair;
    .locals 4

    const/16 v0, 0xc

    add-int/2addr p0, v0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/sr;->g(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wr;->d(Lcom/google/android/gms/internal/ads/sr;)I

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sr;->c()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    :cond_0
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sr;->d()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    :cond_1
    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wr;->d(Lcom/google/android/gms/internal/ads/sr;)I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sr;->c()I

    move-result v1

    if-eq v1, v3, :cond_9

    const/16 v2, 0x21

    if-eq v1, v2, :cond_8

    const/16 v2, 0x23

    if-eq v1, v2, :cond_7

    const/16 v2, 0x40

    if-eq v1, v2, :cond_6

    const/16 v2, 0x6b

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    const/16 v2, 0xa5

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa6

    if-eq v1, v2, :cond_3

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const-string p0, "audio/vnd.dts.hd"

    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "audio/vnd.dts"

    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v3, "audio/eac3"

    goto :goto_0

    :cond_4
    const-string v3, "audio/ac3"

    goto :goto_0

    :cond_5
    const-string p0, "audio/mpeg"

    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_6
    :pswitch_2
    const-string v3, "audio/mp4a-latm"

    goto :goto_0

    :cond_7
    const-string v3, "video/hevc"

    goto :goto_0

    :cond_8
    const-string v3, "video/avc"

    goto :goto_0

    :cond_9
    const-string v3, "video/mp4v-es"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wr;->d(Lcom/google/android/gms/internal/ads/sr;)I

    move-result p0

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/sr;->n([BII)V

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Lcom/google/android/gms/internal/ads/sr;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sr;->c()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sr;->c()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
