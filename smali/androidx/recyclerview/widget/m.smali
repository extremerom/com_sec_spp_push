.class public final Landroidx/recyclerview/widget/m;
.super Landroidx/recyclerview/widget/g0;
.source "SourceFile"


# static fields
.field public static final C:[I

.field public static final D:[I


# instance fields
.field public A:I

.field public final B:Landroidx/drawerlayout/widget/e;

.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/drawable/StateListDrawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/drawable/StateListDrawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public final s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public final x:[I

.field public final y:[I

.field public final z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/m;->C:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/recyclerview/widget/m;->D:[I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 6

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Landroidx/recyclerview/widget/m;->q:I

    iput v1, p0, Landroidx/recyclerview/widget/m;->r:I

    iput-boolean v1, p0, Landroidx/recyclerview/widget/m;->t:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/m;->u:Z

    iput v1, p0, Landroidx/recyclerview/widget/m;->v:I

    iput v1, p0, Landroidx/recyclerview/widget/m;->w:I

    new-array v2, v0, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/m;->x:[I

    new-array v2, v0, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/m;->y:[I

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Landroidx/recyclerview/widget/m;->z:Landroid/animation/ValueAnimator;

    iput v1, p0, Landroidx/recyclerview/widget/m;->A:I

    new-instance v3, Landroidx/drawerlayout/widget/e;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Landroidx/drawerlayout/widget/e;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Landroidx/recyclerview/widget/m;->B:Landroidx/drawerlayout/widget/e;

    new-instance v4, Landroidx/recyclerview/widget/j;

    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/m;)V

    iput-object p2, p0, Landroidx/recyclerview/widget/m;->c:Landroid/graphics/drawable/StateListDrawable;

    iput-object p3, p0, Landroidx/recyclerview/widget/m;->d:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Landroidx/recyclerview/widget/m;->g:Landroid/graphics/drawable/StateListDrawable;

    iput-object p5, p0, Landroidx/recyclerview/widget/m;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-static {p6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Landroidx/recyclerview/widget/m;->e:I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-static {p6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Landroidx/recyclerview/widget/m;->f:I

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Landroidx/recyclerview/widget/m;->i:I

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Landroidx/recyclerview/widget/m;->j:I

    iput p7, p0, Landroidx/recyclerview/widget/m;->a:I

    iput p8, p0, Landroidx/recyclerview/widget/m;->b:I

    const/16 p4, 0xff

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance p2, Landroidx/recyclerview/widget/k;

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/k;-><init>(Landroidx/recyclerview/widget/m;)V

    invoke-virtual {v2, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Landroidx/recyclerview/widget/l;

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/l;-><init>(Landroidx/recyclerview/widget/m;)V

    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p2, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p2, :cond_6

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    if-eqz p3, :cond_1

    const-string p4, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/k0;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getOverScrollMode()I

    move-result p3

    if-ne p3, v0, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    move p3, v1

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->I()V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iget-object p2, p0, Landroidx/recyclerview/widget/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/m;

    if-ne p3, p0, :cond_4

    const/4 p3, 0x0

    iput-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/m;

    :cond_4
    iget-object p2, p0, Landroidx/recyclerview/widget/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->d0:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object p2, p0, Landroidx/recyclerview/widget/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_6
    iput-object p1, p0, Landroidx/recyclerview/widget/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_a

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    if-eqz p2, :cond_7

    const-string p3, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/k0;->b(Ljava/lang/String;)V

    :cond_7
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_8
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->I()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iget-object p1, p0, Landroidx/recyclerview/widget/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->d0:Ljava/util/ArrayList;

    if-nez p2, :cond_9

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->d0:Ljava/util/ArrayList;

    :cond_9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->d0:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static d(FF[IIII)I
    .locals 2

    const/4 v0, 0x1

    aget v0, p2, v0

    const/4 v1, 0x0

    aget p2, p2, v1

    sub-int/2addr v0, p2

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-float/2addr p1, p0

    int-to-float p0, v0

    div-float/2addr p1, p0

    sub-int/2addr p3, p5

    int-to-float p0, p3

    mul-float/2addr p1, p0

    float-to-int p0, p1

    add-int/2addr p4, p0

    if-ge p4, p3, :cond_1

    if-ltz p4, :cond_1

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(FF)Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/m;->r:I

    iget v1, p0, Landroidx/recyclerview/widget/m;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Landroidx/recyclerview/widget/m;->o:I

    iget v0, p0, Landroidx/recyclerview/widget/m;->n:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p2, v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    int-to-float p2, v0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(FF)Z
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/m;->e:I

    if-eqz v0, :cond_1

    div-int/lit8 v3, v3, 0x2

    int-to-float v0, v3

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/m;->q:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/m;->l:I

    iget v0, p0, Landroidx/recyclerview/widget/m;->k:I

    div-int/lit8 v0, v0, 0x2

    sub-int v3, p1, v0

    int-to-float v3, v3

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_2

    add-int/2addr v0, p1

    int-to-float p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, Landroidx/recyclerview/widget/m;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v0, v4}, Landroidx/recyclerview/widget/m;->b(FF)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/m;->a(FF)Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_4

    if-nez v0, :cond_0

    if-eqz v4, :cond_4

    :cond_0
    if-eqz v4, :cond_1

    iput v3, p0, Landroidx/recyclerview/widget/m;->w:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/m;->p:F

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iput v2, p0, Landroidx/recyclerview/widget/m;->w:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/m;->m:F

    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/m;->e(I)V

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_4

    :goto_1
    move v1, v3

    :cond_4
    return v1
.end method

.method public final e(I)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->B:Landroidx/drawerlayout/widget/e;

    iget-object v1, p0, Landroidx/recyclerview/widget/m;->c:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    iget v3, p0, Landroidx/recyclerview/widget/m;->v:I

    if-eq v3, v2, :cond_0

    sget-object v3, Landroidx/recyclerview/widget/m;->C:[I

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v3, p0, Landroidx/recyclerview/widget/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    if-nez p1, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->f()V

    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/m;->v:I

    if-ne v3, v2, :cond_2

    if-eq p1, v2, :cond_2

    sget-object v2, Landroidx/recyclerview/widget/m;->D:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v1, p0, Landroidx/recyclerview/widget/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Landroidx/recyclerview/widget/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x4b0

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Landroidx/recyclerview/widget/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x5dc

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    iput p1, p0, Landroidx/recyclerview/widget/m;->v:I

    return-void
.end method

.method public final f()V
    .locals 5

    const/4 v0, 0x1

    iget v1, p0, Landroidx/recyclerview/widget/m;->A:I

    iget-object v2, p0, Landroidx/recyclerview/widget/m;->z:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput v0, p0, Landroidx/recyclerview/widget/m;->A:I

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method
