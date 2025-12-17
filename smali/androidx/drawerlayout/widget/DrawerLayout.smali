.class public Landroidx/drawerlayout/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;,
        Landroidx/drawerlayout/widget/DrawerLayout$SavedState;
    }
.end annotation


# static fields
.field public static final A:[I

.field public static final B:[I


# instance fields
.field public a:F

.field public final b:I

.field public c:I

.field public d:F

.field public final e:Landroid/graphics/Paint;

.field public final f:Lp/a;

.field public final g:Lp/a;

.field public final h:Landroidx/drawerlayout/widget/f;

.field public final i:Landroidx/drawerlayout/widget/f;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Ljava/util/ArrayList;

.field public s:F

.field public t:F

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Ljava/lang/Object;

.field public w:Z

.field public final x:Ljava/util/ArrayList;

.field public y:Landroid/graphics/Rect;

.field public z:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010434

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->A:[I

    const v0, 0x10100b3

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->B:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroidx/core/widget/b;

    invoke-direct {p2, v0}, Landroidx/core/widget/b;-><init>(I)V

    const/high16 p2, -0x67000000

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->e:Landroid/graphics/Paint;

    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Z

    const/4 p2, 0x3

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m:I

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:I

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:I

    const/high16 p3, 0x40000

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v1, p3

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->b:I

    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v1, p3

    new-instance v2, Landroidx/drawerlayout/widget/f;

    invoke-direct {v2, p0, p2}, Landroidx/drawerlayout/widget/f;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Landroidx/drawerlayout/widget/f;

    new-instance p2, Landroidx/drawerlayout/widget/f;

    const/4 v3, 0x5

    invoke-direct {p2, p0, v3}, Landroidx/drawerlayout/widget/f;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    iput-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Landroidx/drawerlayout/widget/f;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p0, v3, v2}, Lp/a;->i(Landroid/view/ViewGroup;FLandroid/support/v4/media/session/g;)Lp/a;

    move-result-object v4

    iput-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:Lp/a;

    iput v0, v4, Lp/a;->p:I

    iput v1, v4, Lp/a;->n:F

    iput-object v4, v2, Landroidx/drawerlayout/widget/f;->b:Lp/a;

    invoke-static {p0, v3, p2}, Lp/a;->i(Landroid/view/ViewGroup;FLandroid/support/v4/media/session/g;)Lp/a;

    move-result-object v2

    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Lp/a;

    const/4 v3, 0x2

    iput v3, v2, Lp/a;->p:I

    iput v1, v2, Lp/a;->n:F

    iput-object v2, p2, Landroidx/drawerlayout/widget/f;->b:Lp/a;

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    sget-object p2, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p2, Landroidx/drawerlayout/widget/b;

    invoke-direct {p2, p0}, Landroidx/drawerlayout/widget/b;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    invoke-static {p0, p2}, Ln/h;->b(Landroid/view/View;Ln/b;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/drawerlayout/widget/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->A:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    :goto_0
    const/high16 p1, 0x41200000    # 10.0f

    mul-float/2addr p3, p1

    iput p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->a:F

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Ljava/util/ArrayList;

    return-void
.end method

.method public static i(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    sget-object v1, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 p0, p0, 0x5

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)I

    move-result p1

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Ljava/util/ArrayList;

    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v4, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    const/4 v6, 0x1

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_3

    invoke-virtual {v5, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    move v3, v6

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "View "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is not a drawer"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->e()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Ln/h;->a:Ljava/lang/reflect/Field;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Ln/h;->a:Ljava/lang/reflect/Field;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    iput p1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    const/4 p1, 0x0

    iput p1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    goto :goto_0

    :cond_0
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:Lp/a;

    invoke-virtual {v2, p1, v0, v1}, Lp/a;->v(Landroid/view/View;II)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Lp/a;

    invoke-virtual {v2, p1, v0, v1}, Lp/a;->v(Landroid/view/View;II)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a sliding drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Z)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p1, :cond_0

    iget-boolean v6, v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {p0, v4, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_1

    neg-int v6, v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    iget-object v8, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:Lp/a;

    invoke-virtual {v8, v4, v6, v7}, Lp/a;->v(Landroid/view/View;II)Z

    move-result v4

    :goto_1
    or-int/2addr v3, v4

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    iget-object v8, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Lp/a;

    invoke-virtual {v8, v4, v6, v7}, Lp/a;->v(Landroid/view/View;II)Z

    move-result v4

    goto :goto_1

    :goto_2
    iput-boolean v1, v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Landroidx/drawerlayout/widget/f;

    iget-object v0, p1, Landroidx/drawerlayout/widget/f;->c:Landroidx/drawerlayout/widget/e;

    iget-object p1, p1, Landroidx/drawerlayout/widget/f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Landroidx/drawerlayout/widget/f;

    iget-object v0, p1, Landroidx/drawerlayout/widget/f;->c:Landroidx/drawerlayout/widget/e;

    iget-object p1, p1, Landroidx/drawerlayout/widget/f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final computeScroll()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->d:F

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:Lp/a;

    invoke-virtual {v0}, Lp/a;->h()Z

    move-result v0

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Lp/a;

    invoke-virtual {v1}, Lp/a;->h()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v0, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_2
    return-void
.end method

.method public final d(I)Landroid/view/View;
    .locals 4

    sget-object v0, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->d:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    :goto_0
    if-ltz v0, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Landroid/graphics/Rect;

    if-nez v5, :cond_1

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Landroid/graphics/Rect;

    :cond_1
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Landroid/graphics/Rect;

    float-to-int v6, v1

    float-to-int v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z:Landroid/graphics/Matrix;

    if-nez v6, :cond_3

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iput-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z:Landroid/graphics/Matrix;

    :cond_3
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z:Landroid/graphics/Matrix;

    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    :cond_4
    invoke-virtual {v4, v7}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    neg-float v5, v5

    neg-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :goto_1
    if-eqz v4, :cond_6

    return v3

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_7
    const/4 p1, 0x0

    return p1

    :cond_8
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v4

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_3

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eq v8, p2, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_2

    invoke-static {v8}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v9

    if-ge v9, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v9, 0x3

    invoke-virtual {p0, v8, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    if-le v8, v7, :cond_2

    move v7, v8

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    if-ge v8, v2, :cond_2

    move v2, v8

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, v7, v4, v2, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move v4, v7

    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->d:F

    const/4 p4, 0x0

    cmpl-float p4, p3, p4

    if-lez p4, :cond_5

    if-eqz v1, :cond_5

    iget p4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:I

    const/high16 v0, -0x1000000

    and-int/2addr v0, p4

    ushr-int/lit8 v0, v0, 0x18

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int p3, v0

    shl-int/lit8 p3, p3, 0x18

    const v0, 0xffffff

    and-int/2addr p4, v0

    or-int/2addr p3, p4

    iget-object v10, p0, Landroidx/drawerlayout/widget/DrawerLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {v10, p3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v6, v4

    int-to-float v8, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float v9, p3

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    return p2
.end method

.method public final e()Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "View "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Landroid/view/View;)I
    .locals 3

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    sget-object v0, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_9

    const/4 v2, 0x5

    if-eq p1, v2, :cond_6

    const v2, 0x800003

    if-eq p1, v2, :cond_3

    const v2, 0x800005

    if-eq p1, v2, :cond_0

    goto :goto_4

    :cond_0
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:I

    if-eq p1, v1, :cond_1

    goto :goto_5

    :cond_1
    if-nez v0, :cond_2

    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:I

    goto :goto_0

    :cond_2
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m:I

    :goto_0
    if-eq p1, v1, :cond_c

    goto :goto_5

    :cond_3
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    if-eq p1, v1, :cond_4

    goto :goto_5

    :cond_4
    if-nez v0, :cond_5

    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m:I

    goto :goto_1

    :cond_5
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:I

    :goto_1
    if-eq p1, v1, :cond_c

    goto :goto_5

    :cond_6
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:I

    if-eq p1, v1, :cond_7

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:I

    goto :goto_2

    :cond_8
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    :goto_2
    if-eq p1, v1, :cond_c

    goto :goto_5

    :cond_9
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m:I

    if-eq p1, v1, :cond_a

    goto :goto_5

    :cond_a
    if-nez v0, :cond_b

    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    goto :goto_3

    :cond_b
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:I

    :goto_3
    if-eq p1, v1, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    const/4 p1, 0x0

    :goto_5
    return p1

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x0

    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    iput p1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    :goto_0
    return-object v0
.end method

.method public getDrawerElevation()F
    .locals 1

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->a:F

    return v0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final h(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    sget-object v0, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    return p1
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    const/4 v1, 0x1

    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    invoke-virtual {p0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:Lp/a;

    invoke-virtual {v2, p1, v1, v0}, Lp/a;->v(Landroid/view/View;II)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Lp/a;

    invoke-virtual {v2, p1, v0, v1}, Lp/a;->v(Landroid/view/View;II)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a sliding drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(II)V
    .locals 3

    sget-object v0, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    const/4 v2, 0x5

    if-eq p2, v2, :cond_2

    const v2, 0x800003

    if-eq p2, v2, :cond_1

    const v2, 0x800005

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:I

    goto :goto_0

    :cond_1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    goto :goto_0

    :cond_2
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:I

    goto :goto_0

    :cond_3
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m:I

    :goto_0
    if-eqz p1, :cond_5

    if-ne v0, v1, :cond_4

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:Lp/a;

    goto :goto_1

    :cond_4
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Lp/a;

    :goto_1
    invoke-virtual {p2}, Lp/a;->b()V

    :cond_5
    const/4 p2, 0x1

    if-eq p1, p2, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final m(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p2, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Landroid/view/View;Z)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez p2, :cond_0

    invoke-static {v3}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-ne v3, p1, :cond_2

    :cond_1
    sget-object v4, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1

    :cond_2
    sget-object v4, Ln/h;->a:Ljava/lang/reflect/Field;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-lez v0, :cond_1

    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:Lp/a;

    invoke-virtual {v1, p1}, Lp/a;->u(Landroid/view/MotionEvent;)Z

    move-result v2

    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Lp/a;

    invoke-virtual {v3, p1}, Lp/a;->u(Landroid/view/MotionEvent;)Z

    move-result v3

    or-int/2addr v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto :goto_1

    :cond_0
    iget-object p1, v1, Lp/a;->d:[F

    array-length p1, p1

    move v0, v4

    :goto_0
    if-ge v0, p1, :cond_3

    iget v5, v1, Lp/a;->k:I

    shl-int v6, v3, v0

    and-int/2addr v5, v6

    if-eqz v5, :cond_1

    iget-object v5, v1, Lp/a;->f:[F

    aget v5, v5, v0

    iget-object v6, v1, Lp/a;->d:[F

    aget v6, v6, v0

    sub-float/2addr v5, v6

    iget-object v6, v1, Lp/a;->g:[F

    aget v6, v6, v0

    iget-object v7, v1, Lp/a;->e:[F

    aget v7, v7, v0

    sub-float/2addr v6, v7

    mul-float/2addr v5, v5

    mul-float/2addr v6, v6

    add-float/2addr v6, v5

    iget v5, v1, Lp/a;->b:I

    mul-int/2addr v5, v5

    int-to-float v5, v5

    cmpl-float v5, v6, v5

    if-lez v5, :cond_1

    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Landroidx/drawerlayout/widget/f;

    iget-object v0, p1, Landroidx/drawerlayout/widget/f;->c:Landroidx/drawerlayout/widget/e;

    iget-object p1, p1, Landroidx/drawerlayout/widget/f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Landroidx/drawerlayout/widget/f;

    iget-object v0, p1, Landroidx/drawerlayout/widget/f;->c:Landroidx/drawerlayout/widget/e;

    iget-object p1, p1, Landroidx/drawerlayout/widget/f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Z)V

    iput-boolean v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:Z

    :cond_3
    :goto_1
    move p1, v4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:F

    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:F

    iget v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->d:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    float-to-int v0, v0

    float-to-int p1, p1

    invoke-virtual {v1, v0, p1}, Lp/a;->j(II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v3

    goto :goto_2

    :cond_5
    move p1, v4

    :goto_2
    iput-boolean v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:Z

    :goto_3
    if-nez v2, :cond_9

    if-nez p1, :cond_9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v0, v4

    :goto_4
    if-ge v0, p1, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget-boolean v1, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    iget-boolean p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:Z

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    move v3, v4

    :cond_9
    :goto_5
    return v3
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->f()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Z)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Z

    sub-int v2, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-static {v6}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v8

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v7

    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    const/4 v10, 0x3

    invoke-virtual {v0, v6, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v10

    if-eqz v10, :cond_2

    neg-int v10, v8

    int-to-float v11, v8

    iget v12, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    mul-float/2addr v12, v11

    float-to-int v12, v12

    add-int/2addr v10, v12

    add-int v12, v8, v10

    int-to-float v12, v12

    div-float/2addr v12, v11

    goto :goto_1

    :cond_2
    int-to-float v10, v8

    iget v11, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    mul-float/2addr v11, v10

    float-to-int v11, v11

    sub-int v11, v2, v11

    sub-int v12, v2, v11

    int-to-float v12, v12

    div-float/2addr v12, v10

    move v10, v11

    :goto_1
    iget v11, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    cmpl-float v11, v12, v11

    if-eqz v11, :cond_3

    move v11, v1

    goto :goto_2

    :cond_3
    move v11, v4

    :goto_2
    iget v13, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    and-int/lit8 v13, v13, 0x70

    const/16 v14, 0x10

    if-eq v13, v14, :cond_5

    const/16 v14, 0x50

    if-eq v13, v14, :cond_4

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v10

    add-int/2addr v9, v13

    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_4
    sub-int v9, p5, p3

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v13, v9, v13

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v13, v14

    add-int/2addr v8, v10

    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v9, v14

    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_5
    sub-int v13, p5, p3

    sub-int v14, v13, v9

    div-int/lit8 v14, v14, 0x2

    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge v14, v15, :cond_6

    move v14, v15

    goto :goto_3

    :cond_6
    add-int v15, v14, v9

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v13, v1

    if-le v15, v13, :cond_7

    sub-int v14, v13, v9

    :cond_7
    :goto_3
    add-int/2addr v8, v10

    add-int/2addr v9, v14

    invoke-virtual {v6, v10, v14, v8, v9}, Landroid/view/View;->layout(IIII)V

    :goto_4
    if-eqz v11, :cond_8

    invoke-virtual {v0, v6, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;F)V

    :cond_8
    iget v1, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    if-lez v1, :cond_9

    move v1, v4

    goto :goto_5

    :cond_9
    const/4 v1, 0x4

    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v1, :cond_a

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_6
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_b
    iput-boolean v4, v0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Z

    iput-boolean v4, v0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x3

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v3, v7, :cond_0

    if-eq v4, v7, :cond_4

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    if-eqz v8, :cond_18

    const/16 v8, 0x12c

    const/high16 v9, -0x80000000

    if-ne v3, v9, :cond_1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    move v5, v8

    :cond_2
    :goto_0
    if-ne v4, v9, :cond_3

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    move v6, v8

    :cond_4
    :goto_1
    invoke-virtual {v0, v5, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    sget-object v3, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    sget-object v8, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v10, v4

    move v11, v10

    move v12, v11

    :goto_3
    if-ge v10, v9, :cond_17

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_6

    move v2, v7

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    if-eqz v3, :cond_c

    iget v2, v14, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    invoke-static {v2, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    invoke-virtual {v13}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v16

    if-eqz v16, :cond_9

    iget-object v7, v0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Ljava/lang/Object;

    check-cast v7, Landroid/view/WindowInsets;

    if-ne v2, v1, :cond_7

    invoke-virtual {v7}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    invoke-virtual {v7, v2, v1, v4, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v7

    goto :goto_4

    :cond_7
    const/4 v1, 0x5

    if-ne v2, v1, :cond_8

    invoke-virtual {v7}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    invoke-virtual {v7, v4, v1, v2, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v7

    :cond_8
    :goto_4
    invoke-virtual {v13, v7}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    goto :goto_6

    :cond_9
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowInsets;

    const/4 v7, 0x3

    if-ne v2, v7, :cond_a

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    invoke-virtual {v1, v2, v7, v4, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v1

    goto :goto_5

    :cond_a
    const/4 v7, 0x5

    if-ne v2, v7, :cond_b

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    invoke-virtual {v1, v4, v2, v7, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    iput v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    iput v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iput v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    iput v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_c
    :goto_6
    invoke-static {v13}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v1, v5, v1

    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v7, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v7, v6, v7

    iget v14, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v7, v14

    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v13, v1, v7}, Landroid/view/View;->measure(II)V

    :goto_7
    move/from16 v1, p1

    move/from16 v14, p2

    :goto_8
    const/4 v2, 0x1

    goto/16 :goto_c

    :cond_d
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v13}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v13}, Landroid/view/View;->getElevation()F

    move-result v1

    iget v7, v0, Landroidx/drawerlayout/widget/DrawerLayout;->a:F

    cmpl-float v1, v1, v7

    if-eqz v1, :cond_e

    invoke-virtual {v13, v7}, Landroid/view/View;->setElevation(F)V

    :cond_e
    invoke-virtual {v0, v13}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)I

    move-result v1

    and-int/lit8 v7, v1, 0x7

    const/4 v15, 0x3

    if-ne v7, v15, :cond_f

    const/4 v15, 0x1

    goto :goto_9

    :cond_f
    move v15, v4

    :goto_9
    if-eqz v15, :cond_10

    if-nez v11, :cond_11

    :cond_10
    if-nez v15, :cond_14

    if-eqz v12, :cond_14

    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Child drawer has absolute gravity "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    and-int/lit8 v5, v1, 0x3

    if-eq v5, v4, :cond_13

    const/4 v4, 0x5

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_12

    const-string v1, "RIGHT"

    goto :goto_a

    :cond_12
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_13
    const-string v1, "LEFT"

    :goto_a
    const-string v4, " but this DrawerLayout already has a drawer view along that edge"

    invoke-static {v3, v1, v4}, Landroid/support/v4/media/e;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    const/4 v1, 0x3

    if-eqz v15, :cond_15

    const/4 v11, 0x1

    goto :goto_b

    :cond_15
    const/4 v12, 0x1

    :goto_b
    iget v7, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v15, v0, Landroidx/drawerlayout/widget/DrawerLayout;->b:I

    add-int/2addr v15, v7

    iget v7, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v7

    iget v7, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v1, p1

    invoke-static {v1, v15, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v15, v2

    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move/from16 v14, p2

    invoke-static {v14, v15, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    invoke-virtual {v13, v7, v2}, Landroid/view/View;->measure(II)V

    goto :goto_8

    :goto_c
    add-int/2addr v10, v2

    const/4 v1, 0x3

    const/high16 v7, 0x40000000    # 2.0f

    goto/16 :goto_3

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    return-void

    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)V

    :cond_1
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeLeft:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->l(II)V

    :cond_2
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeRight:I

    if-eq v0, v1, :cond_3

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->l(II)V

    :cond_3
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeStart:I

    if-eq v0, v1, :cond_4

    const v2, 0x800003

    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->l(II)V

    :cond_4
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeEnd:I

    if-eq p1, v1, :cond_5

    const v0, 0x800005

    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->l(II)V

    :cond_5
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v5, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v0

    :goto_1
    const/4 v8, 0x2

    if-ne v5, v8, :cond_1

    goto :goto_2

    :cond_1
    move v6, v0

    :goto_2
    if-nez v7, :cond_3

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    iget v0, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    :cond_4
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeLeft:I

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeRight:I

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeStart:I

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeEnd:I

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:Lp/a;

    invoke-virtual {v0, p1}, Lp/a;->n(Landroid/view/MotionEvent;)V

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Lp/a;

    invoke-virtual {v1, p1}, Lp/a;->n(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Z)V

    iput-boolean v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int v4, v1

    float-to-int v5, p1

    invoke-virtual {v0, v4, v5}, Lp/a;->j(II)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:F

    sub-float/2addr v1, v4

    iget v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:F

    sub-float/2addr p1, v4

    iget v0, v0, Lp/a;->b:I

    mul-float/2addr v1, v1

    mul-float/2addr p1, p1

    add-float/2addr p1, v1

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->e()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:F

    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:F

    iput-boolean v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:Z

    :goto_0
    return v3
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Z)V

    :cond_0
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDrawerElevation(F)V
    .locals 3

    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->a:F

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->a:F

    sget-object v2, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDrawerListener(Landroidx/drawerlayout/widget/c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->l(II)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->l(II)V

    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
