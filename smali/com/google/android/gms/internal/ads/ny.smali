.class public final Lcom/google/android/gms/internal/ads/ny;
.super Lcom/google/android/gms/internal/ads/nn;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public d:Lcom/google/android/gms/internal/ads/vk;

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ny;->c:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ln;)Lcom/google/android/gms/internal/ads/nn;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/ny;->c:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->e()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

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
    invoke-static {}, Lcom/google/android/gms/internal/ads/yx;->m()Lcom/google/android/gms/internal/ads/qm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ln;->c(Lcom/google/android/gms/internal/ads/qm;)Lcom/google/android/gms/internal/ads/rl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/yx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ny;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/ay;->m()Lcom/google/android/gms/internal/ads/qm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ln;->c(Lcom/google/android/gms/internal/ads/qm;)Lcom/google/android/gms/internal/ads/rl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ay;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ny;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget v1, p1, Lcom/google/android/gms/internal/ads/ln;->e:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->g()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_4

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ln;->n(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nn;->d(Lcom/google/android/gms/internal/ads/ln;I)Z

    goto :goto_0

    :cond_4
    invoke-static {v2}, Landroid/support/v4/media/e;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ny;->e:I

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny;->d:Lcom/google/android/gms/internal/ads/vk;

    if-nez v0, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/ads/vk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vk;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ny;->d:Lcom/google/android/gms/internal/ads/vk;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny;->d:Lcom/google/android/gms/internal/ads/vk;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ln;->d(Lcom/google/android/gms/internal/ads/nn;)V

    goto :goto_0

    :cond_7
    :goto_1
    return-object p0

    :cond_8
    :goto_2
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->e()I

    move-result v0

    if-eqz v0, :cond_12

    const/16 v1, 0x28

    if-eq v0, v1, :cond_d

    const/16 v1, 0x32

    if-eq v0, v1, :cond_b

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_a

    const/16 v1, 0x42

    if-eq v0, v1, :cond_9

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nn;->d(Lcom/google/android/gms/internal/ads/ln;I)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ny;->g:Ljava/lang/Object;

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ny;->f:Ljava/lang/Object;

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny;->d:Lcom/google/android/gms/internal/ads/vk;

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/ads/vk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vk;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ny;->d:Lcom/google/android/gms/internal/ads/vk;

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny;->d:Lcom/google/android/gms/internal/ads/vk;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ln;->d(Lcom/google/android/gms/internal/ads/nn;)V

    goto :goto_2

    :cond_d
    iget v1, p1, Lcom/google/android/gms/internal/ads/ln;->e:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->g()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_e

    if-eq v2, v3, :cond_e

    if-eq v2, v4, :cond_e

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ln;->n(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nn;->d(Lcom/google/android/gms/internal/ads/ln;I)Z

    goto :goto_2

    :cond_e
    if-eqz v2, :cond_11

    if-eq v2, v3, :cond_10

    if-eq v2, v4, :cond_f

    const/4 v3, 0x0

    goto :goto_3

    :cond_f
    const/4 v3, 0x3

    goto :goto_3

    :cond_10
    move v3, v4

    :cond_11
    :goto_3
    iput v3, p0, Lcom/google/android/gms/internal/ads/ny;->e:I

    goto :goto_2

    :cond_12
    :goto_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/j3;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ny;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny;->d:Lcom/google/android/gms/internal/ads/vk;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->g(ILcom/google/android/gms/internal/ads/nn;)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ny;->e:I

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/support/v4/media/e;->i(I)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->B(II)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ay;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->q(ILcom/google/android/gms/internal/ads/rl;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/yx;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->q(ILcom/google/android/gms/internal/ads/rl;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/nn;->b(Lcom/google/android/gms/internal/ads/j3;)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ny;->e:I

    if-eqz v0, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v0}, Lv/b;->c(I)I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->B(II)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny;->d:Lcom/google/android/gms/internal/ads/vk;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->g(ILcom/google/android/gms/internal/ads/nn;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->r(ILjava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->r(ILjava/lang/String;)V

    :cond_7
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/nn;->b(Lcom/google/android/gms/internal/ads/j3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/ny;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/nn;->g()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ny;->d:Lcom/google/android/gms/internal/ads/vk;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->i(ILcom/google/android/gms/internal/ads/nn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/ny;->e:I

    if-eqz v1, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/support/v4/media/e;->i(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->C(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ny;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ay;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/dl;->P0(ILcom/google/android/gms/internal/ads/rl;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ny;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/yx;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/dl;->P0(ILcom/google/android/gms/internal/ads/rl;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0

    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/nn;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ny;->e:I

    if-eqz v1, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v1}, Lv/b;->c(I)I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->C(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ny;->d:Lcom/google/android/gms/internal/ads/vk;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->i(ILcom/google/android/gms/internal/ads/nn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ny;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ny;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
