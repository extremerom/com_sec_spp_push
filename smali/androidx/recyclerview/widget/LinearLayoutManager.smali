.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;
    }
.end annotation


# instance fields
.field public final A:Landroidx/recyclerview/widget/t;

.field public final B:I

.field public o:I

.field public p:Landroidx/recyclerview/widget/u;

.field public q:Landroidx/recyclerview/widget/y;

.field public r:Z

.field public final s:Z

.field public t:Z

.field public u:Z

.field public final v:Z

.field public w:I

.field public x:I

.field public y:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

.field public final z:Landroidx/recyclerview/widget/s;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/k0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    new-instance v2, Landroidx/recyclerview/widget/s;

    invoke-direct {v2}, Landroidx/recyclerview/widget/s;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/s;

    new-instance v2, Landroidx/recyclerview/widget/t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/t;

    const/4 v2, 0x2

    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->f0()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/k0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    new-instance v1, Landroidx/recyclerview/widget/s;

    invoke-direct {v1}, Landroidx/recyclerview/widget/s;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/s;

    new-instance v1, Landroidx/recyclerview/widget/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/t;

    const/4 v1, 0x2

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/k0;->D(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/j0;

    move-result-object p1

    iget p2, p1, Landroidx/recyclerview/widget/j0;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(I)V

    iget-boolean p2, p1, Landroidx/recyclerview/widget/j0;->c:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Ljava/lang/String;)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->f0()V

    :goto_0
    iget-boolean p1, p1, Landroidx/recyclerview/widget/j0;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(Z)V

    return-void
.end method


