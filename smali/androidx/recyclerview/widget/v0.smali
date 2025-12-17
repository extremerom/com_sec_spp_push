.class public final Landroidx/recyclerview/widget/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Z

.field public f:Z

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/v0;->g:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/z;

    iput-object v0, p0, Landroidx/recyclerview/widget/v0;->d:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/v0;->e:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/v0;->f:Z

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/v0;->c:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/v0;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/v0;->f:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/v0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v1, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/v0;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Landroidx/recyclerview/widget/v0;->c:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/v0;->f:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/recyclerview/widget/v0;->e:Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->j()V

    iget-object v4, v0, Landroidx/recyclerview/widget/v0;->c:Landroid/widget/OverScroller;

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v5

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v6

    iget v7, v0, Landroidx/recyclerview/widget/v0;->a:I

    sub-int v7, v5, v7

    iget v8, v0, Landroidx/recyclerview/widget/v0;->b:I

    sub-int v14, v6, v8

    iput v5, v0, Landroidx/recyclerview/widget/v0;->a:I

    iput v6, v0, Landroidx/recyclerview/widget/v0;->b:I

    const/4 v13, 0x1

    iget-object v8, v0, Landroidx/recyclerview/widget/v0;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v15, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:[I

    const/4 v12, 0x0

    move v9, v7

    move v10, v14

    move-object v11, v15

    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/RecyclerView;->o(II[I[II)Z

    move-result v8

    if-eqz v8, :cond_1

    aget v8, v15, v2

    sub-int/2addr v7, v8

    aget v8, v15, v3

    sub-int/2addr v14, v8

    :cond_1
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a0;

    if-eqz v8, :cond_2

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    invoke-virtual {v1, v7, v14, v8}, Landroidx/recyclerview/widget/RecyclerView;->U(II[I)V

    aget v9, v8, v2

    aget v8, v8, v3

    sub-int v10, v7, v9

    sub-int v11, v14, v8

    goto :goto_0

    :cond_2
    move v8, v2

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_0
    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    move-result v12

    const/4 v13, 0x2

    if-eq v12, v13, :cond_4

    invoke-virtual {v1, v7, v14}, Landroidx/recyclerview/widget/RecyclerView;->i(II)V

    :cond_4
    const/16 v21, 0x1

    iget-object v15, v0, Landroidx/recyclerview/widget/v0;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v20, 0x0

    move/from16 v16, v9

    move/from16 v17, v8

    move/from16 v18, v10

    move/from16 v19, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/recyclerview/widget/RecyclerView;->p(IIII[II)Z

    move-result v12

    if-nez v12, :cond_12

    if-nez v10, :cond_5

    if-eqz v11, :cond_12

    :cond_5
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v12

    float-to-int v12, v12

    if-eq v10, v5, :cond_7

    if-gez v10, :cond_6

    neg-int v15, v12

    goto :goto_1

    :cond_6
    if-lez v10, :cond_7

    move v15, v12

    goto :goto_1

    :cond_7
    move v15, v2

    :goto_1
    if-eq v11, v6, :cond_9

    if-gez v11, :cond_8

    neg-int v12, v12

    goto :goto_2

    :cond_8
    if-lez v11, :cond_9

    goto :goto_2

    :cond_9
    move v12, v2

    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    move-result v3

    if-eq v3, v13, :cond_f

    if-gez v15, :cond_a

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    neg-int v13, v15

    invoke-virtual {v3, v13}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_3

    :cond_a
    if-lez v15, :cond_b

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v15}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_b
    :goto_3
    if-gez v12, :cond_c

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    neg-int v13, v12

    invoke-virtual {v3, v13}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_4

    :cond_c
    if-lez v12, :cond_d

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v12}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_d
    :goto_4
    if-nez v15, :cond_e

    if-eqz v12, :cond_f

    :cond_e
    sget-object v3, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_f
    if-nez v15, :cond_10

    if-eq v10, v5, :cond_10

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v3

    if-nez v3, :cond_12

    :cond_10
    if-nez v12, :cond_11

    if-eq v11, v6, :cond_11

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    invoke-virtual {v4}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_12
    if-nez v9, :cond_13

    if-eqz v8, :cond_14

    :cond_13
    invoke-virtual {v1, v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    :cond_14
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_15
    if-eqz v14, :cond_16

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/k0;->d()Z

    move-result v3

    if-eqz v3, :cond_16

    if-ne v8, v14, :cond_16

    const/4 v3, 0x1

    goto :goto_5

    :cond_16
    move v3, v2

    :goto_5
    if-eqz v7, :cond_17

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/k0;->c()Z

    move-result v5

    if-eqz v5, :cond_17

    if-ne v9, v7, :cond_17

    const/4 v5, 0x1

    goto :goto_6

    :cond_17
    move v5, v2

    :goto_6
    if-nez v7, :cond_18

    if-eqz v14, :cond_1a

    :cond_18
    if-nez v5, :cond_1a

    if-eqz v3, :cond_19

    goto :goto_7

    :cond_19
    move v3, v2

    goto :goto_8

    :cond_1a
    :goto_7
    const/4 v3, 0x1

    :goto_8
    invoke-virtual {v4}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v4

    if-nez v4, :cond_1c

    if-nez v3, :cond_1b

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->F()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/v0;->a()V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->W:Landroidx/recyclerview/widget/q;

    if-eqz v3, :cond_1e

    invoke-virtual {v3, v1, v7, v14}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_a

    :cond_1c
    :goto_9
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroidx/recyclerview/widget/o;

    iget-object v4, v3, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    check-cast v4, [I

    if-eqz v4, :cond_1d

    const/4 v5, -0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    :cond_1d
    iput v2, v3, Landroidx/recyclerview/widget/o;->c:I

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->Y(I)V

    :cond_1e
    :goto_a
    iput-boolean v2, v0, Landroidx/recyclerview/widget/v0;->e:Z

    iget-boolean v1, v0, Landroidx/recyclerview/widget/v0;->f:Z

    if-eqz v1, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/v0;->a()V

    :cond_1f
    return-void
.end method
