.class public final Lcom/google/android/gms/internal/ads/wi;
.super Lcom/google/android/gms/internal/ads/nn;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/io/Serializable;

.field public f:Ljava/io/Serializable;

.field public g:Ljava/io/Serializable;

.field public h:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/gms/internal/ads/wi;->c:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nn;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wi;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wi;->e:Ljava/io/Serializable;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wi;->f:Ljava/io/Serializable;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wi;->g:Ljava/io/Serializable;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wi;->h:Ljava/io/Serializable;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/nn;->a:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nn;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wi;->d:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/ads/yn;->h()[Lcom/google/android/gms/internal/ads/yn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wi;->e:Ljava/io/Serializable;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wi;->f:Ljava/io/Serializable;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wi;->g:Ljava/io/Serializable;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wi;->h:Ljava/io/Serializable;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nn;->b:Lcom/google/android/gms/internal/ads/on;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/nn;->a:I

    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nn;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ln;)Lcom/google/android/gms/internal/ads/nn;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/wi;->c:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->e()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nn;->d(Lcom/google/android/gms/internal/ads/ln;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wi;->h:Ljava/io/Serializable;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wi;->g:Ljava/io/Serializable;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wi;->f:Ljava/io/Serializable;

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/h6;->I(Lcom/google/android/gms/internal/ads/ln;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wi;->e:Ljava/io/Serializable;

    check-cast v1, [Lcom/google/android/gms/internal/ads/yn;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    move v3, v2

    goto :goto_1

    :cond_5
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/google/android/gms/internal/ads/yn;

    if-eqz v3, :cond_6

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_7

    new-instance v1, Lcom/google/android/gms/internal/ads/yn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/yn;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ln;->d(Lcom/google/android/gms/internal/ads/nn;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->e()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/yn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yn;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ln;->d(Lcom/google/android/gms/internal/ads/nn;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/wi;->e:Ljava/io/Serializable;

    goto :goto_0

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/un;->m()Lcom/google/android/gms/internal/ads/qm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ln;->c(Lcom/google/android/gms/internal/ads/qm;)Lcom/google/android/gms/internal/ads/rl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/un;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wi;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_9
    :goto_3
    return-object p0

    :cond_a
    :goto_4
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->e()I

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_19

    const/16 v1, 0x10

    if-eq v0, v1, :cond_18

    const/16 v1, 0x18

    if-eq v0, v1, :cond_17

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-eq v0, v2, :cond_13

    const/16 v2, 0x22

    if-eq v0, v2, :cond_c

    const/16 v1, 0x28

    if-eq v0, v1, :cond_b

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nn;->d(Lcom/google/android/gms/internal/ads/ln;I)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_b

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wi;->e:Ljava/io/Serializable;

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ln;->l(I)I

    move-result v0

    iget v2, p1, Lcom/google/android/gms/internal/ads/ln;->e:I

    move v3, v1

    :goto_5
    iget v4, p1, Lcom/google/android/gms/internal/ads/ln;->g:I

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_d

    const/4 v4, -0x1

    goto :goto_6

    :cond_d
    iget v5, p1, Lcom/google/android/gms/internal/ads/ln;->e:I

    sub-int/2addr v4, v5

    :goto_6
    if-lez v4, :cond_e

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->g()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ln;->n(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wi;->h:Ljava/io/Serializable;

    check-cast v2, [I

    if-nez v2, :cond_f

    move v4, v1

    goto :goto_7

    :cond_f
    array-length v4, v2

    :goto_7
    add-int/2addr v3, v4

    new-array v5, v3, [I

    if-eqz v4, :cond_10

    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_10
    :goto_8
    if-ge v4, v3, :cond_11

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->g()I

    move-result v2

    aput v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_11
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/wi;->h:Ljava/io/Serializable;

    iput v0, p1, Lcom/google/android/gms/internal/ads/ln;->g:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/ln;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/ln;->d:I

    add-int/2addr v2, v3

    iput v2, p1, Lcom/google/android/gms/internal/ads/ln;->c:I

    if-le v2, v0, :cond_12

    sub-int v0, v2, v0

    iput v0, p1, Lcom/google/android/gms/internal/ads/ln;->d:I

    sub-int/2addr v2, v0

    iput v2, p1, Lcom/google/android/gms/internal/ads/ln;->c:I

    goto/16 :goto_4

    :cond_12
    iput v1, p1, Lcom/google/android/gms/internal/ads/ln;->d:I

    goto/16 :goto_4

    :cond_13
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/h6;->I(Lcom/google/android/gms/internal/ads/ln;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wi;->h:Ljava/io/Serializable;

    check-cast v2, [I

    if-nez v2, :cond_14

    move v3, v1

    goto :goto_9

    :cond_14
    array-length v3, v2

    :goto_9
    add-int/2addr v0, v3

    new-array v4, v0, [I

    if-eqz v3, :cond_15

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_15
    :goto_a
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_16

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->g()I

    move-result v1

    aput v1, v4, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->e()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->g()I

    move-result v0

    aput v0, v4, v3

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/wi;->h:Ljava/io/Serializable;

    goto/16 :goto_4

    :cond_17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wi;->g:Ljava/io/Serializable;

    goto/16 :goto_4

    :cond_18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wi;->f:Ljava/io/Serializable;

    goto/16 :goto_4

    :cond_19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wi;->d:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1a
    :goto_b
    return-object p0

    :cond_1b
    :goto_c
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->e()I

    move-result v0

    if-eqz v0, :cond_21

    const/16 v1, 0x8

    if-eq v0, v1, :cond_20

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1f

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1e

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1d

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1c

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nn;->d(Lcom/google/android/gms/internal/ads/ln;I)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_d

    :cond_1c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wi;->h:Ljava/io/Serializable;

    goto :goto_c

    :cond_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wi;->g:Ljava/io/Serializable;

    goto :goto_c

    :cond_1e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wi;->f:Ljava/io/Serializable;

    goto :goto_c

    :cond_1f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wi;->e:Ljava/io/Serializable;

    goto :goto_c

    :cond_20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wi;->d:Ljava/lang/Object;

    goto :goto_c

    :cond_21
    :goto_d
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/j3;)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/wi;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/un;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->q(ILcom/google/android/gms/internal/ads/rl;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi;->e:Ljava/io/Serializable;

    check-cast v0, [Lcom/google/android/gms/internal/ads/yn;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wi;->e:Ljava/io/Serializable;

    check-cast v1, [Lcom/google/android/gms/internal/ads/yn;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/j3;->g(ILcom/google/android/gms/internal/ads/nn;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi;->f:Ljava/io/Serializable;

    check-cast v0, [B

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->h(I[B)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi;->g:Ljava/io/Serializable;

    check-cast v0, [B

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->h(I[B)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi;->h:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->B(II)V

    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/nn;->b(Lcom/google/android/gms/internal/ads/j3;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/j3;->z(IJ)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi;->f:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->B(II)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->x(IZ)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi;->h:Ljava/io/Serializable;

    check-cast v0, [I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wi;->h:Ljava/io/Serializable;

    check-cast v2, [I

    array-length v3, v2

    if-ge v0, v3, :cond_9

    const/4 v3, 0x4

    aget v2, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/j3;->B(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/j3;->A(II)V

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/j3;->l(J)V

    :cond_a
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/nn;->b(Lcom/google/android/gms/internal/ads/j3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/j3;->z(IJ)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_c

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/j3;->z(IJ)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi;->f:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_d

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/j3;->z(IJ)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_e

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/j3;->z(IJ)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi;->h:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_f

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/j3;->z(IJ)V

    :cond_f
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/nn;->b(Lcom/google/android/gms/internal/ads/j3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/wi;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/nn;->g()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wi;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/un;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/dl;->P0(ILcom/google/android/gms/internal/ads/rl;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wi;->e:Ljava/io/Serializable;

    check-cast v1, [Lcom/google/android/gms/internal/ads/yn;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wi;->e:Ljava/io/Serializable;

    check-cast v2, [Lcom/google/android/gms/internal/ads/yn;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/j3;->i(ILcom/google/android/gms/internal/ads/nn;)I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wi;->f:Ljava/io/Serializable;

    check-cast v1, [B

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->j(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wi;->g:Ljava/io/Serializable;

    check-cast v1, [B

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->j(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wi;->h:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    invoke-static {v1, v2, v0}, Landroid/support/v4/media/e;->l(Ljava/lang/Integer;II)I

    move-result v0

    :cond_5
    return v0

    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/nn;->g()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wi;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-static {v1, v2, v0}, Landroid/support/v4/media/e;->m(Ljava/lang/Long;II)I

    move-result v0

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wi;->f:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const/4 v3, 0x2

    invoke-static {v1, v3, v0}, Landroid/support/v4/media/e;->l(Ljava/lang/Integer;II)I

    move-result v0

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wi;->g:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j3;->s(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wi;->h:Ljava/io/Serializable;

    check-cast v1, [I

    if-eqz v1, :cond_b

    array-length v1, v1

    if-lez v1, :cond_b

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wi;->h:Ljava/io/Serializable;

    check-cast v3, [I

    array-length v4, v3

    if-ge v1, v4, :cond_a

    aget v3, v3, v1

    if-ltz v3, :cond_9

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/j3;->t(I)I

    move-result v3

    goto :goto_2

    :cond_9
    const/16 v3, 0xa

    :goto_2
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    add-int/2addr v0, v2

    array-length v1, v3

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wi;->e:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/j3;->s(I)I

    move-result v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/j3;->m(J)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    :cond_c
    return v0

    :pswitch_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/nn;->g()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wi;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_d

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroid/support/v4/media/e;->m(Ljava/lang/Long;II)I

    move-result v0

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wi;->e:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_e

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Landroid/support/v4/media/e;->m(Ljava/lang/Long;II)I

    move-result v0

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wi;->f:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_f

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Landroid/support/v4/media/e;->m(Ljava/lang/Long;II)I

    move-result v0

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wi;->g:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_10

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Landroid/support/v4/media/e;->m(Ljava/lang/Long;II)I

    move-result v0

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wi;->h:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_11

    const/4 v2, 0x5

    invoke-static {v1, v2, v0}, Landroid/support/v4/media/e;->m(Ljava/lang/Long;II)I

    move-result v0

    :cond_11
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
