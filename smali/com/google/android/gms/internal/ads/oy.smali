.class public final Lcom/google/android/gms/internal/ads/oy;
.super Lcom/google/android/gms/internal/ads/nn;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:I

.field public g:Lcom/google/android/gms/internal/ads/vk;

.field public h:[J

.field public i:Lcom/google/android/gms/internal/ads/my;

.field public j:Lcom/google/android/gms/internal/ads/ny;

.field public k:Lcom/google/android/gms/internal/ads/rx;

.field public l:Lcom/google/android/gms/internal/ads/ky;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nn;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oy;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oy;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oy;->e:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/oy;->f:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oy;->g:Lcom/google/android/gms/internal/ads/vk;

    sget-object v1, Lcom/google/android/gms/internal/ads/h6;->e:[J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oy;->h:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oy;->i:Lcom/google/android/gms/internal/ads/my;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oy;->j:Lcom/google/android/gms/internal/ads/ny;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oy;->k:Lcom/google/android/gms/internal/ads/rx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oy;->l:Lcom/google/android/gms/internal/ads/ky;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nn;->b:Lcom/google/android/gms/internal/ads/on;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/nn;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ln;)Lcom/google/android/gms/internal/ads/nn;
    .locals 8

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->e()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nn;->d(Lcom/google/android/gms/internal/ads/ln;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy;->l:Lcom/google/android/gms/internal/ads/ky;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/ky;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ky;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oy;->l:Lcom/google/android/gms/internal/ads/ky;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy;->l:Lcom/google/android/gms/internal/ads/ky;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ln;->d(Lcom/google/android/gms/internal/ads/nn;)V

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/rx;->m()Lcom/google/android/gms/internal/ads/qm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ln;->c(Lcom/google/android/gms/internal/ads/qm;)Lcom/google/android/gms/internal/ads/rl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oy;->k:Lcom/google/android/gms/internal/ads/rx;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy;->j:Lcom/google/android/gms/internal/ads/ny;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/ny;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/ny;-><init>(I)V

    iput v2, v0, Lcom/google/android/gms/internal/ads/ny;->e:I

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ny;->d:Lcom/google/android/gms/internal/ads/vk;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ny;->f:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ny;->g:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/nn;->b:Lcom/google/android/gms/internal/ads/on;

    iput v1, v0, Lcom/google/android/gms/internal/ads/nn;->a:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oy;->j:Lcom/google/android/gms/internal/ads/ny;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy;->j:Lcom/google/android/gms/internal/ads/ny;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ln;->d(Lcom/google/android/gms/internal/ads/nn;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy;->i:Lcom/google/android/gms/internal/ads/my;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/my;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/my;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oy;->i:Lcom/google/android/gms/internal/ads/my;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy;->i:Lcom/google/android/gms/internal/ads/my;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ln;->d(Lcom/google/android/gms/internal/ads/nn;)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ln;->l(I)I

    move-result v0

    iget v3, p1, Lcom/google/android/gms/internal/ads/ln;->e:I

    move v4, v2

    :goto_1
    iget v5, p1, Lcom/google/android/gms/internal/ads/ln;->g:I

    const v6, 0x7fffffff

    if-ne v5, v6, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    iget v6, p1, Lcom/google/android/gms/internal/ads/ln;->e:I

    sub-int/2addr v5, v6

    :goto_2
    if-lez v5, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->h()J

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/ln;->n(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oy;->h:[J

    if-nez v1, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    array-length v3, v1

    :goto_3
    add-int/2addr v4, v3

    new-array v5, v4, [J

    if-eqz v3, :cond_7

    invoke-static {v1, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    if-ge v3, v4, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->h()J

    move-result-wide v6

    aput-wide v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/oy;->h:[J

    iput v0, p1, Lcom/google/android/gms/internal/ads/ln;->g:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/ln;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/ln;->d:I

    add-int/2addr v1, v3

    iput v1, p1, Lcom/google/android/gms/internal/ads/ln;->c:I

    if-le v1, v0, :cond_9

    sub-int v0, v1, v0

    iput v0, p1, Lcom/google/android/gms/internal/ads/ln;->d:I

    sub-int/2addr v1, v0

    iput v1, p1, Lcom/google/android/gms/internal/ads/ln;->c:I

    goto/16 :goto_0

    :cond_9
    iput v2, p1, Lcom/google/android/gms/internal/ads/ln;->d:I

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x70

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/h6;->I(Lcom/google/android/gms/internal/ads/ln;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oy;->h:[J

    if-nez v1, :cond_a

    move v3, v2

    goto :goto_5

    :cond_a
    array-length v3, v1

    :goto_5
    add-int/2addr v0, v3

    new-array v4, v0, [J

    if-eqz v3, :cond_b

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_6
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->h()J

    move-result-wide v1

    aput-wide v1, v4, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->e()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->h()J

    move-result-wide v0

    aput-wide v0, v4, v3

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/oy;->h:[J

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy;->g:Lcom/google/android/gms/internal/ads/vk;

    if-nez v0, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/ads/vk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vk;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oy;->g:Lcom/google/android/gms/internal/ads/vk;

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy;->g:Lcom/google/android/gms/internal/ads/vk;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ln;->d(Lcom/google/android/gms/internal/ads/nn;)V

    goto/16 :goto_0

    :sswitch_7
    iget v1, p1, Lcom/google/android/gms/internal/ads/ln;->e:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->g()I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v3, 0x1

    if-eq v2, v3, :cond_e

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_e

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ln;->n(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nn;->d(Lcom/google/android/gms/internal/ads/ln;I)Z

    goto/16 :goto_0

    :cond_e
    invoke-static {v2}, Landroid/support/v4/media/e;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/oy;->f:I

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oy;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oy;->d:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oy;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x48 -> :sswitch_a
        0x52 -> :sswitch_9
        0x58 -> :sswitch_8
        0x60 -> :sswitch_7
        0x6a -> :sswitch_6
        0x70 -> :sswitch_5
        0x72 -> :sswitch_4
        0x7a -> :sswitch_3
        0x82 -> :sswitch_2
        0x8a -> :sswitch_1
        0x92 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/j3;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->B(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->r(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy;->e:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/j3;->A(II)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/j3;->w(I)V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/oy;->f:I

    if-eqz v0, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/support/v4/media/e;->i(I)I

    move-result v0

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/j3;->B(II)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy;->g:Lcom/google/android/gms/internal/ads/vk;

    if-eqz v0, :cond_4

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/j3;->g(ILcom/google/android/gms/internal/ads/nn;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy;->h:[J

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oy;->h:[J

    array-length v3, v2

    if-ge v0, v3, :cond_5

    aget-wide v2, v2, v0

    const/16 v4, 0xe

    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/j3;->A(II)V

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/j3;->l(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy;->i:Lcom/google/android/gms/internal/ads/my;

    if-eqz v0, :cond_6

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->g(ILcom/google/android/gms/internal/ads/nn;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy;->j:Lcom/google/android/gms/internal/ads/ny;

    if-eqz v0, :cond_7

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->g(ILcom/google/android/gms/internal/ads/nn;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy;->k:Lcom/google/android/gms/internal/ads/rx;

    if-eqz v0, :cond_8

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->q(ILcom/google/android/gms/internal/ads/rl;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy;->l:Lcom/google/android/gms/internal/ads/ky;

    if-eqz v0, :cond_9

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->g(ILcom/google/android/gms/internal/ads/nn;)V

    :cond_9
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/nn;->b(Lcom/google/android/gms/internal/ads/j3;)V

    return-void
.end method

.method public final g()I
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/nn;->g()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oy;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/16 v2, 0x9

    invoke-static {v1, v2, v0}, Landroid/support/v4/media/e;->l(Ljava/lang/Integer;II)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oy;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oy;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xb

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j3;->s(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j3;->t(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/oy;->f:I

    if-eqz v1, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroid/support/v4/media/e;->i(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->C(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oy;->g:Lcom/google/android/gms/internal/ads/vk;

    if-eqz v1, :cond_4

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->i(ILcom/google/android/gms/internal/ads/nn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oy;->h:[J

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oy;->h:[J

    array-length v4, v3

    if-ge v1, v4, :cond_5

    aget-wide v3, v3, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/j3;->m(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    add-int/2addr v0, v2

    array-length v1, v3

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oy;->i:Lcom/google/android/gms/internal/ads/my;

    if-eqz v1, :cond_7

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->i(ILcom/google/android/gms/internal/ads/nn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oy;->j:Lcom/google/android/gms/internal/ads/ny;

    if-eqz v1, :cond_8

    const/16 v2, 0x10

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->i(ILcom/google/android/gms/internal/ads/nn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oy;->k:Lcom/google/android/gms/internal/ads/rx;

    if-eqz v1, :cond_9

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/dl;->P0(ILcom/google/android/gms/internal/ads/rl;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oy;->l:Lcom/google/android/gms/internal/ads/ky;

    if-eqz v1, :cond_a

    const/16 v2, 0x12

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->i(ILcom/google/android/gms/internal/ads/nn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method
