.class public final Lcom/google/android/gms/internal/ads/my;
.super Lcom/google/android/gms/internal/ads/nn;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/internal/ads/yx;

.field public e:Ljava/lang/Integer;

.field public f:Lcom/google/android/gms/internal/ads/vk;

.field public g:Ljava/lang/Integer;

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nn;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/my;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/my;->d:Lcom/google/android/gms/internal/ads/yx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/my;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/my;->f:Lcom/google/android/gms/internal/ads/vk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/my;->g:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/my;->h:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/my;->i:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/my;->j:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nn;->b:Lcom/google/android/gms/internal/ads/on;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/nn;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ln;)Lcom/google/android/gms/internal/ads/nn;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->e()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0xa

    if-eq v0, v1, :cond_c

    const/16 v1, 0x12

    if-eq v0, v1, :cond_b

    const/16 v1, 0x18

    if-eq v0, v1, :cond_a

    const/16 v1, 0x22

    if-eq v0, v1, :cond_8

    const/16 v1, 0x28

    if-eq v0, v1, :cond_7

    const/16 v1, 0x30

    const/16 v2, 0x3e8

    const/4 v3, 0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0x38

    if-eq v0, v1, :cond_3

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nn;->d(Lcom/google/android/gms/internal/ads/ln;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    iget v1, p1, Lcom/google/android/gms/internal/ads/ln;->e:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->g()I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v3, :cond_2

    if-eq v4, v2, :cond_2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ln;->n(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nn;->d(Lcom/google/android/gms/internal/ads/ln;I)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, Landroid/support/v4/media/e;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/my;->j:I

    goto :goto_0

    :cond_3
    iget v1, p1, Lcom/google/android/gms/internal/ads/ln;->e:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->g()I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v3, :cond_4

    if-eq v4, v2, :cond_4

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ln;->n(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nn;->d(Lcom/google/android/gms/internal/ads/ln;I)Z

    goto :goto_0

    :cond_4
    invoke-static {v4}, Landroid/support/v4/media/e;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/my;->i:I

    goto :goto_0

    :cond_5
    iget v1, p1, Lcom/google/android/gms/internal/ads/ln;->e:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->g()I

    move-result v4

    if-eqz v4, :cond_6

    if-eq v4, v3, :cond_6

    if-eq v4, v2, :cond_6

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ln;->n(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nn;->d(Lcom/google/android/gms/internal/ads/ln;I)Z

    goto :goto_0

    :cond_6
    invoke-static {v4}, Landroid/support/v4/media/e;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/my;->h:I

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/my;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my;->f:Lcom/google/android/gms/internal/ads/vk;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/ads/vk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vk;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/my;->f:Lcom/google/android/gms/internal/ads/vk;

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my;->f:Lcom/google/android/gms/internal/ads/vk;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ln;->d(Lcom/google/android/gms/internal/ads/nn;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/my;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/yx;->m()Lcom/google/android/gms/internal/ads/qm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ln;->c(Lcom/google/android/gms/internal/ads/qm;)Lcom/google/android/gms/internal/ads/rl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/yx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/my;->d:Lcom/google/android/gms/internal/ads/yx;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/my;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/j3;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->r(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my;->d:Lcom/google/android/gms/internal/ads/yx;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->q(ILcom/google/android/gms/internal/ads/rl;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->B(II)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my;->f:Lcom/google/android/gms/internal/ads/vk;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->g(ILcom/google/android/gms/internal/ads/nn;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->B(II)V

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/my;->h:I

    if-eqz v0, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroid/support/v4/media/e;->i(I)I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->B(II)V

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/my;->i:I

    if-eqz v0, :cond_6

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroid/support/v4/media/e;->i(I)I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->B(II)V

    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/ads/my;->j:I

    if-eqz v0, :cond_7

    if-eqz v0, :cond_7

    invoke-static {v0}, Landroid/support/v4/media/e;->i(I)I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->B(II)V

    :cond_7
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/nn;->b(Lcom/google/android/gms/internal/ads/j3;)V

    return-void
.end method

.method public final g()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/nn;->g()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/my;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/my;->d:Lcom/google/android/gms/internal/ads/yx;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/dl;->P0(ILcom/google/android/gms/internal/ads/rl;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/my;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Landroid/support/v4/media/e;->l(Ljava/lang/Integer;II)I

    move-result v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/my;->f:Lcom/google/android/gms/internal/ads/vk;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->i(ILcom/google/android/gms/internal/ads/nn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/my;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-static {v1, v2, v0}, Landroid/support/v4/media/e;->l(Ljava/lang/Integer;II)I

    move-result v0

    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/my;->h:I

    if-eqz v1, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v1}, Landroid/support/v4/media/e;->i(I)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->C(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/ads/my;->i:I

    if-eqz v1, :cond_6

    if-eqz v1, :cond_6

    invoke-static {v1}, Landroid/support/v4/media/e;->i(I)I

    move-result v1

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->C(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/google/android/gms/internal/ads/my;->j:I

    if-eqz v1, :cond_7

    if-eqz v1, :cond_7

    invoke-static {v1}, Landroid/support/v4/media/e;->i(I)I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->C(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method