# virtual methods
.method public final A0(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0()V

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_3

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k0;->t(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/y;->e(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/y;->k()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_1
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/k0;->c:Lg4/e;

    invoke-virtual {v2, p1, p2, v0, v1}, Lg4/e;->i(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/k0;->d:Lg4/e;

    invoke-virtual {v2, p1, p2, v0, v1}, Lg4/e;->i(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k0;->t(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final B0(IIZ)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/k0;->c:Lg4/e;

    invoke-virtual {v1, p1, p2, p3, v0}, Lg4/e;->i(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/k0;->d:Lg4/e;

    invoke-virtual {v1, p1, p2, p3, v0}, Lg4/e;->i(IIII)Landroid/view/View;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public C0(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/t0;III)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0()V

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/y;->k()I

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/y;->g()I

    move-result p2

    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    if-eq p3, p4, :cond_5

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/k0;->t(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/k0;->C(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_4

    if-ge v4, p5, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/w0;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/w0;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_3

    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/y;->e(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/y;->b(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_2

    goto :goto_2

    :cond_2
    return-object v3

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    :goto_3
    add-int/2addr p3, v0

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    return-object v1
.end method

.method public final D0(ILandroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/t0;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y;->g()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(ILandroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/t0;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/y;->g()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/y;->p(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final E0(ILandroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/t0;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y;->k()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(ILandroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/t0;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/y;->k()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/y;->p(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final F0()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k0;->t(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final G0()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k0;->t(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final H0()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public I0(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/t0;Landroidx/recyclerview/widget/u;Landroidx/recyclerview/widget/t;)V
    .locals 11

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/u;->b(Landroidx/recyclerview/widget/p0;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iput-boolean p2, p4, Landroidx/recyclerview/widget/t;->b:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v1, p3, Landroidx/recyclerview/widget/u;->j:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iget v4, p3, Landroidx/recyclerview/widget/u;->f:I

    if-ne v4, v3, :cond_1

    move v4, p2

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-ne v1, v4, :cond_2

    invoke-virtual {p0, p1, v3, v2}, Landroidx/recyclerview/widget/k0;->a(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/k0;->a(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iget v4, p3, Landroidx/recyclerview/widget/u;->f:I

    if-ne v4, v3, :cond_4

    move v4, p2

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    if-ne v1, v4, :cond_5

    invoke-virtual {p0, p1, v3, p2}, Landroidx/recyclerview/widget/k0;->a(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, v2, p2}, Landroidx/recyclerview/widget/k0;->a(Landroid/view/View;IZ)V

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v2, p0, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v2

    iget v2, p0, Landroidx/recyclerview/widget/k0;->m:I

    iget v6, p0, Landroidx/recyclerview/widget/k0;->k:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->z()I

    move-result v7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->A()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v7

    add-int/2addr v8, v4

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c()Z

    move-result v7

    invoke-static {v7, v2, v6, v8, v4}, Landroidx/recyclerview/widget/k0;->v(ZIIII)I

    move-result v2

    iget v4, p0, Landroidx/recyclerview/widget/k0;->n:I

    iget v6, p0, Landroidx/recyclerview/widget/k0;->l:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->B()I

    move-result v7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->y()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v7

    add-int/2addr v8, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d()Z

    move-result v7

    invoke-static {v7, v4, v6, v8, v5}, Landroidx/recyclerview/widget/k0;->v(ZIIII)I

    move-result v4

    invoke-virtual {p0, p1, v2, v4, v1}, Landroidx/recyclerview/widget/k0;->n0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/y;->c(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Landroidx/recyclerview/widget/t;->a:I

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    if-ne v1, p2, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Landroidx/recyclerview/widget/k0;->m:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->A()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/y;->d(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->z()I

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/y;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    :goto_3
    iget v4, p3, Landroidx/recyclerview/widget/u;->f:I

    if-ne v4, v3, :cond_8

    iget p3, p3, Landroidx/recyclerview/widget/u;->b:I

    iget v3, p4, Landroidx/recyclerview/widget/t;->a:I

    sub-int v3, p3, v3

    goto :goto_4

    :cond_8
    iget v3, p3, Landroidx/recyclerview/widget/u;->b:I

    iget p3, p4, Landroidx/recyclerview/widget/t;->a:I

    add-int/2addr p3, v3

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->B()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/y;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    iget v4, p3, Landroidx/recyclerview/widget/u;->f:I

    if-ne v4, v3, :cond_a

    iget p3, p3, Landroidx/recyclerview/widget/u;->b:I

    iget v3, p4, Landroidx/recyclerview/widget/t;->a:I

    sub-int v3, p3, v3

    move v9, v1

    move v1, p3

    move p3, v2

    move v2, v3

    move v3, v9

    goto :goto_4

    :cond_a
    iget p3, p3, Landroidx/recyclerview/widget/u;->b:I

    iget v3, p4, Landroidx/recyclerview/widget/t;->a:I

    add-int/2addr v3, p3

    move v9, v2

    move v2, p3

    move p3, v9

    move v10, v3

    move v3, v1

    move v1, v10

    :goto_4
    invoke-static {p1, v2, v3, v1, p3}, Landroidx/recyclerview/widget/k0;->I(Landroid/view/View;IIII)V

    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/w0;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/w0;->h()Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/w0;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/w0;->k()Z

    move-result p3

    if-eqz p3, :cond_c

    :cond_b
    iput-boolean p2, p4, Landroidx/recyclerview/widget/t;->c:Z

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Landroidx/recyclerview/widget/t;->d:Z

    return-void
.end method

.method public J0(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/t0;Landroidx/recyclerview/widget/s;I)V
    .locals 0

    return-void
.end method

.method public final K0(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/u;)V
    .locals 5

    iget-boolean v0, p2, Landroidx/recyclerview/widget/u;->a:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p2, Landroidx/recyclerview/widget/u;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/u;->f:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    iget p2, p2, Landroidx/recyclerview/widget/u;->g:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->u()I

    move-result v0

    if-gez p2, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/y;->f()I

    move-result v1

    sub-int/2addr v1, p2

    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-eqz p2, :cond_4

    move p2, v2

    :goto_0
    if-ge p2, v0, :cond_e

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/k0;->t(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/y;->e(Landroid/view/View;)I

    move-result v4

    if-lt v4, v1, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/y;->o(Landroid/view/View;)I

    move-result v3

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Landroidx/recyclerview/widget/p0;II)V

    goto/16 :goto_8

    :cond_4
    add-int/lit8 v0, v0, -0x1

    move p2, v0

    :goto_2
    if-ltz p2, :cond_e

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/k0;->t(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/y;->e(Landroid/view/View;)I

    move-result v3

    if-lt v3, v1, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/y;->o(Landroid/view/View;)I

    move-result v2

    if-ge v2, v1, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Landroidx/recyclerview/widget/p0;II)V

    goto :goto_8

    :cond_7
    iget p2, p2, Landroidx/recyclerview/widget/u;->g:I

    if-gez p2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->u()I

    move-result v0

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-eqz v1, :cond_b

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_e

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k0;->t(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/y;->b(Landroid/view/View;)I

    move-result v3

    if-gt v3, p2, :cond_a

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/y;->n(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Landroidx/recyclerview/widget/p0;II)V

    goto :goto_8

    :cond_b
    move v1, v2

    :goto_6
    if-ge v1, v0, :cond_e

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k0;->t(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/y;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, p2, :cond_d

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/y;->n(Landroid/view/View;)I

    move-result v3

    if-le v3, p2, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Landroidx/recyclerview/widget/p0;II)V

    :cond_e
    :goto_8
    return-void
.end method

.method public final L(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final L0(Landroidx/recyclerview/widget/p0;II)V
    .locals 1

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/k0;->t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/k0;->d0(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/p0;->f(Landroid/view/View;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/k0;->t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/k0;->d0(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/p0;->f(Landroid/view/View;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public M(Landroid/view/View;ILandroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/t0;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->u()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->v0(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/y;->l()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(IIZLandroidx/recyclerview/widget/t0;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/u;

    iput p2, v1, Landroidx/recyclerview/widget/u;->g:I

    iput-boolean v2, v1, Landroidx/recyclerview/widget/u;->a:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/u;Landroidx/recyclerview/widget/t0;Z)I

    const/4 p3, -0x1

    if-ne p1, p3, :cond_3

    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->u()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->u()I

    move-result p2

    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_3
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->u()I

    move-result p2

    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->u()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(II)Landroid/view/View;

    move-result-object p2

    :goto_0
    if-ne p1, p3, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0()Landroid/view/View;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p3

    if-eqz p3, :cond_7

    if-nez p2, :cond_6

    return-object v0

    :cond_6
    return-object p1

    :cond_7
    return-object p2
.end method

.method public final M0()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    :goto_1
    return-void
.end method

.method public final N(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k0;->N(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->u()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->u()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(IIZ)Landroid/view/View;

    move-result-object v0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/k0;->C(Landroid/view/View;)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Landroidx/recyclerview/widget/k0;->C(Landroid/view/View;)I

    move-result v2

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_2
    return-void
.end method

.method public final N0(ILandroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/t0;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->u()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/u;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/recyclerview/widget/u;->a:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0()V

    if-lez p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(IIZLandroidx/recyclerview/widget/t0;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/u;

    iget v4, v2, Landroidx/recyclerview/widget/u;->g:I

    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/u;Landroidx/recyclerview/widget/t0;Z)I

    move-result p2

    add-int/2addr p2, v4

    if-gez p2, :cond_2

    return v1

    :cond_2
    if-le v3, p2, :cond_3

    mul-int p1, v0, p2

    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/y;->p(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/u;

    iput p1, p2, Landroidx/recyclerview/widget/u;->i:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final O0(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation:"

    invoke-static {p1, v1}, Landroid/support/v4/media/e;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/y;->a(Landroidx/recyclerview/widget/k0;I)Landroidx/recyclerview/widget/y;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/s;

    iput-object v0, v1, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/y;

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->f0()V

    :cond_3
    return-void
.end method

.method public P0(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->f0()V

    return-void
.end method

.method public final Q0(IIZLandroidx/recyclerview/widget/t0;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/u;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/y;->i()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/y;->f()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Landroidx/recyclerview/widget/u;->k:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/u;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v0, Landroidx/recyclerview/widget/u;->h:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/u;

    iput p1, p4, Landroidx/recyclerview/widget/u;->f:I

    const/4 v0, -0x1

    if-ne p1, v3, :cond_2

    iget p1, p4, Landroidx/recyclerview/widget/u;->h:I

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/y;->h()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, p4, Landroidx/recyclerview/widget/u;->h:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0()Landroid/view/View;

    move-result-object p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/u;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-eqz v1, :cond_1

    move v3, v0

    :cond_1
    iput v3, p4, Landroidx/recyclerview/widget/u;->e:I

    invoke-static {p1}, Landroidx/recyclerview/widget/k0;->C(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/u;

    iget v2, v1, Landroidx/recyclerview/widget/u;->e:I

    add-int/2addr v0, v2

    iput v0, p4, Landroidx/recyclerview/widget/u;->d:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/y;->b(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroidx/recyclerview/widget/u;->b:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/y;->b(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/y;->g()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()Landroid/view/View;

    move-result-object p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/u;

    iget v1, p4, Landroidx/recyclerview/widget/u;->h:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/y;->k()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p4, Landroidx/recyclerview/widget/u;->h:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/u;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    iput v3, p4, Landroidx/recyclerview/widget/u;->e:I

    invoke-static {p1}, Landroidx/recyclerview/widget/k0;->C(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/u;

    iget v2, v1, Landroidx/recyclerview/widget/u;->e:I

    add-int/2addr v0, v2

    iput v0, p4, Landroidx/recyclerview/widget/u;->d:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/y;->e(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroidx/recyclerview/widget/u;->b:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/y;->e(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/y;->k()I

    move-result p4

    add-int/2addr p1, p4

    :goto_2
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/u;

    iput p2, p4, Landroidx/recyclerview/widget/u;->c:I

    if-eqz p3, :cond_4

    sub-int/2addr p2, p1

    iput p2, p4, Landroidx/recyclerview/widget/u;->c:I

    :cond_4
    iput p1, p4, Landroidx/recyclerview/widget/u;->g:I

    return-void
.end method

.method public final R0(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/u;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/y;->g()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/u;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/u;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/u;->e:I

    iput p1, v0, Landroidx/recyclerview/widget/u;->d:I

    iput v2, v0, Landroidx/recyclerview/widget/u;->f:I

    iput p2, v0, Landroidx/recyclerview/widget/u;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Landroidx/recyclerview/widget/u;->g:I

    return-void
.end method

.method public final S0(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/u;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/y;->k()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroidx/recyclerview/widget/u;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/u;

    iput p1, v0, Landroidx/recyclerview/widget/u;->d:I

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput p1, v0, Landroidx/recyclerview/widget/u;->e:I

    iput v1, v0, Landroidx/recyclerview/widget/u;->f:I

    iput p2, v0, Landroidx/recyclerview/widget/u;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Landroidx/recyclerview/widget/u;->g:I

    return-void
.end method

.method public V(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/t0;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v9, -0x1

    if-nez v0, :cond_0

    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    if-eq v0, v9, :cond_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/t0;->b()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/k0;->a0(Landroidx/recyclerview/widget/p0;)V

    return-void

    :cond_1
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    if-ltz v0, :cond_2

    iput v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0()V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/u;

    const/4 v10, 0x0

    iput-boolean v10, v0, Landroidx/recyclerview/widget/u;->a:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()V

    iget-object v0, v6, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v6, Landroidx/recyclerview/widget/k0;->a:Landroidx/lifecycle/u;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/u;->p(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v12, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/s;

    iget-boolean v1, v12, Landroidx/recyclerview/widget/s;->e:Z

    const/4 v13, 0x1

    const/high16 v14, -0x80000000

    if-eqz v1, :cond_8

    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    if-ne v1, v9, :cond_8

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_27

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/y;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/y;->g()I

    move-result v2

    if-ge v1, v2, :cond_7

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/y;->b(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/y;->k()I

    move-result v2

    if-gt v1, v2, :cond_27

    :cond_7
    invoke-static {v0}, Landroidx/recyclerview/widget/k0;->C(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v12, v0, v1}, Landroidx/recyclerview/widget/s;->c(Landroid/view/View;I)V

    goto/16 :goto_f

    :cond_8
    :goto_2
    invoke-virtual {v12}, Landroidx/recyclerview/widget/s;->d()V

    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    xor-int/2addr v0, v1

    iput-boolean v0, v12, Landroidx/recyclerview/widget/s;->d:Z

    iget-boolean v0, v8, Landroidx/recyclerview/widget/t0;->f:Z

    if-nez v0, :cond_18

    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    if-ne v0, v9, :cond_9

    goto/16 :goto_7

    :cond_9
    if-ltz v0, :cond_17

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/t0;->b()I

    move-result v1

    if-lt v0, v1, :cond_a

    goto/16 :goto_6

    :cond_a
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    iput v0, v12, Landroidx/recyclerview/widget/s;->b:I

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v1, :cond_c

    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    if-ltz v2, :cond_c

    iget-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    iput-boolean v0, v12, Landroidx/recyclerview/widget/s;->d:Z

    if-eqz v0, :cond_b

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y;->g()I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    sub-int/2addr v0, v1

    iput v0, v12, Landroidx/recyclerview/widget/s;->c:I

    goto/16 :goto_e

    :cond_b
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y;->k()I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    add-int/2addr v0, v1

    iput v0, v12, Landroidx/recyclerview/widget/s;->c:I

    goto/16 :goto_e

    :cond_c
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ne v1, v14, :cond_15

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/y;->c(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/y;->l()I

    move-result v2

    if-le v1, v2, :cond_d

    invoke-virtual {v12}, Landroidx/recyclerview/widget/s;->a()V

    goto/16 :goto_e

    :cond_d
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/y;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/y;->k()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_e

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y;->k()I

    move-result v0

    iput v0, v12, Landroidx/recyclerview/widget/s;->c:I

    iput-boolean v10, v12, Landroidx/recyclerview/widget/s;->d:Z

    goto/16 :goto_e

    :cond_e
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/y;->g()I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/y;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_f

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y;->g()I

    move-result v0

    iput v0, v12, Landroidx/recyclerview/widget/s;->c:I

    iput-boolean v13, v12, Landroidx/recyclerview/widget/s;->d:Z

    goto/16 :goto_e

    :cond_f
    iget-boolean v1, v12, Landroidx/recyclerview/widget/s;->d:Z

    if-eqz v1, :cond_10

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/y;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/y;->m()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_3

    :cond_10
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/y;->e(Landroid/view/View;)I

    move-result v1

    :goto_3
    iput v1, v12, Landroidx/recyclerview/widget/s;->c:I

    goto/16 :goto_e

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k0;->u()I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/k0;->t(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/k0;->C(Landroid/view/View;)I

    move-result v0

    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    if-ge v1, v0, :cond_12

    move v0, v13

    goto :goto_4

    :cond_12
    move v0, v10

    :goto_4
    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-ne v0, v1, :cond_13

    move v0, v13

    goto :goto_5

    :cond_13
    move v0, v10

    :goto_5
    iput-boolean v0, v12, Landroidx/recyclerview/widget/s;->d:Z

    :cond_14
    invoke-virtual {v12}, Landroidx/recyclerview/widget/s;->a()V

    goto/16 :goto_e

    :cond_15
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iput-boolean v0, v12, Landroidx/recyclerview/widget/s;->d:Z

    if-eqz v0, :cond_16

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y;->g()I

    move-result v0

    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    sub-int/2addr v0, v1

    iput v0, v12, Landroidx/recyclerview/widget/s;->c:I

    goto/16 :goto_e

    :cond_16
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y;->k()I

    move-result v0

    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    add-int/2addr v0, v1

    iput v0, v12, Landroidx/recyclerview/widget/s;->c:I

    goto/16 :goto_e

    :cond_17
    :goto_6
    iput v9, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    iput v14, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    :cond_18
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k0;->u()I

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_c

    :cond_19
    iget-object v0, v6, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1b

    :cond_1a
    :goto_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_1b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, v6, Landroidx/recyclerview/widget/k0;->a:Landroidx/lifecycle/u;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/u;->p(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_8

    :cond_1c
    :goto_9
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/w0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/w0;->h()Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/w0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/w0;->c()I

    move-result v2

    if-ltz v2, :cond_1d

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/w0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/w0;->c()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/t0;->b()I

    move-result v2

    if-ge v1, v2, :cond_1d

    invoke-static {v0}, Landroidx/recyclerview/widget/k0;->C(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v12, v0, v1}, Landroidx/recyclerview/widget/s;->c(Landroid/view/View;I)V

    goto/16 :goto_e

    :cond_1d
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Z

    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eq v0, v1, :cond_1e

    goto/16 :goto_c

    :cond_1e
    iget-boolean v0, v12, Landroidx/recyclerview/widget/s;->d:Z

    if-eqz v0, :cond_20

    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-eqz v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k0;->u()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/t0;->b()I

    move-result v5

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/t0;III)Landroid/view/View;

    move-result-object v0

    goto :goto_a

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k0;->u()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/t0;->b()I

    move-result v5

    const/4 v4, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/t0;III)Landroid/view/View;

    move-result-object v0

    goto :goto_a

    :cond_20
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-eqz v0, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k0;->u()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/t0;->b()I

    move-result v5

    const/4 v4, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/t0;III)Landroid/view/View;

    move-result-object v0

    goto :goto_a

    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k0;->u()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/t0;->b()I

    move-result v5

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/t0;III)Landroid/view/View;

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_24

    invoke-static {v0}, Landroidx/recyclerview/widget/k0;->C(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v12, v0, v1}, Landroidx/recyclerview/widget/s;->b(Landroid/view/View;I)V

    iget-boolean v1, v8, Landroidx/recyclerview/widget/t0;->f:Z

    if-nez v1, :cond_26

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q0()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/y;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/y;->g()I

    move-result v2

    if-ge v1, v2, :cond_22

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/y;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/y;->k()I

    move-result v1

    if-ge v0, v1, :cond_26

    :cond_22
    iget-boolean v0, v12, Landroidx/recyclerview/widget/s;->d:Z

    if-eqz v0, :cond_23

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y;->g()I

    move-result v0

    goto :goto_b

    :cond_23
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y;->k()I

    move-result v0

    :goto_b
    iput v0, v12, Landroidx/recyclerview/widget/s;->c:I

    goto :goto_e

    :cond_24
    :goto_c
    invoke-virtual {v12}, Landroidx/recyclerview/widget/s;->a()V

    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_25

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/t0;->b()I

    move-result v0

    sub-int/2addr v0, v13

    goto :goto_d

    :cond_25
    move v0, v10

    :goto_d
    iput v0, v12, Landroidx/recyclerview/widget/s;->b:I

    :cond_26
    :goto_e
    iput-boolean v13, v12, Landroidx/recyclerview/widget/s;->e:Z

    :cond_27
    :goto_f
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/u;

    iget v0, v0, Landroidx/recyclerview/widget/u;->i:I

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y;->k()I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/y;->h()I

    move-result v1

    iget-boolean v2, v8, Landroidx/recyclerview/widget/t0;->f:Z

    if-eqz v2, :cond_2a

    iget v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    if-eq v2, v9, :cond_2a

    iget v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-eq v3, v14, :cond_2a

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->p(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget-boolean v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-eqz v3, :cond_28

    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/y;->g()I

    move-result v3

    iget-object v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/y;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v3, v2

    iget v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    :goto_10
    sub-int/2addr v3, v2

    goto :goto_11

    :cond_28
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/y;->e(Landroid/view/View;)I

    move-result v2

    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/y;->k()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    goto :goto_10

    :goto_11
    if-lez v3, :cond_29

    add-int/2addr v0, v3

    goto :goto_12

    :cond_29
    sub-int/2addr v1, v3

    :cond_2a
    :goto_12
    iget-boolean v2, v12, Landroidx/recyclerview/widget/s;->d:Z

    if-eqz v2, :cond_2c

    iget-boolean v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-eqz v2, :cond_2d

    :cond_2b
    move v9, v13

    goto :goto_13

    :cond_2c
    iget-boolean v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-eqz v2, :cond_2b

    :cond_2d
    :goto_13
    invoke-virtual {v6, v7, v8, v12, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/t0;Landroidx/recyclerview/widget/s;I)V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/k0;->o(Landroidx/recyclerview/widget/p0;)V

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/u;

    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/y;->i()I

    move-result v3

    if-nez v3, :cond_2e

    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/y;->f()I

    move-result v3

    if-nez v3, :cond_2e

    move v3, v13

    goto :goto_14

    :cond_2e
    move v3, v10

    :goto_14
    iput-boolean v3, v2, Landroidx/recyclerview/widget/u;->k:Z

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v12, Landroidx/recyclerview/widget/s;->d:Z

    if-eqz v2, :cond_30

    iget v2, v12, Landroidx/recyclerview/widget/s;->b:I

    iget v3, v12, Landroidx/recyclerview/widget/s;->c:I

    invoke-virtual {v6, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(II)V

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/u;

    iput v0, v2, Landroidx/recyclerview/widget/u;->h:I

    invoke-virtual {v6, v7, v2, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/u;Landroidx/recyclerview/widget/t0;Z)I

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/u;

    iget v2, v0, Landroidx/recyclerview/widget/u;->b:I

    iget v3, v0, Landroidx/recyclerview/widget/u;->d:I

    iget v0, v0, Landroidx/recyclerview/widget/u;->c:I

    if-lez v0, :cond_2f

    add-int/2addr v1, v0

    :cond_2f
    iget v0, v12, Landroidx/recyclerview/widget/s;->b:I

    iget v4, v12, Landroidx/recyclerview/widget/s;->c:I

    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(II)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/u;

    iput v1, v0, Landroidx/recyclerview/widget/u;->h:I

    iget v1, v0, Landroidx/recyclerview/widget/u;->d:I

    iget v4, v0, Landroidx/recyclerview/widget/u;->e:I

    add-int/2addr v1, v4

    iput v1, v0, Landroidx/recyclerview/widget/u;->d:I

    invoke-virtual {v6, v7, v0, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/u;Landroidx/recyclerview/widget/t0;Z)I

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/u;

    iget v1, v0, Landroidx/recyclerview/widget/u;->b:I

    iget v0, v0, Landroidx/recyclerview/widget/u;->c:I

    if-lez v0, :cond_33

    invoke-virtual {v6, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(II)V

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/u;

    iput v0, v2, Landroidx/recyclerview/widget/u;->h:I

    invoke-virtual {v6, v7, v2, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/u;Landroidx/recyclerview/widget/t0;Z)I

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/u;

    iget v2, v0, Landroidx/recyclerview/widget/u;->b:I

    goto :goto_15

    :cond_30
    iget v2, v12, Landroidx/recyclerview/widget/s;->b:I

    iget v3, v12, Landroidx/recyclerview/widget/s;->c:I

    invoke-virtual {v6, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(II)V

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/u;

    iput v1, v2, Landroidx/recyclerview/widget/u;->h:I

    invoke-virtual {v6, v7, v2, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/u;Landroidx/recyclerview/widget/t0;Z)I

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/u;

    iget v2, v1, Landroidx/recyclerview/widget/u;->b:I

    iget v3, v1, Landroidx/recyclerview/widget/u;->d:I

    iget v1, v1, Landroidx/recyclerview/widget/u;->c:I

    if-lez v1, :cond_31

    add-int/2addr v0, v1

    :cond_31
    iget v1, v12, Landroidx/recyclerview/widget/s;->b:I

    iget v4, v12, Landroidx/recyclerview/widget/s;->c:I

    invoke-virtual {v6, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(II)V

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/u;

    iput v0, v1, Landroidx/recyclerview/widget/u;->h:I

    iget v0, v1, Landroidx/recyclerview/widget/u;->d:I

    iget v4, v1, Landroidx/recyclerview/widget/u;->e:I

    add-int/2addr v0, v4

    iput v0, v1, Landroidx/recyclerview/widget/u;->d:I

    invoke-virtual {v6, v7, v1, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/u;Landroidx/recyclerview/widget/t0;Z)I

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/u;

    iget v1, v0, Landroidx/recyclerview/widget/u;->b:I

    iget v0, v0, Landroidx/recyclerview/widget/u;->c:I

    if-lez v0, :cond_32

    invoke-virtual {v6, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(II)V

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/u;

    iput v0, v2, Landroidx/recyclerview/widget/u;->h:I

    invoke-virtual {v6, v7, v2, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/u;Landroidx/recyclerview/widget/t0;Z)I

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/u;

    iget v0, v0, Landroidx/recyclerview/widget/u;->b:I

    move v2, v1

    move v1, v0

    goto :goto_15

    :cond_32
    move/from16 v17, v2

    move v2, v1

    move/from16 v1, v17

    :cond_33
    :goto_15
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k0;->u()I

    move-result v0

    if-lez v0, :cond_35

    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iget-boolean v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_34

    invoke-virtual {v6, v1, v7, v8, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(ILandroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/t0;Z)I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v1, v0

    invoke-virtual {v6, v2, v7, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(ILandroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/t0;Z)I

    move-result v0

    :goto_16
    add-int/2addr v2, v0

    add-int/2addr v1, v0

    goto :goto_17

    :cond_34
    invoke-virtual {v6, v2, v7, v8, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(ILandroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/t0;Z)I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v1, v0

    invoke-virtual {v6, v1, v7, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(ILandroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/t0;Z)I

    move-result v0

    goto :goto_16

    :cond_35
    :goto_17
    iget-boolean v0, v8, Landroidx/recyclerview/widget/t0;->j:Z

    if-eqz v0, :cond_3d

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k0;->u()I

    move-result v0

    if-eqz v0, :cond_3d

    iget-boolean v0, v8, Landroidx/recyclerview/widget/t0;->f:Z

    if-nez v0, :cond_3d

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q0()Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_1c

    :cond_36
    iget-object v0, v7, Landroidx/recyclerview/widget/p0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/k0;->t(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/k0;->C(Landroid/view/View;)I

    move-result v4

    move v5, v10

    move v9, v5

    move v14, v9

    :goto_18
    if-ge v5, v3, :cond_3a

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/recyclerview/widget/w0;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/w0;->h()Z

    move-result v16

    if-eqz v16, :cond_37

    goto :goto_1a

    :cond_37
    invoke-virtual {v15}, Landroidx/recyclerview/widget/w0;->c()I

    move-result v13

    if-ge v13, v4, :cond_38

    const/4 v13, 0x1

    goto :goto_19

    :cond_38
    move v13, v10

    :goto_19
    iget-boolean v11, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iget-object v15, v15, Landroidx/recyclerview/widget/w0;->a:Landroid/view/View;

    if-eq v13, v11, :cond_39

    iget-object v11, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v11, v15}, Landroidx/recyclerview/widget/y;->c(Landroid/view/View;)I

    move-result v11

    add-int/2addr v9, v11

    goto :goto_1a

    :cond_39
    iget-object v11, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v11, v15}, Landroidx/recyclerview/widget/y;->c(Landroid/view/View;)I

    move-result v11

    add-int/2addr v14, v11

    :goto_1a
    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x1

    goto :goto_18

    :cond_3a
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/u;

    iput-object v0, v3, Landroidx/recyclerview/widget/u;->j:Ljava/util/List;

    if-lez v9, :cond_3b

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/k0;->C(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v6, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(II)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/u;

    iput v9, v0, Landroidx/recyclerview/widget/u;->h:I

    iput v10, v0, Landroidx/recyclerview/widget/u;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/u;->a(Landroid/view/View;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/u;

    invoke-virtual {v6, v7, v0, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/u;Landroidx/recyclerview/widget/t0;Z)I

    :cond_3b
    if-lez v14, :cond_3c

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/k0;->C(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v6, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(II)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/u;

    iput v14, v0, Landroidx/recyclerview/widget/u;->h:I

    iput v10, v0, Landroidx/recyclerview/widget/u;->c:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/u;->a(Landroid/view/View;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/u;

    invoke-virtual {v6, v7, v0, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/u;Landroidx/recyclerview/widget/t0;Z)I

    goto :goto_1b

    :cond_3c
    const/4 v1, 0x0

    :goto_1b
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/u;

    iput-object v1, v0, Landroidx/recyclerview/widget/u;->j:Ljava/util/List;

    :cond_3d
    :goto_1c
    iget-boolean v0, v8, Landroidx/recyclerview/widget/t0;->f:Z

    if-nez v0, :cond_3e

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y;->l()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/y;->b:I

    goto :goto_1d

    :cond_3e
    invoke-virtual {v12}, Landroidx/recyclerview/widget/s;->d()V

    :goto_1d
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Z

    return-void
.end method

.method public W(Landroidx/recyclerview/widget/t0;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/s;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->d()V

    return-void
.end method

.method public final X(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->f0()V

    :cond_0
    return-void
.end method

.method public final Y()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    iput-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    return-object v1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->u()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/y;->g()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/y;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    invoke-static {v1}, Landroidx/recyclerview/widget/k0;->C(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/k0;->C(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/y;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/y;->k()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final g(IILandroidx/recyclerview/widget/t0;Landroidx/recyclerview/widget/o;)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->u()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    move v0, p2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(IIZLandroidx/recyclerview/widget/t0;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/u;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->r0(Landroidx/recyclerview/widget/t0;Landroidx/recyclerview/widget/u;Landroidx/recyclerview/widget/o;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public g0(ILandroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/t0;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(ILandroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/t0;)I

    move-result p1

    return p1
.end method

.method public final h(ILandroidx/recyclerview/widget/o;)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    if-ltz v3, :cond_0

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    if-ne v3, v1, :cond_2

    if-eqz v0, :cond_1

    add-int/lit8 v3, p1, -0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    move v0, v2

    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    if-ge v0, v4, :cond_4

    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    invoke-virtual {p2, v3, v2}, Landroidx/recyclerview/widget/o;->b(II)V

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public h0(ILandroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/t0;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(ILandroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/t0;)I

    move-result p1

    return p1
.end method

.method public final i(Landroidx/recyclerview/widget/t0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s0(Landroidx/recyclerview/widget/t0;)I

    move-result p1

    return p1
.end method

.method public final j(Landroidx/recyclerview/widget/t0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t0(Landroidx/recyclerview/widget/t0;)I

    move-result p1

    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/t0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->u0(Landroidx/recyclerview/widget/t0;)I

    move-result p1

    return p1
.end method

.method public final l(Landroidx/recyclerview/widget/t0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s0(Landroidx/recyclerview/widget/t0;)I

    move-result p1

    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/t0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t0(Landroidx/recyclerview/widget/t0;)I

    move-result p1

    return p1
.end method

.method public final n(Landroidx/recyclerview/widget/t0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->u0(Landroidx/recyclerview/widget/t0;)I

    move-result p1

    return p1
.end method

.method public final o0()Z
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/k0;->l:I

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/k0;->k:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->u()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/k0;->t(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_0

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final p(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->u()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k0;->t(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/k0;->C(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k0;->t(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/k0;->C(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k0;->p(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public q()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public q0()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r0(Landroidx/recyclerview/widget/t0;Landroidx/recyclerview/widget/u;Landroidx/recyclerview/widget/o;)V
    .locals 1

    iget v0, p2, Landroidx/recyclerview/widget/u;->d:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/t0;->b()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    iget p2, p2, Landroidx/recyclerview/widget/u;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/o;->b(II)V

    :cond_0
    return-void
.end method

.method public final s0(Landroidx/recyclerview/widget/t0;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->u()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroid/support/v4/media/session/g;->c(Landroidx/recyclerview/widget/t0;Landroidx/recyclerview/widget/y;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/k0;Z)I

    move-result p1

    return p1
.end method

.method public final t0(Landroidx/recyclerview/widget/t0;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->u()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v4/media/session/g;->d(Landroidx/recyclerview/widget/t0;Landroidx/recyclerview/widget/y;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/k0;ZZ)I

    move-result p1

    return p1
.end method

.method public final u0(Landroidx/recyclerview/widget/t0;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->u()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroid/support/v4/media/session/g;->e(Landroidx/recyclerview/widget/t0;Landroidx/recyclerview/widget/y;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/k0;Z)I

    move-result p1

    return p1
.end method

.method public final v0(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    return v1

    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    return v0

    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    return v0

    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    if-ne p1, v1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    if-ne p1, v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public final w0()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/u;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/u;->a:Z

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/u;->h:I

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/recyclerview/widget/u;->j:Ljava/util/List;

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/u;

    :cond_0
    return-void
.end method

.method public final x0(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/u;Landroidx/recyclerview/widget/t0;Z)I
    .locals 7

    iget v0, p2, Landroidx/recyclerview/widget/u;->c:I

    iget v1, p2, Landroidx/recyclerview/widget/u;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    iput v1, p2, Landroidx/recyclerview/widget/u;->g:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/u;)V

    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/u;->c:I

    iget v3, p2, Landroidx/recyclerview/widget/u;->h:I

    add-int/2addr v1, v3

    :cond_2
    iget-boolean v3, p2, Landroidx/recyclerview/widget/u;->k:Z

    if-nez v3, :cond_3

    if-lez v1, :cond_9

    :cond_3
    iget v3, p2, Landroidx/recyclerview/widget/u;->d:I

    if-ltz v3, :cond_9

    invoke-virtual {p3}, Landroidx/recyclerview/widget/t0;->b()I

    move-result v4

    if-ge v3, v4, :cond_9

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/t;

    const/4 v4, 0x0

    iput v4, v3, Landroidx/recyclerview/widget/t;->a:I

    iput-boolean v4, v3, Landroidx/recyclerview/widget/t;->b:Z

    iput-boolean v4, v3, Landroidx/recyclerview/widget/t;->c:Z

    iput-boolean v4, v3, Landroidx/recyclerview/widget/t;->d:Z

    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/t0;Landroidx/recyclerview/widget/u;Landroidx/recyclerview/widget/t;)V

    iget-boolean v4, v3, Landroidx/recyclerview/widget/t;->b:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iget v4, p2, Landroidx/recyclerview/widget/u;->b:I

    iget v5, v3, Landroidx/recyclerview/widget/t;->a:I

    iget v6, p2, Landroidx/recyclerview/widget/u;->f:I

    mul-int/2addr v6, v5

    add-int/2addr v6, v4

    iput v6, p2, Landroidx/recyclerview/widget/u;->b:I

    iget-boolean v4, v3, Landroidx/recyclerview/widget/t;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Landroidx/recyclerview/widget/u;

    iget-object v4, v4, Landroidx/recyclerview/widget/u;->j:Ljava/util/List;

    if-nez v4, :cond_5

    iget-boolean v4, p3, Landroidx/recyclerview/widget/t0;->f:Z

    if-nez v4, :cond_6

    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/u;->c:I

    sub-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/u;->c:I

    sub-int/2addr v1, v5

    :cond_6
    iget v4, p2, Landroidx/recyclerview/widget/u;->g:I

    if-eq v4, v2, :cond_8

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/u;->g:I

    iget v5, p2, Landroidx/recyclerview/widget/u;->c:I

    if-gez v5, :cond_7

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/u;->g:I

    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/u;)V

    :cond_8
    if-eqz p4, :cond_2

    iget-boolean v3, v3, Landroidx/recyclerview/widget/t;->d:Z

    if-eqz v3, :cond_2

    :cond_9
    :goto_0
    iget p1, p2, Landroidx/recyclerview/widget/u;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final y0(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->u()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final z0(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->u()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
