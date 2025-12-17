.class public final Lcom/google/android/gms/internal/ads/xn;
.super Lcom/google/android/gms/internal/ads/nn;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/ll;

.field public i:[Lcom/google/android/gms/internal/ads/ao;

.field public j:Ljava/lang/String;

.field public k:Lcom/google/android/gms/internal/ads/vk;

.field public l:Ljava/lang/Boolean;

.field public m:[Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:[B

.field public r:Lcom/google/android/gms/internal/ads/vk;

.field public s:[Ljava/lang/String;

.field public t:[Ljava/lang/String;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ln;)Lcom/google/android/gms/internal/ads/nn;
    .locals 8

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->e()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nn;->d(Lcom/google/android/gms/internal/ads/ln;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    :sswitch_0
    const/16 v0, 0xaa

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/h6;->I(Lcom/google/android/gms/internal/ads/ln;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xn;->t:[Ljava/lang/String;

    if-nez v2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    array-length v3, v2

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->e()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/xn;->t:[Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    const/16 v0, 0xa2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/h6;->I(Lcom/google/android/gms/internal/ads/ln;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xn;->s:[Ljava/lang/String;

    if-nez v2, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    array-length v3, v2

    :goto_3
    add-int/2addr v0, v3

    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->e()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/xn;->s:[Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->r:Lcom/google/android/gms/internal/ads/vk;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/vk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vk;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->r:Lcom/google/android/gms/internal/ads/vk;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->r:Lcom/google/android/gms/internal/ads/vk;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ln;->d(Lcom/google/android/gms/internal/ads/nn;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->q:[B

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->k:Lcom/google/android/gms/internal/ads/vk;

    if-nez v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/ads/vk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vk;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->k:Lcom/google/android/gms/internal/ads/vk;

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->k:Lcom/google/android/gms/internal/ads/vk;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ln;->d(Lcom/google/android/gms/internal/ads/nn;)V

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->j:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->h:Lcom/google/android/gms/internal/ads/ll;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/ads/ll;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ll;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->h:Lcom/google/android/gms/internal/ads/ll;

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->h:Lcom/google/android/gms/internal/ads/ll;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ln;->d(Lcom/google/android/gms/internal/ads/nn;)V

    goto/16 :goto_0

    :sswitch_7
    iget v2, p1, Lcom/google/android/gms/internal/ads/ln;->e:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->g()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz v3, :cond_a

    if-eq v3, v7, :cond_a

    if-eq v3, v4, :cond_a

    if-eq v3, v5, :cond_a

    if-eq v3, v6, :cond_a

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ln;->n(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nn;->d(Lcom/google/android/gms/internal/ads/ln;I)Z

    goto/16 :goto_0

    :cond_a
    if-eqz v3, :cond_f

    if-eq v3, v7, :cond_e

    if-eq v3, v4, :cond_d

    if-eq v3, v5, :cond_c

    if-eq v3, v6, :cond_b

    goto :goto_5

    :cond_b
    const/4 v1, 0x5

    goto :goto_5

    :cond_c
    move v1, v6

    goto :goto_5

    :cond_d
    move v1, v5

    goto :goto_5

    :cond_e
    move v1, v4

    goto :goto_5

    :cond_f
    move v1, v7

    :goto_5
    iput v1, p0, Lcom/google/android/gms/internal/ads/xn;->d:I

    goto/16 :goto_0

    :sswitch_8
    iget v1, p1, Lcom/google/android/gms/internal/ads/ln;->e:I

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->g()I

    move-result v2

    if-ltz v2, :cond_10

    const/16 v3, 0x9

    if-gt v2, v3, :cond_10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/xn;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_10
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum ReportType"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ln;->n(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nn;->d(Lcom/google/android/gms/internal/ads/ln;I)Z

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->n:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/h6;->I(Lcom/google/android/gms/internal/ads/ln;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xn;->m:[Ljava/lang/String;

    if-nez v2, :cond_11

    move v3, v1

    goto :goto_6

    :cond_11
    array-length v3, v2

    :goto_6
    add-int/2addr v0, v3

    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_12

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    :goto_7
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_13

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->e()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/xn;->m:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_e
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/h6;->I(Lcom/google/android/gms/internal/ads/ln;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xn;->i:[Lcom/google/android/gms/internal/ads/ao;

    if-nez v2, :cond_14

    move v3, v1

    goto :goto_8

    :cond_14
    array-length v3, v2

    :goto_8
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/google/android/gms/internal/ads/ao;

    if-eqz v3, :cond_15

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_15
    :goto_9
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_16

    new-instance v1, Lcom/google/android/gms/internal/ads/ao;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ao;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ln;->d(Lcom/google/android/gms/internal/ads/nn;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->e()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_16
    new-instance v0, Lcom/google/android/gms/internal/ads/ao;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ao;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ln;->d(Lcom/google/android/gms/internal/ads/nn;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/xn;->i:[Lcom/google/android/gms/internal/ads/ao;

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->g:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->f:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->e:Ljava/lang/String;

    goto/16 :goto_0

    :goto_a
    :sswitch_12
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0xa -> :sswitch_11
        0x12 -> :sswitch_10
        0x1a -> :sswitch_f
        0x22 -> :sswitch_e
        0x28 -> :sswitch_d
        0x32 -> :sswitch_c
        0x3a -> :sswitch_b
        0x40 -> :sswitch_a
        0x48 -> :sswitch_9
        0x50 -> :sswitch_8
        0x58 -> :sswitch_7
        0x62 -> :sswitch_6
        0x6a -> :sswitch_5
        0x72 -> :sswitch_4
        0x7a -> :sswitch_3
        0x8a -> :sswitch_2
        0xa2 -> :sswitch_1
        0xaa -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/j3;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->r(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->r(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->r(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->i:[Lcom/google/android/gms/internal/ads/ao;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xn;->i:[Lcom/google/android/gms/internal/ads/ao;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/j3;->g(ILcom/google/android/gms/internal/ads/nn;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/j3;->x(IZ)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->m:[Ljava/lang/String;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xn;->m:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_7

    aget-object v2, v2, v0

    if-eqz v2, :cond_6

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/j3;->r(ILjava/lang/String;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->n:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/j3;->r(ILjava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/j3;->x(IZ)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const/16 v2, 0x9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/j3;->x(IZ)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const/16 v2, 0xa

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/j3;->B(II)V

    :cond_b
    iget v0, p0, Lcom/google/android/gms/internal/ads/xn;->d:I

    if-eqz v0, :cond_c

    if-eqz v0, :cond_c

    invoke-static {v0}, Lv/b;->c(I)I

    move-result v0

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/j3;->B(II)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->h:Lcom/google/android/gms/internal/ads/ll;

    if-eqz v0, :cond_d

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/j3;->g(ILcom/google/android/gms/internal/ads/nn;)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->j:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/j3;->r(ILjava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->k:Lcom/google/android/gms/internal/ads/vk;

    if-eqz v0, :cond_f

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/j3;->g(ILcom/google/android/gms/internal/ads/nn;)V

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->q:[B

    if-eqz v0, :cond_10

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/j3;->h(I[B)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->r:Lcom/google/android/gms/internal/ads/vk;

    if-eqz v0, :cond_11

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/j3;->g(ILcom/google/android/gms/internal/ads/nn;)V

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->s:[Ljava/lang/String;

    if-eqz v0, :cond_13

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xn;->s:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_13

    aget-object v2, v2, v0

    if-eqz v2, :cond_12

    const/16 v3, 0x14

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/j3;->r(ILjava/lang/String;)V

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->t:[Ljava/lang/String;

    if-eqz v0, :cond_15

    array-length v0, v0

    if-lez v0, :cond_15

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->t:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_15

    aget-object v0, v0, v1

    if-eqz v0, :cond_14

    const/16 v2, 0x15

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/j3;->r(ILjava/lang/String;)V

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_15
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/nn;->b(Lcom/google/android/gms/internal/ads/j3;)V

    return-void
.end method

.method public final g()I
    .locals 9

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/nn;->g()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xn;->e:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xn;->f:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/j3;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xn;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/j3;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xn;->i:[Lcom/google/android/gms/internal/ads/ao;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v4

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xn;->i:[Lcom/google/android/gms/internal/ads/ao;

    array-length v6, v5

    if-ge v1, v6, :cond_4

    aget-object v5, v5, v1

    if-eqz v5, :cond_3

    const/4 v6, 0x4

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/j3;->i(ILcom/google/android/gms/internal/ads/nn;)I

    move-result v5

    add-int/2addr v5, v0

    move v0, v5

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xn;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j3;->s(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xn;->m:[Ljava/lang/String;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v4

    move v5, v1

    move v6, v5

    :goto_1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/xn;->m:[Ljava/lang/String;

    array-length v8, v7

    if-ge v1, v8, :cond_7

    aget-object v7, v7, v1

    if-eqz v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/j3;->f(Ljava/lang/CharSequence;)I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/j3;->t(I)I

    move-result v8

    add-int/2addr v8, v7

    add-int/2addr v5, v8

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    add-int/2addr v0, v5

    add-int/2addr v0, v6

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xn;->n:Ljava/lang/String;

    if-eqz v1, :cond_9

    const/4 v5, 0x7

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/j3;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xn;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j3;->s(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xn;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    const/16 v1, 0x9

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j3;->s(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xn;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    const/16 v2, 0xa

    invoke-static {v1, v2, v0}, Landroid/support/v4/media/e;->l(Ljava/lang/Integer;II)I

    move-result v0

    :cond_c
    iget v1, p0, Lcom/google/android/gms/internal/ads/xn;->d:I

    if-eqz v1, :cond_d

    if-eqz v1, :cond_d

    invoke-static {v1}, Lv/b;->c(I)I

    move-result v1

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->C(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xn;->h:Lcom/google/android/gms/internal/ads/ll;

    if-eqz v1, :cond_e

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->i(ILcom/google/android/gms/internal/ads/nn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xn;->j:Ljava/lang/String;

    if-eqz v1, :cond_f

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xn;->k:Lcom/google/android/gms/internal/ads/vk;

    if-eqz v1, :cond_10

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->i(ILcom/google/android/gms/internal/ads/nn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xn;->q:[B

    if-eqz v1, :cond_11

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->j(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xn;->r:Lcom/google/android/gms/internal/ads/vk;

    if-eqz v1, :cond_12

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->i(ILcom/google/android/gms/internal/ads/nn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xn;->s:[Ljava/lang/String;

    if-eqz v1, :cond_15

    array-length v1, v1

    if-lez v1, :cond_15

    move v1, v4

    move v2, v1

    move v5, v2

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xn;->s:[Ljava/lang/String;

    array-length v7, v6

    if-ge v1, v7, :cond_14

    aget-object v6, v6, v1

    if-eqz v6, :cond_13

    add-int/lit8 v5, v5, 0x1

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/j3;->f(Ljava/lang/CharSequence;)I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/j3;->t(I)I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v2, v7

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    add-int/2addr v0, v2

    mul-int/2addr v5, v3

    add-int/2addr v0, v5

    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xn;->t:[Ljava/lang/String;

    if-eqz v1, :cond_18

    array-length v1, v1

    if-lez v1, :cond_18

    move v1, v4

    move v2, v1

    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xn;->t:[Ljava/lang/String;

    array-length v6, v5

    if-ge v4, v6, :cond_17

    aget-object v5, v5, v4

    if-eqz v5, :cond_16

    add-int/lit8 v2, v2, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/j3;->f(Ljava/lang/CharSequence;)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/j3;->t(I)I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v6, v1

    move v1, v6

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_17
    add-int/2addr v0, v1

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    :cond_18
    return v0
.end method
