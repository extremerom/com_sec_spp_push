.class public final Lp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:Landroidx/viewpager/widget/e;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public final m:F

.field public n:F

.field public final o:I

.field public p:I

.field public final q:Landroid/widget/OverScroller;

.field public final r:Landroid/support/v4/media/session/g;

.field public s:Landroid/view/View;

.field public t:Z

.field public final u:Landroid/view/ViewGroup;

.field public final v:Landroidx/drawerlayout/widget/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/viewpager/widget/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/viewpager/widget/e;-><init>(I)V

    sput-object v0, Lp/a;->w:Landroidx/viewpager/widget/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/support/v4/media/session/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lp/a;->c:I

    new-instance v0, Landroidx/drawerlayout/widget/e;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Landroidx/drawerlayout/widget/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lp/a;->v:Landroidx/drawerlayout/widget/e;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lp/a;->u:Landroid/view/ViewGroup;

    iput-object p3, p0, Lp/a;->r:Landroid/support/v4/media/session/g;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p0, Lp/a;->o:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lp/a;->b:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lp/a;->m:F

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lp/a;->n:F

    new-instance p2, Landroid/widget/OverScroller;

    sget-object p3, Lp/a;->w:Landroidx/viewpager/widget/e;

    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lp/a;->q:Landroid/widget/OverScroller;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent view may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static i(Landroid/view/ViewGroup;FLandroid/support/v4/media/session/g;)Lp/a;
    .locals 2

    new-instance v0, Lp/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p2}, Lp/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/support/v4/media/session/g;)V

    iget p0, v0, Lp/a;->b:I

    int-to-float p0, p0

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p1

    mul-float/2addr p2, p0

    float-to-int p0, p2

    iput p0, v0, Lp/a;->b:I

    return-object v0
.end method

