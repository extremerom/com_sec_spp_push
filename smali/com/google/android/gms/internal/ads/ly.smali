.class public final Lcom/google/android/gms/internal/ads/ly;
.super Lcom/google/android/gms/internal/ads/nn;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:[Lcom/google/android/gms/internal/ads/lx;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nn;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/lx;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ly;->d:[Lcom/google/android/gms/internal/ads/lx;

    iput v1, p0, Lcom/google/android/gms/internal/ads/ly;->e:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/ly;->f:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/ly;->g:I

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

    if-eqz v0, :cond_c

    const/16 v1, 0xa

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12

    if-eq v0, v1, :cond_7

    const/4 v1, 0x1

    const/16 v2, 0x18

    const/16 v3, 0x3e8

    if-eq v0, v2, :cond_5

    const/16 v2, 0x20

    if-eq v0, v2, :cond_3

    const/16 v2, 0x28

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nn;->d(Lcom/google/android/gms/internal/ads/ln;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    iget v2, p1, Lcom/google/android/gms/internal/ads/ln;->e:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->g()I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_2

    if-eq v4, v3, :cond_2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ln;->n(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nn;->d(Lcom/google/android/gms/internal/ads/ln;I)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, Landroid/support/v4/media/e;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ly;->g:I

    goto :goto_0

    :cond_3
    iget v2, p1, Lcom/google/android/gms/internal/ads/ln;->e:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->g()I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_4

    if-eq v4, v3, :cond_4

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ln;->n(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nn;->d(Lcom/google/android/gms/internal/ads/ln;I)Z

    goto :goto_0

    :cond_4
    invoke-static {v4}, Landroid/support/v4/media/e;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ly;->f:I

    goto :goto_0

    :cond_5
    iget v2, p1, Lcom/google/android/gms/internal/ads/ln;->e:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->g()I

    move-result v4

    if-eqz v4, :cond_6

    if-eq v4, v1, :cond_6

    if-eq v4, v3, :cond_6

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ln;->n(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nn;->d(Lcom/google/android/gms/internal/ads/ln;I)Z

    goto :goto_0

    :cond_6
    invoke-static {v4}, Landroid/support/v4/media/e;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ly;->e:I

    goto :goto_0

    :cond_7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/h6;->I(Lcom/google/android/gms/internal/ads/ln;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ly;->d:[Lcom/google/android/gms/internal/ads/lx;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    move v3, v2

    goto :goto_1

    :cond_8
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/google/android/gms/internal/ads/lx;

    if-eqz v3, :cond_9

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_a

    invoke-static {}, Lcom/google/android/gms/internal/ads/lx;->m()Lcom/google/android/gms/internal/ads/qm;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ln;->c(Lcom/google/android/gms/internal/ads/qm;)Lcom/google/android/gms/internal/ads/rl;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/lx;

    aput-object v1, v4, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->e()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/lx;->m()Lcom/google/android/gms/internal/ads/qm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ln;->c(Lcom/google/android/gms/internal/ads/qm;)Lcom/google/android/gms/internal/ads/rl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lx;

    aput-object v0, v4, v3

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/ly;->d:[Lcom/google/android/gms/internal/ads/lx;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/j3;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->r(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->d:[Lcom/google/android/gms/internal/ads/lx;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ly;->d:[Lcom/google/android/gms/internal/ads/lx;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/j3;->q(ILcom/google/android/gms/internal/ads/rl;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/ly;->e:I

    if-eqz v0, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/support/v4/media/e;->i(I)I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->B(II)V

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/ly;->f:I

    if-eqz v0, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/support/v4/media/e;->i(I)I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->B(II)V

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/ly;->g:I

    if-eqz v0, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroid/support/v4/media/e;->i(I)I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->B(II)V

    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/nn;->b(Lcom/google/android/gms/internal/ads/j3;)V

    return-void
.end method

.method public final g()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/nn;->g()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ly;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ly;->d:[Lcom/google/android/gms/internal/ads/lx;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ly;->d:[Lcom/google/android/gms/internal/ads/lx;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/dl;->P0(ILcom/google/android/gms/internal/ads/rl;)I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/ly;->e:I

    if-eqz v1, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroid/support/v4/media/e;->i(I)I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->C(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/ly;->f:I

    if-eqz v1, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v1}, Landroid/support/v4/media/e;->i(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->C(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/ly;->g:I

    if-eqz v1, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v1}, Landroid/support/v4/media/e;->i(I)I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->C(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method
