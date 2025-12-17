.class public final Lcom/google/android/gms/internal/ads/br;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:[S

.field public g:I

.field public h:[S

.field public i:I

.field public j:[S

.field public k:I

.field public l:[S

.field public m:I

.field public n:I

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/br;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/br;->b:I

    div-int/lit16 v0, p1, 0x190

    iput v0, p0, Lcom/google/android/gms/internal/ads/br;->c:I

    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Lcom/google/android/gms/internal/ads/br;->d:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/br;->e:I

    new-array v0, p1, [S

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/br;->f:[S

    iput p1, p0, Lcom/google/android/gms/internal/ads/br;->g:I

    mul-int v0, p1, p2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/br;->h:[S

    iput p1, p0, Lcom/google/android/gms/internal/ads/br;->i:I

    mul-int v0, p1, p2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/br;->j:[S

    iput p1, p0, Lcom/google/android/gms/internal/ads/br;->k:I

    mul-int/2addr p1, p2

    new-array p1, p1, [S

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/br;->l:[S

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/br;->m:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/br;->n:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/br;->u:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/br;->o:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/br;->p:F

    return-void
.end method

.method public static b(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    move v5, v0

    :goto_1
    if-ge v5, p0, :cond_0

    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int/2addr v7, v6

    aget-short v6, p6, v3

    mul-int/2addr v6, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v2

    add-int/2addr v2, p1

    add-int/2addr v4, p1

    add-int/2addr v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a([SIII)I
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/br;->b:I

    mul-int/2addr p2, v0

    const/4 v0, 0x0

    const/16 v1, 0xff

    const/4 v2, 0x1

    move v3, v0

    move v4, v3

    :goto_0
    if-gt p3, p4, :cond_4

    move v5, v0

    move v6, v5

    :goto_1
    if-ge v5, p3, :cond_1

    add-int v7, p2, v5

    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    aget-short v8, p1, v8

    if-lt v7, v8, :cond_0

    sub-int/2addr v7, v8

    goto :goto_2

    :cond_0
    sub-int v7, v8, v7

    :goto_2
    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    mul-int v5, v6, v3

    mul-int v7, v2, p3

    if-ge v5, v7, :cond_2

    move v3, p3

    move v2, v6

    :cond_2
    mul-int v5, v6, v1

    mul-int v7, v4, p3

    if-le v5, v7, :cond_3

    move v1, p3

    move v4, v6

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    div-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/br;->w:I

    div-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/br;->x:I

    return v3
.end method

.method public final c([SII)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/br;->e:I

    div-int/2addr v0, p3

    iget v1, p0, Lcom/google/android/gms/internal/ads/br;->b:I

    mul-int/2addr p3, v1

    mul-int/2addr p2, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, p3, :cond_0

    mul-int v5, v2, p3

    add-int/2addr v5, p2

    add-int/2addr v5, v3

    aget-short v5, p1, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    div-int/2addr v4, p3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/br;->f:[S

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/br;->r:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/br;->o:F

    iget v3, v0, Lcom/google/android/gms/internal/ads/br;->p:F

    div-float/2addr v2, v3

    float-to-double v3, v2

    const-wide v5, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v5, v3, v5

    iget v6, v0, Lcom/google/android/gms/internal/ads/br;->a:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/br;->b:I

    const/4 v9, 0x0

    if-gtz v5, :cond_2

    const-wide v11, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v5, v3, v11

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/br;->h:[S

    iget v3, v0, Lcom/google/android/gms/internal/ads/br;->q:I

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/br;->e(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/br;->j:[S

    iget v5, v0, Lcom/google/android/gms/internal/ads/br;->r:I

    mul-int/2addr v5, v8

    mul-int v11, v3, v8

    invoke-static {v2, v9, v4, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/br;->r:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/br;->r:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/br;->q:I

    :cond_1
    move/from16 v21, v1

    move/from16 v20, v6

    goto/16 :goto_b

    :cond_2
    :goto_0
    iget v5, v0, Lcom/google/android/gms/internal/ads/br;->q:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/br;->e:I

    if-lt v5, v11, :cond_1

    move v15, v9

    :goto_1
    iget v12, v0, Lcom/google/android/gms/internal/ads/br;->t:I

    if-lez v12, :cond_3

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/br;->h:[S

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/br;->e(I)V

    mul-int v14, v15, v8

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/br;->j:[S

    iget v9, v0, Lcom/google/android/gms/internal/ads/br;->r:I

    mul-int/2addr v9, v8

    mul-int v10, v12, v8

    invoke-static {v13, v14, v7, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v7, v0, Lcom/google/android/gms/internal/ads/br;->r:I

    add-int/2addr v7, v12

    iput v7, v0, Lcom/google/android/gms/internal/ads/br;->r:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/br;->t:I

    sub-int/2addr v7, v12

    iput v7, v0, Lcom/google/android/gms/internal/ads/br;->t:I

    add-int/2addr v15, v12

    move/from16 v21, v1

    move/from16 v20, v6

    goto/16 :goto_a

    :cond_3
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/br;->h:[S

    const/16 v9, 0xfa0

    if-le v6, v9, :cond_4

    div-int/lit16 v9, v6, 0xfa0

    goto :goto_2

    :cond_4
    const/4 v9, 0x1

    :goto_2
    iget v10, v0, Lcom/google/android/gms/internal/ads/br;->d:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/br;->c:I

    const/4 v13, 0x1

    if-ne v8, v13, :cond_5

    if-ne v9, v13, :cond_5

    invoke-virtual {v0, v7, v15, v12, v10}, Lcom/google/android/gms/internal/ads/br;->a([SIII)I

    move-result v7

    move/from16 v21, v1

    move/from16 v20, v6

    goto :goto_6

    :cond_5
    invoke-virtual {v0, v7, v15, v9}, Lcom/google/android/gms/internal/ads/br;->c([SII)V

    div-int v14, v12, v9

    div-int v13, v10, v9

    move/from16 v20, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/br;->f:[S

    move/from16 v21, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1, v14, v13}, Lcom/google/android/gms/internal/ads/br;->a([SIII)I

    move-result v13

    const/4 v1, 0x1

    if-eq v9, v1, :cond_9

    mul-int/2addr v13, v9

    shl-int/lit8 v1, v9, 0x2

    sub-int v9, v13, v1

    add-int/2addr v13, v1

    if-ge v9, v12, :cond_6

    goto :goto_3

    :cond_6
    move v12, v9

    :goto_3
    if-le v13, v10, :cond_7

    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    move v10, v13

    goto :goto_4

    :goto_5
    if-ne v8, v1, :cond_8

    invoke-virtual {v0, v7, v15, v12, v10}, Lcom/google/android/gms/internal/ads/br;->a([SIII)I

    move-result v7

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v7, v15, v1}, Lcom/google/android/gms/internal/ads/br;->c([SII)V

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1, v12, v10}, Lcom/google/android/gms/internal/ads/br;->a([SIII)I

    move-result v7

    goto :goto_6

    :cond_9
    move v7, v13

    :goto_6
    iget v1, v0, Lcom/google/android/gms/internal/ads/br;->w:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/br;->x:I

    if-eqz v1, :cond_c

    iget v9, v0, Lcom/google/android/gms/internal/ads/br;->u:I

    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    mul-int/lit8 v10, v1, 0x3

    if-le v6, v10, :cond_b

    goto :goto_7

    :cond_b
    shl-int/lit8 v6, v1, 0x1

    iget v10, v0, Lcom/google/android/gms/internal/ads/br;->v:I

    mul-int/lit8 v10, v10, 0x3

    if-gt v6, v10, :cond_d

    :cond_c
    :goto_7
    move v9, v7

    :cond_d
    iput v1, v0, Lcom/google/android/gms/internal/ads/br;->v:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/br;->u:I

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v3, v6

    const/high16 v6, 0x40000000    # 2.0f

    if-lez v1, :cond_f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/br;->h:[S

    cmpl-float v7, v2, v6

    if-ltz v7, :cond_e

    int-to-float v6, v9

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v10, v2, v7

    div-float/2addr v6, v10

    float-to-int v6, v6

    goto :goto_8

    :cond_e
    const/high16 v7, 0x3f800000    # 1.0f

    int-to-float v10, v9

    sub-float/2addr v6, v2

    mul-float/2addr v6, v10

    sub-float v10, v2, v7

    div-float/2addr v6, v10

    float-to-int v6, v6

    iput v6, v0, Lcom/google/android/gms/internal/ads/br;->t:I

    move v6, v9

    :goto_8
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/br;->e(I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/br;->j:[S

    iget v7, v0, Lcom/google/android/gms/internal/ads/br;->r:I

    add-int v19, v15, v9

    iget v13, v0, Lcom/google/android/gms/internal/ads/br;->b:I

    move v12, v6

    move v10, v15

    move v15, v7

    move-object/from16 v16, v1

    move/from16 v17, v10

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v19}, Lcom/google/android/gms/internal/ads/br;->b(II[SI[SI[SI)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/br;->r:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/google/android/gms/internal/ads/br;->r:I

    add-int/2addr v9, v6

    add-int/2addr v9, v10

    move v15, v9

    goto :goto_a

    :cond_f
    move v10, v15

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/br;->h:[S

    const/high16 v7, 0x3f000000    # 0.5f

    cmpg-float v7, v2, v7

    if-gez v7, :cond_10

    int-to-float v6, v9

    mul-float/2addr v6, v2

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v12, v7, v2

    div-float/2addr v6, v12

    float-to-int v6, v6

    goto :goto_9

    :cond_10
    const/high16 v7, 0x3f800000    # 1.0f

    int-to-float v12, v9

    mul-float/2addr v6, v2

    sub-float/2addr v6, v7

    mul-float/2addr v6, v12

    sub-float v12, v7, v2

    div-float/2addr v6, v12

    float-to-int v6, v6

    iput v6, v0, Lcom/google/android/gms/internal/ads/br;->t:I

    move v6, v9

    :goto_9
    add-int v7, v9, v6

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/br;->e(I)V

    mul-int v15, v10, v8

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/br;->j:[S

    iget v13, v0, Lcom/google/android/gms/internal/ads/br;->r:I

    mul-int/2addr v13, v8

    mul-int v14, v9, v8

    invoke-static {v1, v15, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/br;->j:[S

    iget v12, v0, Lcom/google/android/gms/internal/ads/br;->r:I

    add-int v15, v12, v9

    add-int v17, v10, v9

    iget v13, v0, Lcom/google/android/gms/internal/ads/br;->b:I

    move v12, v6

    move-object/from16 v16, v1

    move-object/from16 v18, v1

    move/from16 v19, v10

    invoke-static/range {v12 .. v19}, Lcom/google/android/gms/internal/ads/br;->b(II[SI[SI[SI)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/br;->r:I

    add-int/2addr v1, v7

    iput v1, v0, Lcom/google/android/gms/internal/ads/br;->r:I

    add-int v15, v10, v6

    :goto_a
    add-int v1, v15, v11

    if-le v1, v5, :cond_11

    iget v1, v0, Lcom/google/android/gms/internal/ads/br;->q:I

    sub-int/2addr v1, v15

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/br;->h:[S

    mul-int/2addr v15, v8

    mul-int v3, v1, v8

    const/4 v4, 0x0

    invoke-static {v2, v15, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, v0, Lcom/google/android/gms/internal/ads/br;->q:I

    goto :goto_b

    :cond_11
    move/from16 v6, v20

    move/from16 v1, v21

    const/4 v9, 0x0

    goto/16 :goto_1

    :goto_b
    iget v1, v0, Lcom/google/android/gms/internal/ads/br;->p:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1a

    iget v2, v0, Lcom/google/android/gms/internal/ads/br;->r:I

    move/from16 v3, v21

    if-eq v2, v3, :cond_1a

    move/from16 v2, v20

    int-to-float v4, v2

    div-float/2addr v4, v1

    float-to-int v1, v4

    move v6, v2

    :goto_c
    const/16 v2, 0x4000

    if-gt v1, v2, :cond_12

    if-le v6, v2, :cond_13

    :cond_12
    const/4 v5, 0x0

    const/4 v13, 0x1

    goto/16 :goto_11

    :cond_13
    iget v2, v0, Lcom/google/android/gms/internal/ads/br;->r:I

    sub-int/2addr v2, v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/br;->s:I

    add-int/2addr v4, v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/br;->k:I

    if-le v4, v5, :cond_14

    div-int/lit8 v4, v5, 0x2

    add-int/2addr v4, v2

    add-int/2addr v4, v5

    iput v4, v0, Lcom/google/android/gms/internal/ads/br;->k:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/br;->l:[S

    mul-int/2addr v4, v8

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/br;->l:[S

    :cond_14
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/br;->j:[S

    mul-int v5, v3, v8

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/br;->l:[S

    iget v9, v0, Lcom/google/android/gms/internal/ads/br;->s:I

    mul-int/2addr v9, v8

    mul-int v10, v2, v8

    invoke-static {v4, v5, v7, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, v0, Lcom/google/android/gms/internal/ads/br;->r:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/br;->s:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/br;->s:I

    const/4 v2, 0x0

    :goto_d
    iget v3, v0, Lcom/google/android/gms/internal/ads/br;->s:I

    add-int/lit8 v4, v3, -0x1

    if-ge v2, v4, :cond_19

    :goto_e
    iget v3, v0, Lcom/google/android/gms/internal/ads/br;->m:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    mul-int v5, v3, v1

    iget v7, v0, Lcom/google/android/gms/internal/ads/br;->n:I

    mul-int v9, v7, v6

    if-le v5, v9, :cond_16

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/br;->e(I)V

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v8, :cond_15

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/br;->j:[S

    iget v5, v0, Lcom/google/android/gms/internal/ads/br;->r:I

    mul-int/2addr v5, v8

    add-int/2addr v5, v3

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/br;->l:[S

    mul-int v9, v2, v8

    add-int/2addr v9, v3

    aget-short v10, v7, v9

    add-int/2addr v9, v8

    aget-short v7, v7, v9

    iget v9, v0, Lcom/google/android/gms/internal/ads/br;->n:I

    mul-int/2addr v9, v6

    iget v11, v0, Lcom/google/android/gms/internal/ads/br;->m:I

    mul-int v12, v11, v1

    const/4 v13, 0x1

    add-int/2addr v11, v13

    mul-int/2addr v11, v1

    sub-int v9, v11, v9

    sub-int/2addr v11, v12

    mul-int/2addr v10, v9

    sub-int v9, v11, v9

    mul-int/2addr v9, v7

    add-int/2addr v9, v10

    div-int/2addr v9, v11

    int-to-short v7, v9

    aput-short v7, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_15
    iget v3, v0, Lcom/google/android/gms/internal/ads/br;->n:I

    const/4 v13, 0x1

    add-int/2addr v3, v13

    iput v3, v0, Lcom/google/android/gms/internal/ads/br;->n:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/br;->r:I

    add-int/2addr v3, v13

    iput v3, v0, Lcom/google/android/gms/internal/ads/br;->r:I

    goto :goto_e

    :cond_16
    move v13, v4

    iput v3, v0, Lcom/google/android/gms/internal/ads/br;->m:I

    const/4 v5, 0x0

    if-ne v3, v6, :cond_18

    iput v5, v0, Lcom/google/android/gms/internal/ads/br;->m:I

    if-ne v7, v1, :cond_17

    move v3, v13

    goto :goto_10

    :cond_17
    move v3, v5

    :goto_10
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/tf;->e(Z)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/br;->n:I

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_19
    const/4 v5, 0x0

    if-eqz v4, :cond_1a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/br;->l:[S

    mul-int v2, v4, v8

    sub-int/2addr v3, v4

    mul-int/2addr v3, v8

    invoke-static {v1, v2, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/br;->s:I

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/ads/br;->s:I

    goto :goto_12

    :goto_11
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v6, v6, 0x2

    goto/16 :goto_c

    :cond_1a
    :goto_12
    return-void
.end method

.method public final e(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/br;->r:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/br;->i:I

    if-le v0, v1, :cond_0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v0, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/br;->i:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/br;->j:[S

    iget v1, p0, Lcom/google/android/gms/internal/ads/br;->b:I

    mul-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/br;->j:[S

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/br;->q:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/br;->g:I

    if-le v0, v1, :cond_0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v0, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/br;->g:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/br;->h:[S

    iget v1, p0, Lcom/google/android/gms/internal/ads/br;->b:I

    mul-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/br;->h:[S

    :cond_0
    return-void
.end method
