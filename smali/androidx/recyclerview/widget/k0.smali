.class public abstract Landroidx/recyclerview/widget/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/lifecycle/u;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lg4/e;

.field public final d:Lg4/e;

.field public e:Z

.field public f:Z

.field public final g:Z

.field public final h:Z

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/h0;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/h0;-><init>(Landroidx/recyclerview/widget/k0;)V

    new-instance v1, Landroidx/recyclerview/widget/i0;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/i0;-><init>(Landroidx/recyclerview/widget/k0;)V

    new-instance v2, Lg4/e;

    invoke-direct {v2, v0}, Lg4/e;-><init>(Landroidx/recyclerview/widget/e1;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/k0;->c:Lg4/e;

    new-instance v0, Lg4/e;

    invoke-direct {v0, v1}, Lg4/e;-><init>(Landroidx/recyclerview/widget/e1;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/k0;->d:Lg4/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/k0;->e:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/k0;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/k0;->g:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/k0;->h:Z

    return-void
.end method

.method public static C(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/w0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->c()I

    move-result p0

    return p0
.end method

.method public static D(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/j0;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lu/b;->RecyclerView:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p1, Lu/b;->RecyclerView_android_orientation:I

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/j0;->a:I

    sget p1, Lu/b;->RecyclerView_spanCount:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/j0;->b:I

    sget p1, Lu/b;->RecyclerView_reverseLayout:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/j0;->c:Z

    sget p1, Lu/b;->RecyclerView_stackFromEnd:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/j0;->d:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static H(III)Z
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method public static I(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static f(III)I
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static v(ZIIII)I
    .locals 4

    sub-int/2addr p1, p3

    const/4 p3, 0x0

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p0, :cond_2

    if-ltz p4, :cond_0

    :goto_0
    move p2, v3

    goto :goto_2

    :cond_0
    if-ne p4, v1, :cond_1

    if-eq p2, v2, :cond_4

    if-eqz p2, :cond_1

    if-eq p2, v3, :cond_4

    :cond_1
    move p2, p3

    move p4, p2

    goto :goto_2

    :cond_2
    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    if-ne p4, v1, :cond_5

    :cond_4
    move p4, p1

    goto :goto_2

    :cond_5
    if-ne p4, v0, :cond_1

    if-eq p2, v2, :cond_7

    if-ne p2, v3, :cond_6

    goto :goto_1

    :cond_6
    move p4, p1

    move p2, p3

    goto :goto_2

    :cond_7
    :goto_1
    move p4, p1

    move p2, v2

    :goto_2
    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static x(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 6

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    invoke-virtual {p0, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/t0;)I
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a0;->a()I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method public final F(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public abstract G()Z
.end method

.method public J(I)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/u;

    invoke-virtual {v1}, Landroidx/lifecycle/u;->j()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/u;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/u;->i(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public K(I)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/u;

    invoke-virtual {v1}, Landroidx/lifecycle/u;->j()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/u;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/u;->i(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract L(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public abstract M(Landroid/view/View;ILandroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/t0;)Landroid/view/View;
.end method

.method public N(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/p0;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/t0;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final O(Landroid/view/View;Lo/c;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/w0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/k0;->a:Landroidx/lifecycle/u;

    iget-object v1, v1, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, Landroidx/recyclerview/widget/w0;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/p0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/t0;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/k0;->P(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/t0;Landroid/view/View;Lo/c;)V

    :cond_0
    return-void
.end method

.method public P(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/t0;Landroid/view/View;Lo/c;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->d()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p3}, Landroidx/recyclerview/widget/k0;->C(Landroid/view/View;)I

    move-result p1

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Landroidx/recyclerview/widget/k0;->C(Landroid/view/View;)I

    move-result p2

    :cond_1
    move v2, p2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p1

    iget-object p2, p4, Lo/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    return-void
.end method

.method public Q(II)V
    .locals 0

    return-void
.end method

.method public R()V
    .locals 0

    return-void
.end method

.method public S(II)V
    .locals 0

    return-void
.end method

.method public T(II)V
    .locals 0

    return-void
.end method

.method public U(II)V
    .locals 0

    return-void
.end method

.method public abstract V(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/t0;)V
.end method

.method public abstract W(Landroidx/recyclerview/widget/t0;)V
.end method

.method public abstract X(Landroid/os/Parcelable;)V
.end method

.method public abstract Y()Landroid/os/Parcelable;
.end method

.method public Z(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;IZ)V
    .locals 8

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/w0;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p3, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->f:Ls4/c;

    invoke-virtual {p3, v0}, Ls4/c;->s(Landroidx/recyclerview/widget/w0;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->f:Ls4/c;

    iget-object p3, p3, Ls4/c;->b:Ljava/lang/Object;

    check-cast p3, Lf/b;

    invoke-virtual {p3, v0}, Lf/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/f1;

    if-nez v2, :cond_2

    invoke-static {}, Landroidx/recyclerview/widget/f1;->a()Landroidx/recyclerview/widget/f1;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Lf/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget p3, v2, Landroidx/recyclerview/widget/f1;->a:I

    or-int/2addr p3, v1

    iput p3, v2, Landroidx/recyclerview/widget/f1;->a:I

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v4, p0, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v2, v4, :cond_b

    iget-object v2, p0, Landroidx/recyclerview/widget/k0;->a:Landroidx/lifecycle/u;

    iget-object v4, v2, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    check-cast v4, Lv2/c;

    iget-object v4, v4, Lv2/c;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    :goto_2
    move v4, v5

    goto :goto_3

    :cond_4
    iget-object v2, v2, Landroidx/lifecycle/u;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/b;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/b;->d(I)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/b;->b(I)I

    move-result v2

    sub-int/2addr v4, v2

    :goto_3
    if-ne p2, v5, :cond_6

    iget-object p2, p0, Landroidx/recyclerview/widget/k0;->a:Landroidx/lifecycle/u;

    invoke-virtual {p2}, Landroidx/lifecycle/u;->j()I

    move-result p2

    :cond_6
    if-eq v4, v5, :cond_a

    if-eq v4, p2, :cond_e

    iget-object p1, p0, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/k0;->t(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/k0;->t(I)Landroid/view/View;

    iget-object v5, p1, Landroidx/recyclerview/widget/k0;->a:Landroidx/lifecycle/u;

    invoke-virtual {v5, v4}, Landroidx/lifecycle/u;->g(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/w0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/w0;->h()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p1, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->f:Ls4/c;

    iget-object v6, v6, Ls4/c;->b:Ljava/lang/Object;

    check-cast v6, Lf/b;

    invoke-virtual {v6, v5}, Lf/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/f1;

    if-nez v7, :cond_7

    invoke-static {}, Landroidx/recyclerview/widget/f1;->a()Landroidx/recyclerview/widget/f1;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lf/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget v6, v7, Landroidx/recyclerview/widget/f1;->a:I

    or-int/2addr v1, v6

    iput v1, v7, Landroidx/recyclerview/widget/f1;->a:I

    goto :goto_4

    :cond_8
    iget-object v1, p1, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Ls4/c;

    invoke-virtual {v1, v5}, Ls4/c;->s(Landroidx/recyclerview/widget/w0;)V

    :goto_4
    iget-object p1, p1, Landroidx/recyclerview/widget/k0;->a:Landroidx/lifecycle/u;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/w0;->h()Z

    move-result v1

    invoke-virtual {p1, v2, p2, v4, v1}, Landroidx/lifecycle/u;->e(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto :goto_7

    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Cannot move a child from non-existing index:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    iget-object v2, p0, Landroidx/recyclerview/widget/k0;->a:Landroidx/lifecycle/u;

    invoke-virtual {v2, p1, p2, v3}, Landroidx/lifecycle/u;->d(Landroid/view/View;IZ)V

    iput-boolean v1, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    goto :goto_7

    :cond_c
    :goto_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->i()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Landroidx/recyclerview/widget/w0;->n:Landroidx/recyclerview/widget/p0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/p0;->j(Landroidx/recyclerview/widget/w0;)V

    goto :goto_6

    :cond_d
    iget v1, v0, Landroidx/recyclerview/widget/w0;->j:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Landroidx/recyclerview/widget/w0;->j:I

    :goto_6
    iget-object v1, p0, Landroidx/recyclerview/widget/k0;->a:Landroidx/lifecycle/u;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2, v3}, Landroidx/lifecycle/u;->e(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :cond_e
    :goto_7
    iget-boolean p1, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Z

    if-eqz p1, :cond_f

    iget-object p1, v0, Landroidx/recyclerview/widget/w0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iput-boolean v3, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Z

    :cond_f
    return-void
.end method

.method public final a0(Landroidx/recyclerview/widget/p0;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k0;->t(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/w0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/w0;->o()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k0;->t(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k0;->d0(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/p0;->f(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public final b0(Landroidx/recyclerview/widget/p0;)V
    .locals 6

    iget-object v0, p1, Landroidx/recyclerview/widget/p0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    iget-object v2, p1, Landroidx/recyclerview/widget/p0;->a:Ljava/util/ArrayList;

    if-ltz v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/w0;

    iget-object v2, v2, Landroidx/recyclerview/widget/w0;->a:Landroid/view/View;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/w0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/w0;->o()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/w0;->n(Z)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/w0;->j()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    iget-object v5, p0, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/f0;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/f0;->d(Landroidx/recyclerview/widget/w0;)V

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/w0;->n(Z)V

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/w0;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/recyclerview/widget/w0;->n:Landroidx/recyclerview/widget/p0;

    iput-boolean v4, v2, Landroidx/recyclerview/widget/w0;->o:Z

    iget v3, v2, Landroidx/recyclerview/widget/w0;->j:I

    and-int/lit8 v3, v3, -0x21

    iput v3, v2, Landroidx/recyclerview/widget/w0;->j:I

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/p0;->g(Landroidx/recyclerview/widget/w0;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Landroidx/recyclerview/widget/p0;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-lez v0, :cond_5

    iget-object p1, p0, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public abstract c()Z
.end method

.method public final c0(Landroid/view/View;Landroidx/recyclerview/widget/p0;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/k0;->a:Landroidx/lifecycle/u;

    iget-object v1, v0, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    check-cast v1, Lv2/c;

    iget-object v2, v1, Lv2/c;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Landroidx/lifecycle/u;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/b;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b;->f(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/u;->u(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v1, v2}, Lv2/c;->m(I)V

    :goto_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/p0;->f(Landroid/view/View;)V

    return-void
.end method

.method public abstract d()Z
.end method

.method public final d0(I)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k0;->t(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/k0;->a:Landroidx/lifecycle/u;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/u;->k(I)I

    move-result p1

    iget-object v1, v0, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    check-cast v1, Lv2/c;

    iget-object v2, v1, Lv2/c;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Landroidx/lifecycle/u;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/b;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/b;->f(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Landroidx/lifecycle/u;->u(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v1, p1}, Lv2/c;->m(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->z()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->B()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/k0;->m:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->A()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/recyclerview/widget/k0;->n:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->y()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    iget v6, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr v5, p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, v5

    sub-int/2addr v4, v0

    const/4 v0, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v5, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr p2, v2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr p3, v3

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget-object v3, p0, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v7, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_0
    move v2, v6

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_2
    filled-new-array {v2, v1}, [I

    move-result-object p2

    aget p3, p2, v0

    aget p2, p2, v7

    if-eqz p5, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p5

    if-nez p5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->z()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->B()I

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/k0;->m:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->A()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/recyclerview/widget/k0;->n:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->y()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-static {v5, p5}, Landroidx/recyclerview/widget/k0;->x(Landroid/graphics/Rect;Landroid/view/View;)V

    iget p5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p5, p3

    if-ge p5, v3, :cond_6

    iget p5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, p3

    if-le p5, v1, :cond_6

    iget p5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, p2

    if-ge p5, v4, :cond_6

    iget p5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, p2

    if-gt p5, v2, :cond_5

    goto :goto_3

    :cond_5
    if-nez p3, :cond_7

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    return v0

    :cond_7
    :goto_4
    if-eqz p4, :cond_8

    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_5

    :cond_8
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->V(II)V

    :goto_5
    return v7
.end method

.method public final f0()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public abstract g(IILandroidx/recyclerview/widget/t0;Landroidx/recyclerview/widget/o;)V
.end method

.method public abstract g0(ILandroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/t0;)I
.end method

.method public h(ILandroidx/recyclerview/widget/o;)V
    .locals 0

    return-void
.end method

.method public abstract h0(ILandroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/t0;)I
.end method

.method public abstract i(Landroidx/recyclerview/widget/t0;)I
.end method

.method public final i0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/k0;->j0(II)V

    return-void
.end method

.method public abstract j(Landroidx/recyclerview/widget/t0;)I
.end method

.method public final j0(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/k0;->m:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/k0;->k:I

    if-nez p1, :cond_0

    sget-object p1, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/k0;->n:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/k0;->l:I

    if-nez p1, :cond_1

    sget-object p1, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    :cond_1
    return-void
.end method

.method public abstract k(Landroidx/recyclerview/widget/t0;)I
.end method

.method public k0(Landroid/graphics/Rect;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->z()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->A()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->B()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->y()I

    move-result p1

    add-int/2addr p1, v1

    iget-object v1, p0, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/k0;->f(III)I

    move-result p2

    iget-object v0, p0, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/k0;->f(III)I

    move-result p1

    iget-object p3, p0, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public abstract l(Landroidx/recyclerview/widget/t0;)I
.end method

.method public final l0(II)V
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->u()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(II)V

    return-void

    :cond_0
    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v4

    :goto_0
    if-ge v5, v0, :cond_5

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/k0;->t(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-static {v7, v6}, Landroidx/recyclerview/widget/k0;->x(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v3, :cond_1

    move v3, v6

    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    move v1, v6

    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v4, :cond_3

    move v4, v6

    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v2, :cond_4

    move v2, v6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/k0;->k0(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public abstract m(Landroidx/recyclerview/widget/t0;)I
.end method

.method public final m0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/recyclerview/widget/k0;->a:Landroidx/lifecycle/u;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/k0;->m:I

    iput p1, p0, Landroidx/recyclerview/widget/k0;->n:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/u;

    iput-object v0, p0, Landroidx/recyclerview/widget/k0;->a:Landroidx/lifecycle/u;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/k0;->m:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/k0;->n:I

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Landroidx/recyclerview/widget/k0;->k:I

    iput p1, p0, Landroidx/recyclerview/widget/k0;->l:I

    return-void
.end method

.method public abstract n(Landroidx/recyclerview/widget/t0;)I
.end method

.method public final n0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/k0;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/k0;->H(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/k0;->H(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final o(Landroidx/recyclerview/widget/p0;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k0;->t(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/w0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/w0;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w0;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/w0;->h()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k0;->d0(I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/p0;->g(Landroidx/recyclerview/widget/w0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k0;->t(I)Landroid/view/View;

    iget-object v3, p0, Landroidx/recyclerview/widget/k0;->a:Landroidx/lifecycle/u;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/u;->g(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/p0;->h(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Ls4/c;

    invoke-virtual {v1, v2}, Ls4/c;->s(Landroidx/recyclerview/widget/w0;)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public o0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->u()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k0;->t(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/w0;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w0;->c()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/w0;->o()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/t0;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/t0;->f:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/w0;->h()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/k0;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/k0;->H(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/k0;->H(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract q()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
.end method

.method public abstract q0()Z
.end method

.method public r(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public s(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final t(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/k0;->a:Landroidx/lifecycle/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/u;->i(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/k0;->a:Landroidx/lifecycle/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/u;->j()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/t0;)I
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a0;->a()I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
