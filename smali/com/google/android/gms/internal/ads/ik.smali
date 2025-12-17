.class public final Lcom/google/android/gms/internal/ads/ik;
.super Lcom/google/android/gms/internal/ads/nn;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public d:[B

.field public e:Ljava/lang/Object;

.field public f:Ljava/io/Serializable;

.field public g:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ik;->c:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nn;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ik;->d:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ik;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ik;->f:Ljava/io/Serializable;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ik;->g:Ljava/io/Serializable;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/nn;->a:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nn;-><init>()V

    sget-object p1, Lcom/google/android/gms/internal/ads/h6;->g:[[B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ik;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ik;->d:[B

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/nn;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/ln;)Lcom/google/android/gms/internal/ads/nn;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ik;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ik;->h(Lcom/google/android/gms/internal/ads/ln;)Lcom/google/android/gms/internal/ads/ik;

    return-object p0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->e()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nn;->d(Lcom/google/android/gms/internal/ads/ln;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ik;->g:Ljava/io/Serializable;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ik;->f:Ljava/io/Serializable;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ik;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ik;->d:[B

    goto :goto_0

    :cond_5
    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/j3;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/ik;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik;->e:Ljava/lang/Object;

    check-cast v0, [[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ik;->e:Ljava/lang/Object;

    check-cast v1, [[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/j3;->h(I[B)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik;->d:[B

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->h(I[B)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik;->f:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->B(II)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->B(II)V

    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/nn;->b(Lcom/google/android/gms/internal/ads/j3;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik;->d:[B

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->h(I[B)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik;->e:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->h(I[B)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik;->f:Ljava/io/Serializable;

    check-cast v0, [B

    if-eqz v0, :cond_7

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->h(I[B)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik;->g:Ljava/io/Serializable;

    check-cast v0, [B

    if-eqz v0, :cond_8

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->h(I[B)V

    :cond_8
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/nn;->b(Lcom/google/android/gms/internal/ads/j3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/ik;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/nn;->g()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ik;->e:Ljava/lang/Object;

    check-cast v1, [[B

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ik;->e:Ljava/lang/Object;

    check-cast v4, [[B

    array-length v5, v4

    if-ge v1, v5, :cond_1

    aget-object v4, v4, v1

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    array-length v5, v4

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/j3;->t(I)I

    move-result v5

    array-length v4, v4

    add-int/2addr v5, v4

    add-int/2addr v5, v2

    move v2, v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    add-int/2addr v0, v3

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ik;->d:[B

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->j(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ik;->f:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Landroid/support/v4/media/e;->l(Ljava/lang/Integer;II)I

    move-result v0

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ik;->g:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Landroid/support/v4/media/e;->l(Ljava/lang/Integer;II)I

    move-result v0

    :cond_5
    return v0

    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/nn;->g()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ik;->d:[B

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->j(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ik;->e:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_7

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->j(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ik;->f:Ljava/io/Serializable;

    check-cast v1, [B

    if-eqz v1, :cond_8

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->j(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ik;->g:Ljava/io/Serializable;

    check-cast v1, [B

    if-eqz v1, :cond_9

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->j(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lcom/google/android/gms/internal/ads/ln;)Lcom/google/android/gms/internal/ads/ik;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->e()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nn;->d(Lcom/google/android/gms/internal/ads/ln;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    iget v1, p1, Lcom/google/android/gms/internal/ads/ln;->e:I

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->g()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h6;->j0(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ik;->g:Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ln;->n(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nn;->d(Lcom/google/android/gms/internal/ads/ln;I)Z

    goto :goto_0

    :cond_2
    iget v1, p1, Lcom/google/android/gms/internal/ads/ln;->e:I

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->g()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h6;->f0(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ik;->f:Ljava/io/Serializable;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ln;->n(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nn;->d(Lcom/google/android/gms/internal/ads/ln;I)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ik;->d:[B

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/h6;->I(Lcom/google/android/gms/internal/ads/ln;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ik;->e:Ljava/lang/Object;

    check-cast v1, [[B

    const/4 v2, 0x0

    if-nez v1, :cond_5

    move v3, v2

    goto :goto_1

    :cond_5
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [[B

    if-eqz v3, :cond_6

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->a()[B

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->e()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->a()[B

    move-result-object v0

    aput-object v0, v4, v3

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/ik;->e:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    return-object p0
.end method
