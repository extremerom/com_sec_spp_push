.class public final Landroidx/slidingpanelayout/widget/c;
.super Landroid/support/v4/media/session/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .locals 3

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-virtual {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v2

    sub-int/2addr v1, v0

    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:I

    sub-int p1, v1, p1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:I

    add-int/2addr p1, v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final b(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public final h(Landroid/view/View;)I
    .locals 0

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:I

    return p1
.end method

.method public final j(II)V
    .locals 1

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Lp/a;

    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Lp/a;->c(Landroid/view/View;I)V

    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(I)V
    .locals 2

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Lp/a;

    iget v0, v0, Lp/a;->a:I

    if-nez v0, :cond_1

    iget v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/16 v1, 0x20

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Landroid/view/View;I)V
    .locals 4

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    iput p2, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    move-result v0

    iget-object v1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    iget-object v2, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, p2

    sub-int p2, v3, v2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    :goto_0
    if-eqz v0, :cond_3

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_3
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    add-int/2addr v2, v0

    sub-int/2addr p2, v2

    int-to-float p2, p2

    iget v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    iput p2, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    iget v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:I

    if-eqz v0, :cond_4

    invoke-virtual {p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d(F)V

    :cond_4
    iget-boolean p2, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    if-eqz p2, :cond_5

    iget-object p2, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    iget v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    iget v1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    invoke-virtual {p1, p2, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final o(Landroid/view/View;F)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    cmpg-float v0, p2, v4

    if-ltz v0, :cond_0

    cmpl-float p2, p2, v4

    if-nez p2, :cond_1

    iget p2, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    cmpl-float p2, p2, v3

    if-lez p2, :cond_1

    :cond_0
    iget p2, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:I

    add-int/2addr v2, p2

    :cond_1
    iget-object p2, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, p2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    cmpl-float p2, p2, v4

    if-gtz p2, :cond_3

    if-nez p2, :cond_4

    iget p2, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    cmpl-float p2, p2, v3

    if-lez p2, :cond_4

    :cond_3
    iget p2, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:I

    add-int/2addr v0, p2

    :cond_4
    :goto_0
    iget-object p2, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Lp/a;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lp/a;->t(II)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final q(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-boolean v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    return p1
.end method
