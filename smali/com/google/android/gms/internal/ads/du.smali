.class public final Lcom/google/android/gms/internal/ads/du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dt;
.implements Lcom/google/android/gms/internal/ads/nt;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/mu;

.field public final c:I

.field public final d:Lcom/google/android/gms/internal/ads/t6;

.field public final e:J

.field public final f:Lcom/google/android/gms/internal/ads/n0;

.field public final g:Lcom/google/android/gms/internal/ads/qv;

.field public final h:Lcom/google/android/gms/internal/ads/rt;

.field public final i:[Lcom/google/android/gms/internal/ads/eu;

.field public j:Lcom/google/android/gms/internal/ads/aq;

.field public k:[Lcom/google/android/gms/internal/ads/yt;

.field public l:Lcom/google/android/gms/internal/ads/t6;

.field public m:Lcom/google/android/gms/internal/ads/pu;

.field public n:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/pu;ILcom/google/android/gms/internal/ads/mu;ILcom/google/android/gms/internal/ads/t6;JLcom/google/android/gms/internal/ads/n0;Lcom/google/android/gms/internal/ads/qv;)V
    .locals 54

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/du;->a:I

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/du;->m:Lcom/google/android/gms/internal/ads/pu;

    move/from16 v2, p3

    iput v2, v0, Lcom/google/android/gms/internal/ads/du;->n:I

    move-object/from16 v3, p4

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/du;->b:Lcom/google/android/gms/internal/ads/mu;

    move/from16 v3, p5

    iput v3, v0, Lcom/google/android/gms/internal/ads/du;->c:I

    move-object/from16 v3, p6

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/du;->d:Lcom/google/android/gms/internal/ads/t6;

    move-wide/from16 v3, p7

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/du;->e:J

    move-object/from16 v3, p9

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/du;->f:Lcom/google/android/gms/internal/ads/n0;

    move-object/from16 v3, p10

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/du;->g:Lcom/google/android/gms/internal/ads/qv;

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/yt;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/du;->k:[Lcom/google/android/gms/internal/ads/yt;

    new-instance v5, Lcom/google/android/gms/internal/ads/t6;

    const/16 v6, 0x1c

    invoke-direct {v5, v4, v6}, Lcom/google/android/gms/internal/ads/t6;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/du;->l:Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/pu;->a(I)Lcom/google/android/gms/internal/ads/tu;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tu;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/ou;

    iget v6, v6, Lcom/google/android/gms/internal/ads/ou;->a:I

    invoke-virtual {v4, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-array v5, v2, [[I

    new-array v6, v2, [Z

    move v7, v3

    move v8, v7

    :goto_1
    const/4 v9, 0x1

    if-ge v7, v2, :cond_6

    aget-boolean v11, v6, v7

    if-nez v11, :cond_5

    aput-boolean v9, v6, v7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/ou;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/ou;->e:Ljava/util/List;

    move v12, v3

    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_2

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/su;

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/su;->a:Ljava/lang/String;

    const-string v15, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object v10, v13

    goto :goto_3

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_3

    add-int/lit8 v9, v8, 0x1

    filled-new-array {v7}, [I

    move-result-object v10

    aput-object v10, v5, v8

    :goto_4
    move v8, v9

    goto :goto_6

    :cond_3
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/su;->b:Ljava/lang/String;

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    add-int/2addr v11, v9

    new-array v11, v11, [I

    aput v7, v11, v3

    move v12, v3

    :goto_5
    array-length v13, v10

    if-ge v12, v13, :cond_4

    aget-object v13, v10, v12

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/util/SparseIntArray;->get(I)I

    move-result v13

    aput-boolean v9, v6, v13

    add-int/lit8 v12, v12, 0x1

    aput v13, v11, v12

    goto :goto_5

    :cond_4
    add-int/lit8 v9, v8, 0x1

    aput-object v11, v5, v8

    goto :goto_4

    :cond_5
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    if-ge v8, v2, :cond_7

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [[I

    :cond_7
    array-length v2, v5

    new-array v4, v2, [Z

    new-array v6, v2, [Z

    move v8, v2

    move v7, v3

    :goto_7
    if-ge v7, v2, :cond_e

    aget-object v11, v5, v7

    array-length v12, v11

    move v13, v3

    :goto_8
    if-ge v13, v12, :cond_a

    aget v14, v11, v13

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/ou;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/ou;->c:Ljava/util/List;

    move v15, v3

    :goto_9
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v10

    if-ge v15, v10, :cond_9

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/vu;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/vu;->d:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    aput-boolean v9, v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_a
    :goto_a
    aget-object v10, v5, v7

    array-length v11, v10

    move v12, v3

    :goto_b
    if-ge v12, v11, :cond_d

    aget v13, v10, v12

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/ou;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/ou;->d:Ljava/util/List;

    move v14, v3

    :goto_c
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_c

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/su;

    const-string v3, "urn:scte:dash:cc:cea-608:2015"

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/su;->a:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    aput-boolean v9, v6, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_b
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    goto :goto_b

    :cond_d
    :goto_d
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    goto :goto_7

    :cond_e
    new-array v3, v8, [Lcom/google/android/gms/internal/ads/pt;

    new-array v7, v8, [Lcom/google/android/gms/internal/ads/eu;

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_e
    if-ge v8, v2, :cond_13

    aget-object v15, v5, v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    array-length v10, v15

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v10, :cond_f

    aget v12, v15, v11

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/ou;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/ou;->c:Ljava/util/List;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v11, v10, [Lcom/google/android/gms/internal/ads/zzfs;

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v10, :cond_10

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/vu;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/vu;->a:Lcom/google/android/gms/internal/ads/zzfs;

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_10
    const/16 v17, 0x0

    aget v9, v15, v17

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lcom/google/android/gms/internal/ads/ou;

    aget-boolean v18, v4, v8

    aget-boolean v19, v6, v8

    new-instance v9, Lcom/google/android/gms/internal/ads/pt;

    invoke-direct {v9, v11}, Lcom/google/android/gms/internal/ads/pt;-><init>([Lcom/google/android/gms/internal/ads/zzfs;)V

    aput-object v9, v3, v16

    add-int/lit8 v20, v16, 0x1

    new-instance v21, Lcom/google/android/gms/internal/ads/eu;

    iget v10, v14, Lcom/google/android/gms/internal/ads/ou;->b:I

    const/4 v13, 0x1

    move-object/from16 v9, v21

    move-object v11, v15

    move/from16 v12, v16

    move-object/from16 v22, v14

    move/from16 v14, v18

    move-object/from16 v23, v15

    move/from16 v15, v19

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/eu;-><init>(I[IIZZZ)V

    aput-object v21, v7, v16

    move-object/from16 v9, v22

    iget v15, v9, Lcom/google/android/gms/internal/ads/ou;->a:I

    if-eqz v18, :cond_11

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ":emsg"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "application/x-emsg"

    const/4 v14, 0x0

    invoke-static {v9, v10, v14}, Lcom/google/android/gms/internal/ads/zzfs;->f(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhp;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/internal/ads/pt;

    filled-new-array {v9}, [Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v9

    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/pt;-><init>([Lcom/google/android/gms/internal/ads/zzfs;)V

    aput-object v10, v3, v20

    add-int/lit8 v18, v16, 0x2

    new-instance v21, Lcom/google/android/gms/internal/ads/eu;

    const/4 v10, 0x4

    const/4 v13, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v9, v21

    move-object/from16 v11, v23

    move/from16 v12, v16

    move-object/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v22, v1

    move v1, v15

    move/from16 v15, v24

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/eu;-><init>(I[IIZZZ)V

    aput-object v21, v7, v20

    move/from16 v20, v18

    goto :goto_11

    :cond_11
    move-object/from16 v22, v1

    move v1, v15

    const/16 v25, 0x0

    :goto_11
    if-eqz v19, :cond_12

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x12

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":cea608"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v51

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfs;

    move-object/from16 v26, v1

    const/16 v45, -0x1

    const-wide v49, 0x7fffffffffffffffL

    const/16 v28, 0x0

    const-string v29, "application/cea-608"

    const/16 v30, 0x0

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/high16 v35, -0x40800000    # -1.0f

    const/16 v36, -0x1

    const/high16 v37, -0x40800000    # -1.0f

    const/16 v38, 0x0

    const/16 v39, -0x1

    const/16 v40, 0x0

    const/16 v41, -0x1

    const/16 v42, -0x1

    const/16 v43, -0x1

    const/16 v44, -0x1

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, -0x1

    const/16 v52, 0x0

    const/16 v53, 0x0

    invoke-direct/range {v26 .. v53}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzqi;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzki;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/pt;

    filled-new-array {v1}, [Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/pt;-><init>([Lcom/google/android/gms/internal/ads/zzfs;)V

    aput-object v9, v3, v20

    add-int/lit8 v1, v20, 0x1

    new-instance v18, Lcom/google/android/gms/internal/ads/eu;

    const/4 v10, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v9, v18

    move-object/from16 v11, v23

    move/from16 v12, v16

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/eu;-><init>(I[IIZZZ)V

    aput-object v18, v7, v20

    move/from16 v16, v1

    goto :goto_12

    :cond_12
    move/from16 v16, v20

    :goto_12
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v22

    goto/16 :goto_e

    :cond_13
    new-instance v1, Lcom/google/android/gms/internal/ads/rt;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/rt;-><init>([Lcom/google/android/gms/internal/ads/pt;)V

    invoke-static {v1, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/rt;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/du;->h:Lcom/google/android/gms/internal/ads/rt;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/eu;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/du;->i:[Lcom/google/android/gms/internal/ads/eu;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/mt;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/du;->j:Lcom/google/android/gms/internal/ads/aq;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/aq;->a(Lcom/google/android/gms/internal/ads/mt;)V

    return-void
.end method

.method public final e(J)J
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du;->k:[Lcom/google/android/gms/internal/ads/yt;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    iput-wide p1, v4, Lcom/google/android/gms/internal/ads/yt;->o:J

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yt;->a()Z

    move-result v5

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/yt;->i:Ljava/util/LinkedList;

    const/4 v7, 0x1

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/yt;->k:[Lcom/google/android/gms/internal/ads/jt;

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/yt;->j:Lcom/google/android/gms/internal/ads/jt;

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yt;->n()J

    move-result-wide v10

    cmp-long v5, p1, v10

    if-gez v5, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    invoke-virtual {v9, v5, p1, p2}, Lcom/google/android/gms/internal/ads/jt;->l(ZJ)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_2
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-le v4, v7, :cond_1

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/tt;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/tt;->i:[I

    aget v4, v4, v2

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/jt;->c:Lcom/google/android/gms/internal/ads/gt;

    iget v5, v5, Lcom/google/android/gms/internal/ads/gt;->j:I

    if-gt v4, v5, :cond_1

    invoke-virtual {v6}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_2

    :cond_1
    array-length v4, v8

    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_4

    aget-object v6, v8, v5

    invoke-virtual {v6, v7, p1, p2}, Lcom/google/android/gms/internal/ads/jt;->l(ZJ)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    iput-wide p1, v4, Lcom/google/android/gms/internal/ads/yt;->n:J

    iput-boolean v2, v4, Lcom/google/android/gms/internal/ads/yt;->p:Z

    invoke-virtual {v6}, Ljava/util/LinkedList;->clear()V

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/yt;->g:Lcom/google/android/gms/internal/ads/n0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/n0;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/uv;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/uv;->a(Z)V

    goto :goto_5

    :cond_3
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/jt;->q(Z)V

    array-length v4, v8

    move v5, v2

    :goto_4
    if-ge v5, v4, :cond_4

    aget-object v6, v8, v5

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/jt;->q(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide p1
.end method

.method public final g()Lcom/google/android/gms/internal/ads/rt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du;->h:Lcom/google/android/gms/internal/ads/rt;

    return-object v0
.end method

.method public final j()J
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du;->k:[Lcom/google/android/gms/internal/ads/yt;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_6

    aget-object v9, v0, v4

    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/yt;->p:Z

    if-eqz v10, :cond_0

    move-wide v9, v7

    goto :goto_2

    :cond_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/yt;->a()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/yt;->n:J

    goto :goto_2

    :cond_1
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/yt;->o:J

    iget-object v12, v9, Lcom/google/android/gms/internal/ads/yt;->i:Ljava/util/LinkedList;

    invoke-virtual {v12}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/tt;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/tt;->f()Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v13

    const/4 v14, 0x1

    if-le v13, v14, :cond_3

    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x2

    invoke-virtual {v12, v13}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/google/android/gms/internal/ads/tt;

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_4

    iget-wide v12, v13, Lcom/google/android/gms/internal/ads/ut;->e:J

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_4
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/yt;->j:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/jt;->m()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    :goto_2
    cmp-long v7, v9, v7

    if-eqz v7, :cond_5

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    cmp-long v0, v5, v2

    if-nez v0, :cond_7

    return-wide v7

    :cond_7
    return-wide v5
.end method

.method public final m(J)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du;->k:[Lcom/google/android/gms/internal/ads/yt;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    move v5, v2

    :goto_1
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/yt;->k:[Lcom/google/android/gms/internal/ads/jt;

    array-length v7, v6

    if-ge v5, v7, :cond_1

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/yt;->b:[Z

    aget-boolean v7, v7, v5

    if-nez v7, :cond_0

    aget-object v6, v6, v5

    const/4 v7, 0x1

    invoke-virtual {v6, v7, p1, p2}, Lcom/google/android/gms/internal/ads/jt;->l(ZJ)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du;->l:Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t6;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du;->f:Lcom/google/android/gms/internal/ads/n0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/uv;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uv;->e:Ljava/io/IOException;

    if-eqz v1, :cond_1

    iget v2, v0, Lcom/google/android/gms/internal/ads/uv;->f:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/uv;->c:I

    if-gt v2, v0, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v1
.end method

.method public final p()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final v([Lcom/google/android/gms/internal/ads/fv;[Z[Lcom/google/android/gms/internal/ads/lt;[ZJ)J
    .locals 30

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-wide/from16 v12, p5

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const/4 v15, 0x0

    move v9, v15

    :goto_0
    array-length v0, v11

    const/4 v1, 0x0

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/du;->i:[Lcom/google/android/gms/internal/ads/eu;

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/du;->h:Lcom/google/android/gms/internal/ads/rt;

    if-ge v9, v0, :cond_8

    aget-object v0, p3, v9

    instance-of v4, v0, Lcom/google/android/gms/internal/ads/yt;

    if-eqz v4, :cond_3

    check-cast v0, Lcom/google/android/gms/internal/ads/yt;

    aget-object v4, v11, v9

    if-eqz v4, :cond_1

    aget-boolean v5, p2, v9

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/fv;->a:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/rt;->a(Lcom/google/android/gms/internal/ads/pt;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    :goto_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/yt;->j:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/jt;->b()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/yt;->k:[Lcom/google/android/gms/internal/ads/jt;

    array-length v5, v4

    move v6, v15

    :goto_2
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/jt;->b()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yt;->g:Lcom/google/android/gms/internal/ads/n0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n0;->d(Lcom/google/android/gms/internal/ads/zs;)V

    aput-object v1, p3, v9

    :cond_3
    :goto_3
    aget-object v0, p3, v9

    if-nez v0, :cond_7

    aget-object v0, v11, v9

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fv;->a:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/rt;->a(Lcom/google/android/gms/internal/ads/pt;)I

    move-result v16

    aget-object v0, v2, v16

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/eu;->c:Z

    if-eqz v1, :cond_7

    aget-object v22, v11, v9

    const/4 v1, 0x2

    new-array v2, v1, [I

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/eu;->e:Z

    if-eqz v3, :cond_4

    const/4 v4, 0x4

    aput v4, v2, v15

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    move v4, v15

    :goto_4
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/eu;->f:Z

    if-eqz v5, :cond_5

    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x3

    aput v7, v2, v4

    move v4, v6

    :cond_5
    if-ge v4, v1, :cond_6

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    move-object v2, v1

    :cond_6
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/du;->m:Lcom/google/android/gms/internal/ads/pu;

    iget v4, v10, Lcom/google/android/gms/internal/ads/du;->n:I

    iget-object v6, v10, Lcom/google/android/gms/internal/ads/du;->b:Lcom/google/android/gms/internal/ads/mu;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/mu;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/mv;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/mv;->k()Lcom/google/android/gms/internal/ads/lv;

    move-result-object v24

    new-instance v6, Lcom/google/android/gms/internal/ads/lu;

    iget v7, v0, Lcom/google/android/gms/internal/ads/eu;->b:I

    move/from16 v29, v9

    iget-wide v8, v10, Lcom/google/android/gms/internal/ads/du;->e:J

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/du;->f:Lcom/google/android/gms/internal/ads/n0;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/eu;->a:[I

    move-object/from16 v17, v6

    move-object/from16 v18, v15

    move-object/from16 v19, v1

    move/from16 v20, v4

    move-object/from16 v21, v12

    move/from16 v23, v7

    move-wide/from16 v25, v8

    move/from16 v27, v3

    move/from16 v28, v5

    invoke-direct/range {v17 .. v28}, Lcom/google/android/gms/internal/ads/lu;-><init>(Lcom/google/android/gms/internal/ads/n0;Lcom/google/android/gms/internal/ads/pu;I[ILcom/google/android/gms/internal/ads/fv;ILcom/google/android/gms/internal/ads/lv;JZZ)V

    new-instance v12, Lcom/google/android/gms/internal/ads/yt;

    iget v1, v0, Lcom/google/android/gms/internal/ads/eu;->b:I

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/du;->g:Lcom/google/android/gms/internal/ads/qv;

    iget v8, v10, Lcom/google/android/gms/internal/ads/du;->c:I

    iget-object v9, v10, Lcom/google/android/gms/internal/ads/du;->d:Lcom/google/android/gms/internal/ads/t6;

    move-object v0, v12

    move-object v3, v6

    move-object/from16 v4, p0

    move-wide/from16 v6, p5

    const/4 v13, 0x1

    move/from16 v15, v29

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/yt;-><init>(I[ILcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/nt;Lcom/google/android/gms/internal/ads/qv;JILcom/google/android/gms/internal/ads/t6;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v12, p3, v15

    aput-boolean v13, p4, v15

    goto :goto_5

    :cond_7
    move v15, v9

    :goto_5
    add-int/lit8 v9, v15, 0x1

    move-wide/from16 v12, p5

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v13, 0x1

    const/4 v0, 0x0

    :goto_6
    array-length v4, v11

    if-ge v0, v4, :cond_14

    aget-object v4, p3, v0

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zt;

    if-nez v5, :cond_9

    instance-of v6, v4, Lcom/google/android/gms/internal/ads/ws;

    if-eqz v6, :cond_c

    :cond_9
    aget-object v6, v11, v0

    if-eqz v6, :cond_a

    aget-boolean v6, p2, v0

    if-nez v6, :cond_c

    :cond_a
    if-eqz v5, :cond_b

    check-cast v4, Lcom/google/android/gms/internal/ads/zt;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zt;->d:Lcom/google/android/gms/internal/ads/yt;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/yt;->b:[Z

    iget v4, v4, Lcom/google/android/gms/internal/ads/zt;->c:I

    aget-boolean v6, v6, v4

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/tf;->e(Z)V

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/yt;->b:[Z

    const/4 v6, 0x0

    aput-boolean v6, v5, v4

    :cond_b
    aput-object v1, p3, v0

    :cond_c
    aget-object v4, v11, v0

    if-eqz v4, :cond_13

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/fv;->a:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/rt;->a(Lcom/google/android/gms/internal/ads/pt;)I

    move-result v4

    aget-object v4, v2, v4

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/eu;->c:Z

    if-nez v5, :cond_13

    iget v5, v4, Lcom/google/android/gms/internal/ads/eu;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/yt;

    aget-object v6, p3, v0

    if-nez v5, :cond_d

    instance-of v8, v6, Lcom/google/android/gms/internal/ads/ws;

    goto :goto_7

    :cond_d
    instance-of v7, v6, Lcom/google/android/gms/internal/ads/zt;

    if-eqz v7, :cond_e

    move-object v7, v6

    check-cast v7, Lcom/google/android/gms/internal/ads/zt;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zt;->a:Lcom/google/android/gms/internal/ads/yt;

    if-ne v7, v5, :cond_e

    move v8, v13

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    :goto_7
    if-nez v8, :cond_13

    instance-of v7, v6, Lcom/google/android/gms/internal/ads/zt;

    if-eqz v7, :cond_f

    check-cast v6, Lcom/google/android/gms/internal/ads/zt;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zt;->d:Lcom/google/android/gms/internal/ads/yt;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/yt;->b:[Z

    iget v6, v6, Lcom/google/android/gms/internal/ads/zt;->c:I

    aget-boolean v8, v8, v6

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/tf;->e(Z)V

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/yt;->b:[Z

    const/4 v8, 0x0

    aput-boolean v8, v7, v6

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    :goto_8
    if-nez v5, :cond_10

    new-instance v4, Lcom/google/android/gms/internal/ads/ws;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v12, v2

    move-wide/from16 v1, p5

    goto :goto_a

    :cond_10
    move v6, v8

    :goto_9
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/yt;->k:[Lcom/google/android/gms/internal/ads/jt;

    array-length v9, v7

    if-ge v6, v9, :cond_12

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/yt;->a:[I

    aget v9, v9, v6

    iget v12, v4, Lcom/google/android/gms/internal/ads/eu;->b:I

    if-ne v9, v12, :cond_11

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/yt;->b:[Z

    aget-boolean v9, v4, v6

    xor-int/2addr v9, v13

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/tf;->e(Z)V

    aput-boolean v13, v4, v6

    aget-object v4, v7, v6

    move-object v12, v2

    move-wide/from16 v1, p5

    invoke-virtual {v4, v13, v1, v2}, Lcom/google/android/gms/internal/ads/jt;->l(ZJ)Z

    new-instance v4, Lcom/google/android/gms/internal/ads/zt;

    aget-object v7, v7, v6

    invoke-direct {v4, v5, v5, v7, v6}, Lcom/google/android/gms/internal/ads/zt;-><init>(Lcom/google/android/gms/internal/ads/yt;Lcom/google/android/gms/internal/ads/yt;Lcom/google/android/gms/internal/ads/jt;I)V

    :goto_a
    aput-object v4, p3, v0

    aput-boolean v13, p4, v0

    goto :goto_b

    :cond_11
    move-object v12, v2

    move-wide/from16 v1, p5

    add-int/lit8 v6, v6, 0x1

    move-object v2, v12

    const/4 v1, 0x0

    goto :goto_9

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_13
    move-object v12, v2

    const/4 v8, 0x0

    move-wide/from16 v1, p5

    :goto_b
    add-int/lit8 v0, v0, 0x1

    move-object v2, v12

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_14
    move-wide/from16 v1, p5

    invoke-virtual {v14}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/yt;

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/du;->k:[Lcom/google/android/gms/internal/ads/yt;

    invoke-virtual {v14}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/du;->k:[Lcom/google/android/gms/internal/ads/yt;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/t6;

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/du;->k:[Lcom/google/android/gms/internal/ads/yt;

    const/16 v4, 0x1c

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/t6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/du;->l:Lcom/google/android/gms/internal/ads/t6;

    return-wide v1
.end method

.method public final x(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du;->l:Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/t6;->x(J)Z

    move-result p1

    return p1
.end method

.method public final y(Lcom/google/android/gms/internal/ads/aq;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/du;->j:Lcom/google/android/gms/internal/ads/aq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aq;->f:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