.method public static m(Landroid/view/View;II)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p1

    if-lt p2, p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    if-ge p2, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lp/a;->b()V

    iget v0, p0, Lp/a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp/a;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    iget-object v0, p0, Lp/a;->s:Landroid/view/View;

    iget-object v2, p0, Lp/a;->r:Landroid/support/v4/media/session/g;

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/media/session/g;->n(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp/a;->s(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lp/a;->c:I

    iget-object v0, p0, Lp/a;->d:[F

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lp/a;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lp/a;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lp/a;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lp/a;->h:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lp/a;->i:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lp/a;->j:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iput v1, p0, Lp/a;->k:I

    :goto_0
    iget-object v0, p0, Lp/a;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp/a;->l:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lp/a;->u:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lp/a;->s:Landroid/view/View;

    iput p2, p0, Lp/a;->c:I

    iget-object p2, p0, Lp/a;->r:Landroid/support/v4/media/session/g;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/g;->l(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lp/a;->s(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(FFII)Z
    .locals 3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v0, p0, Lp/a;->h:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v1, 0x0

    if-ne v0, p4, :cond_2

    iget v0, p0, Lp/a;->p:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp/a;->j:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget-object v0, p0, Lp/a;->i:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget v0, p0, Lp/a;->b:I

    int-to-float v0, v0

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    iget-object p2, p0, Lp/a;->r:Landroid/support/v4/media/session/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object p2, p0, Lp/a;->i:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_2

    iget p2, p0, Lp/a;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final e(Landroid/view/View;F)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lp/a;->r:Landroid/support/v4/media/session/g;

    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/g;->h(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lp/a;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f(I)V
    .locals 4

    iget-object v0, p0, Lp/a;->d:[F

    if-eqz v0, :cond_0

    iget v1, p0, Lp/a;->k:I

    const/4 v2, 0x1

    shl-int/2addr v2, p1

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    aput v3, v0, p1

    iget-object v0, p0, Lp/a;->e:[F

    aput v3, v0, p1

    iget-object v0, p0, Lp/a;->f:[F

    aput v3, v0, p1

    iget-object v0, p0, Lp/a;->g:[F

    aput v3, v0, p1

    iget-object v0, p0, Lp/a;->h:[I

    const/4 v3, 0x0

    aput v3, v0, p1

    iget-object v0, p0, Lp/a;->i:[I

    aput v3, v0, p1

    iget-object v0, p0, Lp/a;->j:[I

    aput v3, v0, p1

    not-int p1, v2

    and-int/2addr p1, v1

    iput p1, p0, Lp/a;->k:I

    :cond_0
    return-void
.end method

.method public final g(III)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lp/a;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    const v3, 0x3ef1463b

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    int-to-float p1, p2

    div-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    const/high16 p2, 0x43800000    # 256.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    :goto_0
    const/16 p2, 0x258

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final h()Z
    .locals 10

    iget v0, p0, Lp/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lp/a;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v3

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    iget-object v6, p0, Lp/a;->s:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int v6, v4, v6

    iget-object v7, p0, Lp/a;->s:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int v7, v5, v7

    if-eqz v6, :cond_0

    iget-object v8, p0, Lp/a;->s:Landroid/view/View;

    sget-object v9, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v8, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    if-eqz v7, :cond_1

    iget-object v8, p0, Lp/a;->s:Landroid/view/View;

    sget-object v9, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    if-nez v6, :cond_2

    if-eqz v7, :cond_3

    :cond_2
    iget-object v6, p0, Lp/a;->r:Landroid/support/v4/media/session/g;

    iget-object v7, p0, Lp/a;->s:Landroid/view/View;

    invoke-virtual {v6, v7, v4}, Landroid/support/v4/media/session/g;->n(Landroid/view/View;I)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v6

    if-ne v4, v6, :cond_4

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v4

    if-ne v5, v4, :cond_4

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    move v3, v1

    :cond_4
    if-nez v3, :cond_5

    iget-object v0, p0, Lp/a;->v:Landroidx/drawerlayout/widget/e;

    iget-object v3, p0, Lp/a;->u:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget v0, p0, Lp/a;->a:I

    if-ne v0, v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public final j(II)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lp/a;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lp/a;->r:Landroid/support/v4/media/session/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt p1, v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge p1, v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt p2, v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge p2, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(IIII)Z
    .locals 11

    iget-object v0, p0, Lp/a;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, Lp/a;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v4, p1, v2

    sub-int v5, p2, v3

    iget-object v1, p0, Lp/a;->q:Landroid/widget/OverScroller;

    const/4 p1, 0x0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {p0, p1}, Lp/a;->s(I)V

    return p1

    :cond_0
    iget-object p2, p0, Lp/a;->s:Landroid/view/View;

    iget v0, p0, Lp/a;->n:F

    float-to-int v0, v0

    iget v6, p0, Lp/a;->m:F

    float-to-int v6, v6

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v0, :cond_1

    move p3, p1

    goto :goto_0

    :cond_1
    if-le v7, v6, :cond_3

    if-lez p3, :cond_2

    move p3, v6

    goto :goto_0

    :cond_2
    neg-int p3, v6

    :cond_3
    :goto_0
    iget v0, p0, Lp/a;->n:F

    float-to-int v0, v0

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v0, :cond_4

    move p4, p1

    goto :goto_1

    :cond_4
    if-le v7, v6, :cond_6

    if-lez p4, :cond_5

    move p4, v6

    goto :goto_1

    :cond_5
    neg-int p4, v6

    :cond_6
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int v9, v7, v8

    add-int v10, v0, v6

    if-eqz p3, :cond_7

    int-to-float v0, v7

    int-to-float v7, v9

    :goto_2
    div-float/2addr v0, v7

    goto :goto_3

    :cond_7
    int-to-float v0, v0

    int-to-float v7, v10

    goto :goto_2

    :goto_3
    if-eqz p4, :cond_8

    int-to-float v6, v8

    int-to-float v7, v9

    :goto_4
    div-float/2addr v6, v7

    goto :goto_5

    :cond_8
    int-to-float v6, v6

    int-to-float v7, v10

    goto :goto_4

    :goto_5
    iget-object v7, p0, Lp/a;->r:Landroid/support/v4/media/session/g;

    invoke-virtual {v7, p2}, Landroid/support/v4/media/session/g;->h(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, v4, p3, p2}, Lp/a;->g(III)I

    move-result p2

    invoke-virtual {p0, v5, p4, p1}, Lp/a;->g(III)I

    move-result p1

    int-to-float p2, p2

    mul-float/2addr p2, v0

    int-to-float p1, p1

    mul-float/2addr p1, v6

    add-float/2addr p1, p2

    float-to-int v6, p1

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lp/a;->s(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final l(I)Z
    .locals 3

    iget v0, p0, Lp/a;->k:I

    const/4 v1, 0x1

    shl-int v2, v1, p1

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring pointerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ViewDragHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lp/a;->b()V

    :cond_0
    iget-object v3, p0, Lp/a;->l:Landroid/view/VelocityTracker;

    if-nez v3, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lp/a;->l:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v3, p0, Lp/a;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x0

    iget-object v4, p0, Lp/a;->r:Landroid/support/v4/media/session/g;

    if-eqz v1, :cond_18

    if-eq v1, v0, :cond_16

    const/4 v5, 0x2

    if-eq v1, v5, :cond_b

    const/4 v5, 0x3

    if-eq v1, v5, :cond_9

    const/4 v5, 0x5

    if-eq v1, v5, :cond_7

    const/4 v4, 0x6

    if-eq v1, v4, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lp/a;->a:I

    if-ne v2, v0, :cond_6

    iget v2, p0, Lp/a;->c:I

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget v6, p0, Lp/a;->c:I

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    float-to-int v6, v6

    float-to-int v7, v7

    invoke-virtual {p0, v6, v7}, Lp/a;->j(II)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lp/a;->s:Landroid/view/View;

    if-ne v6, v7, :cond_4

    invoke-virtual {p0, v7, v5}, Lp/a;->w(Landroid/view/View;I)Z

    move-result v5

    if-eqz v5, :cond_4

    iget p1, p0, Lp/a;->c:I

    goto :goto_2

    :cond_4
    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_5
    move p1, v4

    :goto_2
    if-ne p1, v4, :cond_6

    invoke-virtual {p0}, Lp/a;->o()V

    :cond_6
    invoke-virtual {p0, v1}, Lp/a;->f(I)V

    goto/16 :goto_6

    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v1, p1, v0}, Lp/a;->q(FFI)V

    iget v2, p0, Lp/a;->a:I

    if-nez v2, :cond_8

    float-to-int v1, v1

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, Lp/a;->j(II)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lp/a;->w(Landroid/view/View;I)Z

    iget-object p1, p0, Lp/a;->h:[I

    aget p1, p1, v0

    iget v0, p0, Lp/a;->p:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_19

    invoke-virtual {v4}, Landroid/support/v4/media/session/g;->k()V

    goto/16 :goto_6

    :cond_8
    float-to-int v1, v1

    float-to-int p1, p1

    iget-object v2, p0, Lp/a;->s:Landroid/view/View;

    invoke-static {v2, v1, p1}, Lp/a;->m(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lp/a;->s:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lp/a;->w(Landroid/view/View;I)Z

    goto/16 :goto_6

    :cond_9
    iget p1, p0, Lp/a;->a:I

    if-ne p1, v0, :cond_a

    iput-boolean v0, p0, Lp/a;->t:Z

    iget-object p1, p0, Lp/a;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v4, p1, v1}, Landroid/support/v4/media/session/g;->o(Landroid/view/View;F)V

    iput-boolean v3, p0, Lp/a;->t:Z

    iget p1, p0, Lp/a;->a:I

    if-ne p1, v0, :cond_a

    invoke-virtual {p0, v3}, Lp/a;->s(I)V

    :cond_a
    invoke-virtual {p0}, Lp/a;->b()V

    goto/16 :goto_6

    :cond_b
    iget v1, p0, Lp/a;->a:I

    if-ne v1, v0, :cond_11

    iget v0, p0, Lp/a;->c:I

    invoke-virtual {p0, v0}, Lp/a;->l(I)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_6

    :cond_c
    iget v0, p0, Lp/a;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget-object v2, p0, Lp/a;->f:[F

    iget v3, p0, Lp/a;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lp/a;->g:[F

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lp/a;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lp/a;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    iget-object v3, p0, Lp/a;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v5, p0, Lp/a;->s:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    if-eqz v1, :cond_d

    iget-object v6, p0, Lp/a;->s:Landroid/view/View;

    invoke-virtual {v4, v6, v2}, Landroid/support/v4/media/session/g;->a(Landroid/view/View;I)I

    move-result v2

    iget-object v6, p0, Lp/a;->s:Landroid/view/View;

    sub-int v3, v2, v3

    sget-object v7, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_d
    if-eqz v0, :cond_e

    iget-object v3, p0, Lp/a;->s:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/support/v4/media/session/g;->b(Landroid/view/View;)I

    move-result v3

    iget-object v6, p0, Lp/a;->s:Landroid/view/View;

    sub-int/2addr v3, v5

    sget-object v5, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_e
    if-nez v1, :cond_f

    if-eqz v0, :cond_10

    :cond_f
    iget-object v0, p0, Lp/a;->s:Landroid/view/View;

    invoke-virtual {v4, v0, v2}, Landroid/support/v4/media/session/g;->n(Landroid/view/View;I)V

    :cond_10
    invoke-virtual {p0, p1}, Lp/a;->r(Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_3
    if-ge v3, v1, :cond_15

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lp/a;->l(I)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget-object v6, p0, Lp/a;->d:[F

    aget v6, v6, v2

    sub-float v6, v4, v6

    iget-object v7, p0, Lp/a;->e:[F

    aget v7, v7, v2

    sub-float v7, v5, v7

    invoke-virtual {p0, v6, v7, v2}, Lp/a;->p(FFI)V

    iget v7, p0, Lp/a;->a:I

    if-ne v7, v0, :cond_13

    goto :goto_5

    :cond_13
    float-to-int v4, v4

    float-to-int v5, v5

    invoke-virtual {p0, v4, v5}, Lp/a;->j(II)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4, v6}, Lp/a;->e(Landroid/view/View;F)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {p0, v4, v2}, Lp/a;->w(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_5

    :cond_14
    :goto_4
    add-int/2addr v3, v0

    goto :goto_3

    :cond_15
    :goto_5
    invoke-virtual {p0, p1}, Lp/a;->r(Landroid/view/MotionEvent;)V

    goto :goto_6

    :cond_16
    iget p1, p0, Lp/a;->a:I

    if-ne p1, v0, :cond_17

    invoke-virtual {p0}, Lp/a;->o()V

    :cond_17
    invoke-virtual {p0}, Lp/a;->b()V

    goto :goto_6

    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    invoke-virtual {p0, v2, v3}, Lp/a;->j(II)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0, v1, p1}, Lp/a;->q(FFI)V

    invoke-virtual {p0, v2, p1}, Lp/a;->w(Landroid/view/View;I)Z

    iget-object v0, p0, Lp/a;->h:[I

    aget p1, v0, p1

    iget v0, p0, Lp/a;->p:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_19

    invoke-virtual {v4}, Landroid/support/v4/media/session/g;->k()V

    :cond_19
    :goto_6
    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lp/a;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lp/a;->m:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lp/a;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Lp/a;->c:I

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v2, p0, Lp/a;->n:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v2, v3, v2

    const/4 v4, 0x0

    if-gez v2, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    cmpl-float v2, v3, v1

    if-lez v2, :cond_2

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    neg-float v1, v1

    :goto_0
    move v0, v1

    :cond_2
    :goto_1
    iget-object v1, p0, Lp/a;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Lp/a;->c:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lp/a;->t:Z

    iget-object v2, p0, Lp/a;->r:Landroid/support/v4/media/session/g;

    iget-object v3, p0, Lp/a;->s:Landroid/view/View;

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/media/session/g;->o(Landroid/view/View;F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/a;->t:Z

    iget v2, p0, Lp/a;->a:I

    if-ne v2, v1, :cond_3

    invoke-virtual {p0, v0}, Lp/a;->s(I)V

    :cond_3
    return-void
.end method

.method public final p(FFI)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lp/a;->d(FFII)Z

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, p2, p1, p3, v1}, Lp/a;->d(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, p3, v1}, Lp/a;->d(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p0, p2, p1, p3, v1}, Lp/a;->d(FFII)Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lp/a;->i:[I

    aget p2, p1, p3

    or-int/2addr p2, v0

    aput p2, p1, p3

    iget-object p1, p0, Lp/a;->r:Landroid/support/v4/media/session/g;

    invoke-virtual {p1, v0, p3}, Landroid/support/v4/media/session/g;->j(II)V

    :cond_3
    return-void
.end method

.method public final q(FFI)V
    .locals 10

    iget-object v0, p0, Lp/a;->d:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-gt v2, p3, :cond_2

    :cond_0
    add-int/lit8 v2, p3, 0x1

    new-array v3, v2, [F

    new-array v4, v2, [F

    new-array v5, v2, [F

    new-array v6, v2, [F

    new-array v7, v2, [I

    new-array v8, v2, [I

    new-array v2, v2, [I

    if-eqz v0, :cond_1

    array-length v9, v0

    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lp/a;->e:[F

    array-length v9, v0

    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lp/a;->f:[F

    array-length v9, v0

    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lp/a;->g:[F

    array-length v9, v0

    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lp/a;->h:[I

    array-length v9, v0

    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lp/a;->i:[I

    array-length v9, v0

    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lp/a;->j:[I

    array-length v9, v0

    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v3, p0, Lp/a;->d:[F

    iput-object v4, p0, Lp/a;->e:[F

    iput-object v5, p0, Lp/a;->f:[F

    iput-object v6, p0, Lp/a;->g:[F

    iput-object v7, p0, Lp/a;->h:[I

    iput-object v8, p0, Lp/a;->i:[I

    iput-object v2, p0, Lp/a;->j:[I

    :cond_2
    iget-object v0, p0, Lp/a;->d:[F

    iget-object v2, p0, Lp/a;->f:[F

    aput p1, v2, p3

    aput p1, v0, p3

    iget-object v0, p0, Lp/a;->e:[F

    iget-object v2, p0, Lp/a;->g:[F

    aput p2, v2, p3

    aput p2, v0, p3

    iget-object v0, p0, Lp/a;->h:[I

    float-to-int p1, p1

    float-to-int p2, p2

    iget-object v2, p0, Lp/a;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, p0, Lp/a;->o:I

    add-int/2addr v3, v4

    const/4 v5, 0x1

    if-ge p1, v3, :cond_3

    move v1, v5

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v4

    if-ge p2, v3, :cond_4

    or-int/lit8 v1, v1, 0x4

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, v4

    if-le p1, v3, :cond_5

    or-int/lit8 v1, v1, 0x2

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int/2addr p1, v4

    if-le p2, p1, :cond_6

    or-int/lit8 v1, v1, 0x8

    :cond_6
    aput v1, v0, p3

    iget p1, p0, Lp/a;->k:I

    shl-int p2, v5, p3

    or-int/2addr p1, p2

    iput p1, p0, Lp/a;->k:I

    return-void
.end method

.method public final r(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lp/a;->l(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v5, p0, Lp/a;->f:[F

    aput v3, v5, v2

    iget-object v3, p0, Lp/a;->g:[F

    aput v4, v3, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s(I)V
    .locals 2

    iget-object v0, p0, Lp/a;->v:Landroidx/drawerlayout/widget/e;

    iget-object v1, p0, Lp/a;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lp/a;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lp/a;->a:I

    iget-object v0, p0, Lp/a;->r:Landroid/support/v4/media/session/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/g;->m(I)V

    iget p1, p0, Lp/a;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lp/a;->s:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final t(II)V
    .locals 3

    iget-boolean v0, p0, Lp/a;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp/a;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lp/a;->c:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lp/a;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Lp/a;->c:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lp/a;->k(IIII)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lp/a;->b()V

    :cond_0
    iget-object v2, p0, Lp/a;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lp/a;->l:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v2, p0, Lp/a;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, p0, Lp/a;->r:Landroid/support/v4/media/session/g;

    if-eqz v0, :cond_e

    if-eq v0, v2, :cond_d

    if-eq v0, v3, :cond_5

    const/4 v6, 0x3

    if-eq v0, v6, :cond_d

    const/4 v6, 0x5

    if-eq v0, v6, :cond_3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lp/a;->f(I)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v6, p1, v0}, Lp/a;->q(FFI)V

    iget v1, p0, Lp/a;->a:I

    if-nez v1, :cond_4

    iget-object p1, p0, Lp/a;->h:[I

    aget p1, p1, v0

    iget v0, p0, Lp/a;->p:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_10

    invoke-virtual {v5}, Landroid/support/v4/media/session/g;->k()V

    goto/16 :goto_4

    :cond_4
    if-ne v1, v3, :cond_10

    float-to-int v1, v6

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, Lp/a;->j(II)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lp/a;->s:Landroid/view/View;

    if-ne p1, v1, :cond_10

    invoke-virtual {p0, p1, v0}, Lp/a;->w(Landroid/view/View;I)Z

    goto/16 :goto_4

    :cond_5
    iget-object v0, p0, Lp/a;->d:[F

    if-eqz v0, :cond_10

    iget-object v0, p0, Lp/a;->e:[F

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    move v1, v4

    :goto_0
    if-ge v1, v0, :cond_c

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lp/a;->l(I)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    iget-object v8, p0, Lp/a;->d:[F

    aget v8, v8, v3

    sub-float v8, v6, v8

    iget-object v9, p0, Lp/a;->e:[F

    aget v9, v9, v3

    sub-float v9, v7, v9

    float-to-int v6, v6

    float-to-int v7, v7

    invoke-virtual {p0, v6, v7}, Lp/a;->j(II)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {p0, v6, v8}, Lp/a;->e(Landroid/view/View;F)Z

    move-result v7

    if-eqz v7, :cond_8

    move v7, v2

    goto :goto_1

    :cond_8
    move v7, v4

    :goto_1
    if-eqz v7, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v10

    float-to-int v11, v8

    add-int/2addr v11, v10

    invoke-virtual {v5, v6, v11}, Landroid/support/v4/media/session/g;->a(Landroid/view/View;I)I

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    invoke-virtual {v5, v6}, Landroid/support/v4/media/session/g;->b(Landroid/view/View;)I

    invoke-virtual {v5, v6}, Landroid/support/v4/media/session/g;->h(Landroid/view/View;)I

    move-result v12

    if-eqz v12, :cond_c

    if-lez v12, :cond_9

    if-ne v11, v10, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v8, v9, v3}, Lp/a;->p(FFI)V

    iget v8, p0, Lp/a;->a:I

    if-ne v8, v2, :cond_a

    goto :goto_3

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {p0, v6, v3}, Lp/a;->w(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_c
    :goto_3
    invoke-virtual {p0, p1}, Lp/a;->r(Landroid/view/MotionEvent;)V

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Lp/a;->b()V

    goto :goto_4

    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lp/a;->q(FFI)V

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lp/a;->j(II)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lp/a;->s:Landroid/view/View;

    if-ne v0, v1, :cond_f

    iget v1, p0, Lp/a;->a:I

    if-ne v1, v3, :cond_f

    invoke-virtual {p0, v0, p1}, Lp/a;->w(Landroid/view/View;I)Z

    :cond_f
    iget-object v0, p0, Lp/a;->h:[I

    aget p1, v0, p1

    iget v0, p0, Lp/a;->p:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_10

    invoke-virtual {v5}, Landroid/support/v4/media/session/g;->k()V

    :cond_10
    :goto_4
    iget p1, p0, Lp/a;->a:I

    if-ne p1, v2, :cond_11

    goto :goto_5

    :cond_11
    move v2, v4

    :goto_5
    return v2
.end method

.method public final v(Landroid/view/View;II)Z
    .locals 0

    iput-object p1, p0, Lp/a;->s:Landroid/view/View;

    const/4 p1, -0x1

    iput p1, p0, Lp/a;->c:I

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1, p1}, Lp/a;->k(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    iget p2, p0, Lp/a;->a:I

    if-nez p2, :cond_0

    iget-object p2, p0, Lp/a;->s:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lp/a;->s:Landroid/view/View;

    :cond_0
    return p1
.end method

.method public final w(Landroid/view/View;I)Z
    .locals 2

    iget-object v0, p0, Lp/a;->s:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lp/a;->c:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lp/a;->r:Landroid/support/v4/media/session/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/g;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Lp/a;->c:I

    invoke-virtual {p0, p1, p2}, Lp/a;->c(Landroid/view/View;I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
