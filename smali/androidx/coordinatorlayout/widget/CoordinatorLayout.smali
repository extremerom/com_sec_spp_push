.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ln/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/String;

.field public static final r:[Ljava/lang/Class;

.field public static final s:Ljava/lang/ThreadLocal;

.field public static final t:Landroidx/coordinatorlayout/widget/f;

.field public static final u:Lm/c;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/google/android/gms/internal/ads/sy;

.field public final c:Ljava/util/ArrayList;

.field public final d:[I

.field public e:Z

.field public f:Z

.field public final g:[I

.field public h:Landroid/view/View;

.field public i:Landroidx/coordinatorlayout/widget/d;

.field public j:Z

.field public k:Ln/i;

.field public l:Z

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public o:Lg4/a;

.field public final p:Landroidx/recyclerview/widget/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Ljava/lang/String;

    new-instance v0, Landroidx/coordinatorlayout/widget/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/coordinatorlayout/widget/f;-><init>(I)V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroidx/coordinatorlayout/widget/f;

    const-class v0, Landroid/content/Context;

    const-class v1, Landroid/util/AttributeSet;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:[Ljava/lang/Class;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Ljava/lang/ThreadLocal;

    new-instance v0, Lm/c;

    invoke-direct {v0}, Lm/c;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Lm/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lh/a;->coordinatorLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/gms/internal/ads/sy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sy;-><init>(I)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lcom/google/android/gms/internal/ads/sy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:[I

    new-instance v0, Landroidx/recyclerview/widget/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroidx/recyclerview/widget/e0;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    sget-object p3, Lh/c;->CoordinatorLayout:[I

    sget v1, Lh/b;->Widget_Support_CoordinatorLayout:I

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object v1, Lh/c;->CoordinatorLayout:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :goto_0
    sget p3, Lh/c;->CoordinatorLayout_keylines:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p3

    iput-object p3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:[I

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    array-length p3, p3

    :goto_1
    if-ge v0, p3, :cond_1

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:[I

    aget v2, v1, v0

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget p1, Lh/c;->CoordinatorLayout_statusBarBackground:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s()V

    new-instance p1, Landroidx/coordinatorlayout/widget/b;

    invoke-direct {p1, p0}, Landroidx/coordinatorlayout/widget/b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public static f()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Lm/c;

    invoke-virtual {v0}, Lm/c;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static j(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/c;II)V
    .locals 6

    iget v0, p3, Landroidx/coordinatorlayout/widget/c;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0x11

    :cond_0
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    iget p3, p3, Landroidx/coordinatorlayout/widget/c;->d:I

    and-int/lit8 v1, p3, 0x7

    if-nez v1, :cond_1

    const v1, 0x800003

    or-int/2addr p3, v1

    :cond_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_2

    or-int/lit8 p3, p3, 0x30

    :cond_2
    invoke-static {p3, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    and-int/lit8 p3, v0, 0x7

    and-int/lit8 v0, v0, 0x70

    and-int/lit8 v1, p0, 0x7

    and-int/lit8 p0, p0, 0x70

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    :goto_0
    const/16 v4, 0x50

    const/16 v5, 0x10

    if-eq p0, v5, :cond_6

    if-eq p0, v4, :cond_5

    iget p0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    :goto_1
    if-eq p3, v3, :cond_7

    if-eq p3, v2, :cond_8

    sub-int/2addr v1, p4

    goto :goto_2

    :cond_7
    div-int/lit8 p1, p4, 0x2

    sub-int/2addr v1, p1

    :cond_8
    :goto_2
    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_a

    sub-int/2addr p0, p5

    goto :goto_3

    :cond_9
    div-int/lit8 p1, p5, 0x2

    sub-int/2addr p0, p1

    :cond_a
    :goto_3
    add-int/2addr p4, v1

    add-int/2addr p5, p0

    invoke-virtual {p2, v1, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static l(Landroid/view/View;)Landroidx/coordinatorlayout/widget/c;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/c;

    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/c;->b:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_0

    const-class v2, Landroidx/coordinatorlayout/widget/a;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/a;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2}, Landroidx/coordinatorlayout/widget/a;->value()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    iget-object v3, v0, Landroidx/coordinatorlayout/widget/c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eq v3, v1, :cond_1

    iput-object v1, v0, Landroidx/coordinatorlayout/widget/c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    iput-boolean p0, v0, Landroidx/coordinatorlayout/widget/c;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Default behavior class "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Landroidx/coordinatorlayout/widget/a;->value()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " could not be instantiated. Did you forget a default constructor?"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CoordinatorLayout"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    iput-boolean p0, v0, Landroidx/coordinatorlayout/widget/c;->b:Z

    :cond_2
    return-object v0
.end method

.method public static q(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/c;

    iget v1, v0, Landroidx/coordinatorlayout/widget/c;->i:I

    if-eq v1, p1, :cond_0

    sub-int v1, p1, v1

    sget-object v2, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    iput p1, v0, Landroidx/coordinatorlayout/widget/c;->i:I

    :cond_0
    return-void
.end method

.method public static r(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/c;

    iget v1, v0, Landroidx/coordinatorlayout/widget/c;->j:I

    if-eq v1, p1, :cond_0

    sub-int v1, p1, v1

    sget-object v2, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iput p1, v0, Landroidx/coordinatorlayout/widget/c;->j:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    const/4 p1, 0x1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroidx/recyclerview/widget/e0;

    if-ne p4, p1, :cond_0

    iput p3, v0, Landroidx/recyclerview/widget/e0;->b:I

    goto :goto_0

    :cond_0
    iput p3, v0, Landroidx/recyclerview/widget/e0;->a:I

    :goto_0
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/coordinatorlayout/widget/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(II)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/c;

    iget-object v3, v2, Landroidx/coordinatorlayout/widget/c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eqz p2, :cond_2

    if-eq p2, v4, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, v2, Landroidx/coordinatorlayout/widget/c;->o:Z

    goto :goto_1

    :cond_2
    iput-boolean v0, v2, Landroidx/coordinatorlayout/widget/c;->n:Z

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_5

    if-eq p2, v4, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v0, v2, Landroidx/coordinatorlayout/widget/c;->o:Z

    goto :goto_1

    :cond_5
    iput-boolean v0, v2, Landroidx/coordinatorlayout/widget/c;->n:Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return v0
.end method

.method public final c(Landroid/view/View;I)V
    .locals 5

    const/4 p1, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroidx/recyclerview/widget/e0;

    if-ne p2, v0, :cond_0

    iput p1, v1, Landroidx/recyclerview/widget/e0;->b:I

    goto :goto_0

    :cond_0
    iput p1, v1, Landroidx/recyclerview/widget/e0;->a:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, p1

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/c;

    invoke-virtual {v3, p2}, Landroidx/coordinatorlayout/widget/c;->a(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean p1, v3, Landroidx/coordinatorlayout/widget/c;->o:Z

    goto :goto_2

    :cond_3
    iput-boolean p1, v3, Landroidx/coordinatorlayout/widget/c;->n:Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Landroid/view/View;

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroidx/coordinatorlayout/widget/c;

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

.method public final d(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-ge v0, p1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/c;

    invoke-virtual {v3, p2}, Landroidx/coordinatorlayout/widget/c;->a(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(I)V

    :cond_4
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/c;

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final e(III[I)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/coordinatorlayout/widget/c;

    invoke-virtual {v7, p3}, Landroidx/coordinatorlayout/widget/c;->a(I)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    iget-object v7, v7, Landroidx/coordinatorlayout/widget/c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v7, :cond_4

    iget-object v5, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:[I

    aput v1, v5, v6

    aput v1, v5, v1

    if-lez p1, :cond_2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    if-lez p2, :cond_3

    aget v5, v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_3
    aget v5, v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_2
    move v5, v6

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    aput v3, p4, v1

    aput v4, p4, v6

    if-eqz v5, :cond_6

    invoke-virtual {p0, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(I)V

    :cond_6
    return-void
.end method

.method public final g(Landroidx/coordinatorlayout/widget/c;Landroid/graphics/Rect;II)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, p3

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, p4

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, p1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p3, v0

    add-int/2addr p4, p1

    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/coordinatorlayout/widget/c;

    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/c;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/coordinatorlayout/widget/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/coordinatorlayout/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    instance-of v0, p1, Landroidx/coordinatorlayout/widget/c;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/coordinatorlayout/widget/c;

    check-cast p1, Landroidx/coordinatorlayout/widget/c;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/c;-><init>(Landroidx/coordinatorlayout/widget/c;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/coordinatorlayout/widget/c;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/c;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/coordinatorlayout/widget/c;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o()V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLastWindowInsets()Ln/i;
    .locals 1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ln/i;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroidx/recyclerview/widget/e0;

    iget v1, v0, Landroidx/recyclerview/widget/e0;->a:I

    iget v0, v0, Landroidx/recyclerview/widget/e0;->b:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final h(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/graphics/Rect;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final i(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4

    sget-object v0, Landroidx/coordinatorlayout/widget/g;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v0, Landroidx/coordinatorlayout/widget/g;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    invoke-static {p0, p2, v1}, Landroidx/coordinatorlayout/widget/g;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    sget-object p2, Landroidx/coordinatorlayout/widget/g;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget p2, v0, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p2, v1

    float-to-int p2, p2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v1

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, p2, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final k(I)I
    .locals 4

    const/4 v0, 0x0

    const-string v1, "CoordinatorLayout"

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:[I

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No keylines defined for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - attempted index lookup "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    if-ltz p1, :cond_2

    array-length v3, v2

    if-lt p1, v3, :cond_1

    goto :goto_0

    :cond_1
    aget p1, v2, p1

    return p1

    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Keyline index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of range for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final m(I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v7, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v7

    iget-object v14, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f()Landroid/graphics/Rect;

    move-result-object v13

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f()Landroid/graphics/Rect;

    move-result-object v12

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f()Landroid/graphics/Rect;

    move-result-object v11

    const/4 v9, 0x0

    :goto_0
    sget-object v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Lm/c;

    if-ge v9, v15, :cond_18

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Landroidx/coordinatorlayout/widget/c;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    move v5, v1

    move v6, v7

    move/from16 v21, v9

    move-object v8, v11

    move-object v4, v12

    move-object v7, v13

    move v13, v15

    const/4 v1, 0x1

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/16 v11, 0x50

    const/4 v12, 0x3

    move-object v15, v14

    const/4 v14, 0x5

    goto/16 :goto_12

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v9, :cond_5

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-object v6, v3, Landroidx/coordinatorlayout/widget/c;->l:Landroid/view/View;

    if-ne v6, v5, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/coordinatorlayout/widget/c;

    iget-object v6, v5, Landroidx/coordinatorlayout/widget/c;->k:Landroid/view/View;

    if-eqz v6, :cond_4

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f()Landroid/graphics/Rect;

    move-result-object v10

    move-object/from16 v18, v14

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f()Landroid/graphics/Rect;

    move-result-object v14

    move-object/from16 v19, v8

    iget-object v8, v5, Landroidx/coordinatorlayout/widget/c;->k:Landroid/view/View;

    invoke-virtual {v0, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/graphics/Rect;Landroid/view/View;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v10, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;Landroid/graphics/Rect;Z)V

    move/from16 v17, v15

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    move-object/from16 v20, v3

    move-object/from16 v3, v19

    move/from16 v19, v8

    move v8, v7

    move/from16 v21, v9

    move-object v9, v6

    move/from16 v19, v7

    move-object v7, v10

    move-object v10, v14

    move-object/from16 v22, v11

    move-object v11, v5

    move-object/from16 v23, v12

    move v12, v15

    move-object/from16 v24, v13

    move v13, v1

    invoke-static/range {v8 .. v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/c;II)V

    iget v8, v14, Landroid/graphics/Rect;->left:I

    iget v9, v7, Landroid/graphics/Rect;->left:I

    if-ne v8, v9, :cond_1

    iget v8, v14, Landroid/graphics/Rect;->top:I

    iget v9, v7, Landroid/graphics/Rect;->top:I

    :cond_1
    invoke-virtual {v0, v5, v14, v15, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(Landroidx/coordinatorlayout/widget/c;Landroid/graphics/Rect;II)V

    iget v1, v14, Landroid/graphics/Rect;->left:I

    iget v5, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v5

    iget v5, v14, Landroid/graphics/Rect;->top:I

    iget v8, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v8

    if-eqz v1, :cond_2

    sget-object v8, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_2
    if-eqz v5, :cond_3

    sget-object v1, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_3
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v3, v6}, Lm/c;->g(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v3, v7}, Lm/c;->g(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v3, v14}, Lm/c;->g(Ljava/lang/Object;)Z

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object v3, v8

    move/from16 v21, v9

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v18, v14

    move/from16 v17, v15

    goto :goto_2

    :goto_3
    add-int/2addr v4, v1

    move/from16 v1, p1

    move-object v8, v3

    move/from16 v15, v17

    move-object/from16 v14, v18

    move/from16 v7, v19

    move-object/from16 v3, v20

    move/from16 v9, v21

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    goto/16 :goto_1

    :cond_5
    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object v3, v8

    move/from16 v21, v9

    move-object/from16 v22, v11

    move-object v4, v12

    move-object/from16 v24, v13

    move-object/from16 v18, v14

    move/from16 v17, v15

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v4, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;Landroid/graphics/Rect;Z)V

    move-object/from16 v1, v20

    iget v5, v1, Landroidx/coordinatorlayout/widget/c;->g:I

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    iget v5, v1, Landroidx/coordinatorlayout/widget/c;->g:I

    move/from16 v6, v19

    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    and-int/lit8 v7, v5, 0x70

    const/16 v8, 0x30

    if-eq v7, v8, :cond_7

    const/16 v8, 0x50

    if-eq v7, v8, :cond_6

    move-object/from16 v7, v24

    goto :goto_4

    :cond_6
    move-object/from16 v7, v24

    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v9

    iget v10, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v7, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_7
    move-object/from16 v7, v24

    iget v8, v7, Landroid/graphics/Rect;->top:I

    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v7, Landroid/graphics/Rect;->top:I

    :goto_4
    and-int/lit8 v5, v5, 0x7

    const/4 v8, 0x3

    if-eq v5, v8, :cond_9

    const/4 v8, 0x5

    if-eq v5, v8, :cond_8

    goto :goto_5

    :cond_8
    iget v5, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v8

    iget v9, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v7, Landroid/graphics/Rect;->right:I

    goto :goto_5

    :cond_9
    iget v5, v7, Landroid/graphics/Rect;->left:I

    iget v8, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v7, Landroid/graphics/Rect;->left:I

    goto :goto_5

    :cond_a
    move/from16 v6, v19

    move-object/from16 v7, v24

    :goto_5
    iget v1, v1, Landroidx/coordinatorlayout/widget/c;->h:I

    if-eqz v1, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_14

    sget-object v1, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_d

    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gtz v1, :cond_c

    goto/16 :goto_d

    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/c;

    iget-object v5, v1, Landroidx/coordinatorlayout/widget/c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v11

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v12

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v5, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v3, v8}, Lm/c;->g(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v3, v5}, Lm/c;->g(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_d
    iget v8, v1, Landroidx/coordinatorlayout/widget/c;->h:I

    invoke-static {v8, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    const/16 v9, 0x30

    and-int/lit8 v10, v8, 0x30

    if-ne v10, v9, :cond_e

    iget v10, v5, Landroid/graphics/Rect;->top:I

    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v10, v11

    iget v11, v1, Landroidx/coordinatorlayout/widget/c;->j:I

    sub-int/2addr v10, v11

    iget v11, v7, Landroid/graphics/Rect;->top:I

    if-ge v10, v11, :cond_e

    sub-int/2addr v11, v10

    invoke-static {v2, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;I)V

    const/4 v10, 0x1

    :goto_6
    const/16 v11, 0x50

    goto :goto_7

    :cond_e
    const/4 v10, 0x0

    goto :goto_6

    :goto_7
    and-int/lit8 v12, v8, 0x50

    if-ne v12, v11, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v12

    iget v13, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v12, v13

    iget v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v12, v13

    iget v13, v1, Landroidx/coordinatorlayout/widget/c;->j:I

    add-int/2addr v12, v13

    iget v13, v7, Landroid/graphics/Rect;->bottom:I

    if-ge v12, v13, :cond_f

    sub-int/2addr v12, v13

    invoke-static {v2, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;I)V

    const/4 v10, 0x1

    :cond_f
    if-nez v10, :cond_10

    const/4 v10, 0x0

    invoke-static {v2, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;I)V

    :goto_8
    const/4 v12, 0x3

    goto :goto_9

    :cond_10
    const/4 v10, 0x0

    goto :goto_8

    :goto_9
    and-int/lit8 v13, v8, 0x3

    if-ne v13, v12, :cond_11

    iget v13, v5, Landroid/graphics/Rect;->left:I

    iget v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v13, v14

    iget v14, v1, Landroidx/coordinatorlayout/widget/c;->i:I

    sub-int/2addr v13, v14

    iget v14, v7, Landroid/graphics/Rect;->left:I

    if-ge v13, v14, :cond_11

    sub-int/2addr v14, v13

    invoke-static {v2, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    const/4 v13, 0x1

    :goto_a
    const/4 v14, 0x5

    goto :goto_b

    :cond_11
    move v13, v10

    goto :goto_a

    :goto_b
    and-int/2addr v8, v14

    if-ne v8, v14, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v8

    iget v15, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v15

    iget v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v8, v15

    iget v1, v1, Landroidx/coordinatorlayout/widget/c;->i:I

    add-int/2addr v8, v1

    iget v1, v7, Landroid/graphics/Rect;->right:I

    if-ge v8, v1, :cond_12

    sub-int/2addr v8, v1

    invoke-static {v2, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    const/4 v1, 0x1

    goto :goto_c

    :cond_12
    move v1, v13

    :goto_c
    if-nez v1, :cond_13

    invoke-static {v2, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    :cond_13
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v3, v5}, Lm/c;->g(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    :goto_d
    const/16 v9, 0x30

    const/4 v10, 0x0

    const/16 v11, 0x50

    const/4 v12, 0x3

    const/4 v14, 0x5

    :goto_e
    const/4 v1, 0x2

    move/from16 v5, p1

    if-eq v5, v1, :cond_16

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/c;

    iget-object v1, v1, Landroidx/coordinatorlayout/widget/c;->p:Landroid/graphics/Rect;

    move-object/from16 v8, v22

    invoke-virtual {v8, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v8, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    move/from16 v13, v17

    move-object/from16 v15, v18

    const/4 v1, 0x1

    goto :goto_12

    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/c;

    iget-object v1, v1, Landroidx/coordinatorlayout/widget/c;->p:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_f
    const/4 v1, 0x1

    goto :goto_10

    :cond_16
    move-object/from16 v8, v22

    goto :goto_f

    :goto_10
    add-int/lit8 v2, v21, 0x1

    move/from16 v13, v17

    :goto_11
    move-object/from16 v15, v18

    if-ge v2, v13, :cond_17

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/c;

    iget-object v3, v3, Landroidx/coordinatorlayout/widget/c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    add-int/2addr v2, v1

    move-object/from16 v18, v15

    goto :goto_11

    :cond_17
    :goto_12
    add-int/lit8 v2, v21, 0x1

    move v9, v2

    move-object v12, v4

    move v1, v5

    move-object v11, v8

    move-object v14, v15

    move v15, v13

    move-object v13, v7

    move v7, v6

    goto/16 :goto_0

    :cond_18
    move-object v3, v8

    move-object v8, v11

    move-object v4, v12

    move-object v7, v13

    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v3, v7}, Lm/c;->g(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v3, v4}, Lm/c;->g(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v3, v8}, Lm/c;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    :goto_0
    if-ltz v5, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v6

    goto :goto_1

    :cond_0
    move v6, v5

    :goto_1
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    sget-object v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroidx/coordinatorlayout/widget/f;

    if-eqz v3, :cond_2

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v4

    move v7, v6

    :goto_2
    if-ge v6, v3, :cond_8

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/coordinatorlayout/widget/c;

    iget-object v9, v8, Landroidx/coordinatorlayout/widget/c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v7, :cond_3

    if-eqz v1, :cond_3

    if-eqz v9, :cond_7

    if-nez v5, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide v10, v12

    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    goto :goto_5

    :cond_3
    if-nez v9, :cond_4

    iput-boolean v4, v8, Landroidx/coordinatorlayout/widget/c;->m:Z

    :cond_4
    iget-boolean v7, v8, Landroidx/coordinatorlayout/widget/c;->m:Z

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    move v8, v9

    goto :goto_3

    :cond_5
    iput-boolean v7, v8, Landroidx/coordinatorlayout/widget/c;->m:Z

    move v8, v7

    :goto_3
    if-eqz v8, :cond_6

    if-nez v7, :cond_6

    move v7, v9

    goto :goto_4

    :cond_6
    move v7, v4

    :goto_4
    if-eqz v8, :cond_7

    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final o()V
    .locals 15

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lcom/google/android/gms/internal/ads/sy;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sy;->b:Ljava/lang/Object;

    check-cast v2, Lf/k;

    iget v3, v2, Lf/k;->c:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/sy;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/fc;

    if-ge v5, v3, :cond_1

    invoke-virtual {v2, v5}, Lf/k;->i(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/fc;->g(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lf/k;->clear()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v4

    :goto_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/sy;->b:Ljava/lang/Object;

    check-cast v5, Lf/k;

    if-ge v3, v2, :cond_1a

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;)Landroidx/coordinatorlayout/widget/c;

    move-result-object v8

    iget v9, v8, Landroidx/coordinatorlayout/widget/c;->f:I

    const/4 v10, 0x0

    const/4 v11, -0x1

    if-ne v9, v11, :cond_2

    iput-object v10, v8, Landroidx/coordinatorlayout/widget/c;->l:Landroid/view/View;

    iput-object v10, v8, Landroidx/coordinatorlayout/widget/c;->k:Landroid/view/View;

    goto/16 :goto_6

    :cond_2
    iget-object v11, v8, Landroidx/coordinatorlayout/widget/c;->k:Landroid/view/View;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    if-eq v11, v9, :cond_3

    goto :goto_4

    :cond_3
    iget-object v11, v8, Landroidx/coordinatorlayout/widget/c;->k:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    :goto_2
    if-eq v12, p0, :cond_7

    if-eqz v12, :cond_6

    if-ne v12, v7, :cond_4

    goto :goto_3

    :cond_4
    instance-of v13, v12, Landroid/view/View;

    if-eqz v13, :cond_5

    move-object v11, v12

    check-cast v11, Landroid/view/View;

    :cond_5
    invoke-interface {v12}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    goto :goto_2

    :cond_6
    :goto_3
    iput-object v10, v8, Landroidx/coordinatorlayout/widget/c;->l:Landroid/view/View;

    iput-object v10, v8, Landroidx/coordinatorlayout/widget/c;->k:Landroid/view/View;

    goto :goto_4

    :cond_7
    iput-object v11, v8, Landroidx/coordinatorlayout/widget/c;->l:Landroid/view/View;

    goto :goto_6

    :cond_8
    :goto_4
    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v8, Landroidx/coordinatorlayout/widget/c;->k:Landroid/view/View;

    if-eqz v11, :cond_f

    if-ne v11, p0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v9

    if-eqz v9, :cond_9

    iput-object v10, v8, Landroidx/coordinatorlayout/widget/c;->l:Landroid/view/View;

    iput-object v10, v8, Landroidx/coordinatorlayout/widget/c;->k:Landroid/view/View;

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    :goto_5
    if-eq v9, p0, :cond_e

    if-eqz v9, :cond_e

    if-ne v9, v7, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v9

    if-eqz v9, :cond_b

    iput-object v10, v8, Landroidx/coordinatorlayout/widget/c;->l:Landroid/view/View;

    iput-object v10, v8, Landroidx/coordinatorlayout/widget/c;->k:Landroid/view/View;

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    instance-of v12, v9, Landroid/view/View;

    if-eqz v12, :cond_d

    move-object v11, v9

    check-cast v11, Landroid/view/View;

    :cond_d
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    goto :goto_5

    :cond_e
    iput-object v11, v8, Landroidx/coordinatorlayout/widget/c;->l:Landroid/view/View;

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v11

    if-eqz v11, :cond_19

    iput-object v10, v8, Landroidx/coordinatorlayout/widget/c;->l:Landroid/view/View;

    iput-object v10, v8, Landroidx/coordinatorlayout/widget/c;->k:Landroid/view/View;

    :goto_6
    invoke-virtual {v5, v7}, Lf/k;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    invoke-virtual {v5, v7, v10}, Lf/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    move v9, v4

    :goto_7
    if-ge v9, v2, :cond_18

    if-ne v9, v3, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    iget-object v12, v8, Landroidx/coordinatorlayout/widget/c;->l:Landroid/view/View;

    if-eq v11, v12, :cond_12

    sget-object v12, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v12

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/coordinatorlayout/widget/c;

    iget v13, v13, Landroidx/coordinatorlayout/widget/c;->g:I

    invoke-static {v13, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    if-eqz v13, :cond_16

    iget v14, v8, Landroidx/coordinatorlayout/widget/c;->h:I

    invoke-static {v14, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    and-int/2addr v12, v13

    if-ne v12, v13, :cond_16

    :cond_12
    invoke-virtual {v5, v11}, Lf/k;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    invoke-virtual {v5, v11}, Lf/k;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    invoke-virtual {v5, v11, v10}, Lf/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v5, v11}, Lf/k;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-virtual {v5, v7}, Lf/k;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-virtual {v5, v11}, Lf/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    if-nez v12, :cond_15

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fc;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    if-nez v12, :cond_14

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    invoke-virtual {v5, v11, v12}, Lf/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All nodes must be present in the graph before being added as an edge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to anchor view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sy;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/sy;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    iget v6, v5, Lf/k;->c:I

    :goto_9
    if-ge v4, v6, :cond_1b

    invoke-virtual {v5, v4}, Lf/k;->g(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7, v2, v3}, Lcom/google/android/gms/internal/ads/sy;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_1b
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p()V

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Landroidx/coordinatorlayout/widget/d;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/coordinatorlayout/widget/d;

    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/d;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Landroidx/coordinatorlayout/widget/d;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Landroidx/coordinatorlayout/widget/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ln/i;

    if-nez v0, :cond_2

    sget-object v0, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p()V

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Landroidx/coordinatorlayout/widget/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Landroidx/coordinatorlayout/widget/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    :cond_1
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ln/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/i;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-lez v0, :cond_1

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p()V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p()V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x1

    sget-object v2, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    iget-object v9, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_e

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    move-object/from16 p4, v9

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/c;

    iget-object v3, v3, Landroidx/coordinatorlayout/widget/c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/c;

    iget-object v4, v3, Landroidx/coordinatorlayout/widget/c;->k:Landroid/view/View;

    if-nez v4, :cond_2

    iget v5, v3, Landroidx/coordinatorlayout/widget/c;->f:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    sget-object v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Lm/c;

    if-eqz v4, :cond_3

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f()Landroid/graphics/Rect;

    move-result-object v15

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f()Landroid/graphics/Rect;

    move-result-object v8

    :try_start_0
    invoke-virtual {v1, v15, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/coordinatorlayout/widget/c;

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v3, v2

    move-object v4, v15

    move/from16 p1, v5

    move-object v5, v8

    move/from16 p2, v6

    move-object v6, v7

    move-object v11, v7

    move/from16 v7, p2

    move-object/from16 p4, v9

    move-object v9, v8

    move/from16 v8, p1

    :try_start_1
    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/c;II)V

    move/from16 v4, p1

    move/from16 v3, p2

    invoke-virtual {v1, v11, v9, v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(Landroidx/coordinatorlayout/widget/c;Landroid/graphics/Rect;II)V

    iget v3, v9, Landroid/graphics/Rect;->left:I

    iget v4, v9, Landroid/graphics/Rect;->top:I

    iget v5, v9, Landroid/graphics/Rect;->right:I

    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v13, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v15}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v14, v15}, Lm/c;->g(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v14, v9}, Lm/c;->g(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v9, v8

    :goto_2
    invoke-virtual {v15}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v14, v15}, Lm/c;->g(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v14, v9}, Lm/c;->g(Ljava/lang/Object;)Z

    throw v0

    :cond_3
    move-object/from16 p4, v9

    iget v3, v3, Landroidx/coordinatorlayout/widget/c;->e:I

    if-ltz v3, :cond_a

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/coordinatorlayout/widget/c;

    iget v5, v4, Landroidx/coordinatorlayout/widget/c;->c:I

    if-nez v5, :cond_4

    const v5, 0x800035

    :cond_4
    invoke-static {v5, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    and-int/lit8 v6, v5, 0x7

    and-int/lit8 v5, v5, 0x70

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    if-ne v2, v0, :cond_5

    sub-int v3, v7, v3

    :cond_5
    invoke-virtual {v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(I)I

    move-result v3

    sub-int/2addr v3, v9

    if-eq v6, v0, :cond_7

    const/4 v14, 0x5

    if-eq v6, v14, :cond_6

    goto :goto_3

    :cond_6
    add-int/2addr v3, v9

    goto :goto_3

    :cond_7
    div-int/lit8 v6, v9, 0x2

    add-int/2addr v3, v6

    :goto_3
    const/16 v6, 0x10

    if-eq v5, v6, :cond_9

    const/16 v6, 0x50

    if-eq v5, v6, :cond_8

    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    move v5, v11

    goto :goto_4

    :cond_9
    div-int/lit8 v5, v11, 0x2

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    iget v14, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    sub-int/2addr v7, v14

    sub-int/2addr v7, v9

    iget v14, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v7, v14

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v8, v7

    sub-int/2addr v8, v11

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v8, v4

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v9, v3

    add-int/2addr v11, v4

    invoke-virtual {v13, v3, v4, v9, v11}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/c;

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v7, v8

    invoke-virtual {v9, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ln/i;

    if-eqz v4, :cond_b

    sget-object v4, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v13}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v4

    if-nez v4, :cond_b

    iget v4, v9, Landroid/graphics/Rect;->left:I

    iget-object v5, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ln/i;

    iget-object v5, v5, Ln/i;->a:Ljava/lang/Object;

    check-cast v5, Landroid/view/WindowInsets;

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v5

    add-int/2addr v5, v4

    iput v5, v9, Landroid/graphics/Rect;->left:I

    iget v4, v9, Landroid/graphics/Rect;->top:I

    iget-object v5, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ln/i;

    invoke-virtual {v5}, Ln/i;->a()I

    move-result v5

    add-int/2addr v5, v4

    iput v5, v9, Landroid/graphics/Rect;->top:I

    iget v4, v9, Landroid/graphics/Rect;->right:I

    iget-object v5, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ln/i;

    iget-object v5, v5, Ln/i;->a:Ljava/lang/Object;

    check-cast v5, Landroid/view/WindowInsets;

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v9, Landroid/graphics/Rect;->right:I

    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ln/i;

    iget-object v5, v5, Ln/i;->a:Ljava/lang/Object;

    check-cast v5, Landroid/view/WindowInsets;

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v9, Landroid/graphics/Rect;->bottom:I

    :cond_b
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f()Landroid/graphics/Rect;

    move-result-object v11

    iget v3, v3, Landroidx/coordinatorlayout/widget/c;->c:I

    and-int/lit8 v4, v3, 0x7

    if-nez v4, :cond_c

    const v4, 0x800003

    or-int/2addr v3, v4

    :cond_c
    and-int/lit8 v4, v3, 0x70

    if-nez v4, :cond_d

    or-int/lit8 v3, v3, 0x30

    :cond_d
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move-object v6, v9

    move-object v7, v11

    move v8, v2

    invoke-static/range {v3 .. v8}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget v3, v11, Landroid/graphics/Rect;->left:I

    iget v4, v11, Landroid/graphics/Rect;->top:I

    iget v5, v11, Landroid/graphics/Rect;->right:I

    iget v6, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v13, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v14, v9}, Lm/c;->g(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v14, v11}, Lm/c;->g(Ljava/lang/Object;)Z

    :goto_5
    add-int/2addr v12, v0

    move-object/from16 v9, p4

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final onMeasure(II)V
    .locals 30

    move-object/from16 v6, p0

    const/4 v7, 0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lcom/google/android/gms/internal/ads/sy;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sy;->b:Ljava/lang/Object;

    check-cast v3, Lf/k;

    iget v4, v3, Lf/k;->c:I

    move v5, v8

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {v3, v5}, Lf/k;->i(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-eqz v9, :cond_0

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v0, v7

    goto :goto_2

    :cond_0
    add-int/2addr v5, v7

    goto :goto_1

    :cond_1
    add-int/2addr v1, v7

    goto :goto_0

    :cond_2
    move v0, v8

    :goto_2
    iget-boolean v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Z

    if-eq v0, v1, :cond_7

    if-eqz v0, :cond_5

    iget-boolean v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Landroidx/coordinatorlayout/widget/d;

    if-nez v0, :cond_3

    new-instance v0, Landroidx/coordinatorlayout/widget/d;

    invoke-direct {v0, v6}, Landroidx/coordinatorlayout/widget/d;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Landroidx/coordinatorlayout/widget/d;

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Landroidx/coordinatorlayout/widget/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    iput-boolean v7, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Z

    goto :goto_3

    :cond_5
    iget-boolean v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Landroidx/coordinatorlayout/widget/d;

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Landroidx/coordinatorlayout/widget/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_6
    iput-boolean v8, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Z

    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sget-object v2, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v11

    if-ne v11, v7, :cond_8

    move v12, v7

    goto :goto_4

    :cond_8
    move v12, v8

    :goto_4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    add-int v17, v9, v10

    add-int v18, v0, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v1

    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ln/i;

    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v2

    if-eqz v2, :cond_9

    move/from16 v19, v7

    goto :goto_5

    :cond_9
    move/from16 v19, v8

    :goto_5
    iget-object v5, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v0

    move v2, v1

    move v0, v8

    move v1, v0

    :goto_6
    if-ge v1, v4, :cond_14

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/view/View;

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_a

    move/from16 v22, v1

    move v8, v4

    move-object/from16 v23, v5

    const/4 v4, 0x1

    const/16 v21, 0x0

    goto/16 :goto_c

    :cond_a
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/coordinatorlayout/widget/c;

    iget v8, v7, Landroidx/coordinatorlayout/widget/c;->e:I

    if-ltz v8, :cond_12

    if-eqz v13, :cond_12

    invoke-virtual {v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(I)I

    move-result v8

    move/from16 v22, v0

    iget v0, v7, Landroidx/coordinatorlayout/widget/c;->c:I

    if-nez v0, :cond_b

    const v0, 0x800035

    :cond_b
    invoke-static {v0, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    move/from16 v23, v1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    if-eqz v12, :cond_d

    :cond_c
    const/4 v1, 0x5

    if-ne v0, v1, :cond_e

    if-eqz v12, :cond_e

    :cond_d
    sub-int v0, v14, v10

    sub-int/2addr v0, v8

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_7
    move v8, v0

    goto :goto_a

    :cond_e
    if-ne v0, v1, :cond_f

    if-eqz v12, :cond_10

    :cond_f
    const/4 v1, 0x3

    if-ne v0, v1, :cond_11

    if-eqz v12, :cond_11

    :cond_10
    sub-int/2addr v8, v9

    const/4 v1, 0x0

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_7

    :cond_11
    :goto_8
    const/4 v1, 0x0

    goto :goto_9

    :cond_12
    move/from16 v22, v0

    move/from16 v23, v1

    goto :goto_8

    :goto_9
    move v8, v1

    :goto_a
    if-eqz v19, :cond_13

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ln/i;

    iget-object v0, v0, Ln/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ln/i;

    iget-object v1, v1, Ln/i;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ln/i;

    invoke-virtual {v0}, Ln/i;->a()I

    move-result v0

    move/from16 v24, v2

    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ln/i;

    iget-object v2, v2, Ln/i;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    add-int/2addr v2, v0

    sub-int v0, v14, v1

    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v1, v16, v2

    invoke-static {v1, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move v2, v0

    move/from16 v25, v1

    goto :goto_b

    :cond_13
    move/from16 v24, v2

    move/from16 v2, p1

    move/from16 v25, p2

    :goto_b
    const/16 v26, 0x0

    move/from16 v1, v22

    move-object/from16 v0, p0

    move/from16 v27, v1

    move/from16 v22, v23

    const/16 v21, 0x0

    move-object/from16 v1, v20

    move/from16 v28, v24

    move/from16 v29, v3

    move v3, v8

    move v8, v4

    move/from16 v4, v25

    move-object/from16 v23, v5

    move/from16 v5, v26

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v0, v0, v17

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    move/from16 v1, v29

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v1, v1, v18

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    move/from16 v2, v28

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    move/from16 v3, v27

    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v3, v0

    move v0, v2

    const/4 v4, 0x1

    move v2, v1

    :goto_c
    add-int/lit8 v1, v22, 0x1

    move v7, v4

    move v4, v8

    move/from16 v8, v21

    move-object/from16 v5, v23

    goto/16 :goto_6

    :cond_14
    move v1, v3

    move v3, v0

    const/high16 v0, -0x1000000

    and-int/2addr v0, v3

    move/from16 v4, p1

    invoke-static {v1, v4, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    shl-int/lit8 v1, v3, 0x10

    move/from16 v3, p2

    invoke-static {v2, v3, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_2

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroidx/coordinatorlayout/widget/c;

    invoke-virtual {p4, p2}, Landroidx/coordinatorlayout/widget/c;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p4, p4, Landroidx/coordinatorlayout/widget/c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_2

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/c;

    invoke-virtual {v0, p2}, Landroidx/coordinatorlayout/widget/c;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(III[I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p5, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(II)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->behaviorStates:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;)Landroidx/coordinatorlayout/widget/c;

    move-result-object v2

    iget-object v2, v2, Landroidx/coordinatorlayout/widget/c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/coordinatorlayout/widget/c;

    iget-object v4, v4, Landroidx/coordinatorlayout/widget/c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    if-eqz v4, :cond_0

    sget-object v4, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->behaviorStates:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(II)Z

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p()V

    :cond_1
    return p1
.end method

.method public final p()V
    .locals 12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/c;

    iget-object v3, v3, Landroidx/coordinatorlayout/widget/c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v4, v6

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/c;

    iput-boolean v1, v3, Landroidx/coordinatorlayout/widget/c;->m:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Z

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/c;

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Z

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    sget-object v0, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Lg4/a;

    if-nez v0, :cond_0

    new-instance v0, Lg4/a;

    invoke-direct {v0, p0}, Lg4/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Lg4/a;

    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Lg4/a;

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ln/g;

    invoke-direct {v1, v0}, Ln/g;-><init>(Ln/f;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :goto_0
    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :goto_1
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s()V

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroid/graphics/drawable/Drawable;

    sget-object v0, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_4
    sget-object p1, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
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
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_1

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

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
