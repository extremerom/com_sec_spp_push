.class public final Landroidx/drawerlayout/widget/f;
.super Landroid/support/v4/media/session/g;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Lp/a;

.field public final c:Landroidx/drawerlayout/widget/e;

.field public final synthetic d:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    new-instance p1, Landroidx/drawerlayout/widget/e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/drawerlayout/widget/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/drawerlayout/widget/f;->c:Landroidx/drawerlayout/widget/e;

    iput p2, p0, Landroidx/drawerlayout/widget/f;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .locals 2

    iget-object v0, p0, Landroidx/drawerlayout/widget/f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int p1, v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public final h(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Landroidx/drawerlayout/widget/f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(II)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    iget-object v1, p0, Landroidx/drawerlayout/widget/f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    invoke-virtual {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/drawerlayout/widget/f;->b:Lp/a;

    invoke-virtual {v0, p1, p2}, Lp/a;->c(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 4

    const-wide/16 v0, 0xa0

    iget-object v2, p0, Landroidx/drawerlayout/widget/f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v3, p0, Landroidx/drawerlayout/widget/f;->c:Landroidx/drawerlayout/widget/e;

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    iget p1, p0, Landroidx/drawerlayout/widget/f;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v0, 0x5

    :cond_0
    iget-object p1, p0, Landroidx/drawerlayout/widget/f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final m(I)V
    .locals 8

    iget-object v0, p0, Landroidx/drawerlayout/widget/f;->b:Lp/a;

    iget-object v0, v0, Lp/a;->s:Landroid/view/View;

    iget-object v1, p0, Landroidx/drawerlayout/widget/f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v2, v1, Landroidx/drawerlayout/widget/DrawerLayout;->f:Lp/a;

    iget v2, v2, Lp/a;->a:I

    iget-object v3, v1, Landroidx/drawerlayout/widget/DrawerLayout;->g:Lp/a;

    iget v3, v3, Lp/a;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    if-eq v2, v6, :cond_3

    if-ne v3, v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v5

    :cond_3
    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_9

    if-nez p1, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    const/4 v3, 0x0

    cmpl-float v3, p1, v3

    const/16 v7, 0x20

    if-nez v3, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v3, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_9

    iput v4, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    iget-object p1, v1, Landroidx/drawerlayout/widget/DrawerLayout;->r:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v5

    if-gez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v1, Landroidx/drawerlayout/widget/DrawerLayout;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    throw v2

    :cond_5
    :goto_2
    invoke-virtual {v1, v0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;Z)V

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v7}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_4

    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v3

    if-nez p1, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v3, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    and-int/2addr v3, v5

    if-nez v3, :cond_9

    iput v5, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    iget-object p1, v1, Landroidx/drawerlayout/widget/DrawerLayout;->r:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v5

    if-gez p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v1, Landroidx/drawerlayout/widget/DrawerLayout;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    throw v2

    :cond_8
    :goto_3
    invoke-virtual {v1, v0, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;Z)V

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v1, v7}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_9
    :goto_4
    iget p1, v1, Landroidx/drawerlayout/widget/DrawerLayout;->j:I

    if-eq v6, p1, :cond_b

    iput v6, v1, Landroidx/drawerlayout/widget/DrawerLayout;->j:I

    iget-object p1, v1, Landroidx/drawerlayout/widget/DrawerLayout;->r:Ljava/util/ArrayList;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v5

    if-gez p1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, v1, Landroidx/drawerlayout/widget/DrawerLayout;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    throw v2

    :cond_b
    :goto_5
    return-void
.end method

.method public final n(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/drawerlayout/widget/f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/2addr p2, v0

    int-to-float p2, p2

    :goto_0
    int-to-float v0, v0

    div-float/2addr p2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, p2

    int-to-float p2, v2

    goto :goto_0

    :goto_1
    invoke-virtual {v1, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;F)V

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    const/4 p2, 0x4

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final o(Landroid/view/View;F)V
    .locals 7

    iget-object v0, p0, Landroidx/drawerlayout/widget/f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v1, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    cmpl-float p2, p2, v5

    if-gtz p2, :cond_1

    if-nez p2, :cond_0

    cmpl-float p2, v1, v4

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    neg-int p2, v2

    goto :goto_3

    :cond_1
    :goto_0
    const/4 p2, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    cmpg-float v6, p2, v5

    if-ltz v6, :cond_4

    cmpl-float p2, p2, v5

    if-nez p2, :cond_3

    cmpl-float p2, v1, v4

    if-lez p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move p2, v3

    goto :goto_3

    :cond_4
    :goto_2
    sub-int/2addr v3, v2

    goto :goto_1

    :goto_3
    iget-object v1, p0, Landroidx/drawerlayout/widget/f;->b:Lp/a;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {v1, p2, p1}, Lp/a;->t(II)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final q(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Landroidx/drawerlayout/widget/f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/drawerlayout/widget/f;->a:I

    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
