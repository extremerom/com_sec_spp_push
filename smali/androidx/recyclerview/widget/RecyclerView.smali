.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$SavedState;,
        Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    }
.end annotation


# static fields
.field public static final s0:[I

.field public static final t0:[I

.field public static final u0:[Ljava/lang/Class;

.field public static final v0:Landroidx/recyclerview/widget/z;


# instance fields
.field public A:I

.field public B:I

.field public C:Landroidx/recyclerview/widget/d0;

.field public D:Landroid/widget/EdgeEffect;

.field public E:Landroid/widget/EdgeEffect;

.field public F:Landroid/widget/EdgeEffect;

.field public G:Landroid/widget/EdgeEffect;

.field public H:Landroidx/recyclerview/widget/f0;

.field public I:I

.field public J:I

.field public K:Landroid/view/VelocityTracker;

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public final Q:I

.field public final R:I

.field public final S:F

.field public final T:F

.field public U:Z

.field public final V:Landroidx/recyclerview/widget/v0;

.field public W:Landroidx/recyclerview/widget/q;

.field public final a:Landroidx/recyclerview/widget/r0;

.field public final a0:Landroidx/recyclerview/widget/o;

.field public final b:Landroidx/recyclerview/widget/p0;

.field public final b0:Landroidx/recyclerview/widget/t0;

.field public c:Landroidx/recyclerview/widget/RecyclerView$SavedState;

.field public c0:Landroidx/recyclerview/widget/m0;

.field public final d:Lt3/e;

.field public d0:Ljava/util/ArrayList;

.field public final e:Landroidx/lifecycle/u;

.field public e0:Z

.field public final f:Ls4/c;

.field public f0:Z

.field public g:Z

.field public final g0:Lg4/a;

.field public final h:Landroid/graphics/Rect;

.field public h0:Z

.field public final i:Landroid/graphics/Rect;

.field public i0:Landroidx/recyclerview/widget/x0;

.field public final j:Landroid/graphics/RectF;

.field public final j0:[I

.field public k:Landroidx/recyclerview/widget/a0;

.field public k0:Ln/c;

.field public l:Landroidx/recyclerview/widget/k0;

.field public final l0:[I

.field public final m:Ljava/util/ArrayList;

.field public final m0:[I

.field public final n:Ljava/util/ArrayList;

.field public final n0:[I

.field public o:Landroidx/recyclerview/widget/m;

.field public final o0:[I

.field public p:Z

.field public final p0:Ljava/util/ArrayList;

.field public q:Z

.field public final q0:Landroidx/drawerlayout/widget/e;

.field public r:Z

.field public final r0:Lg4/c;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public final x:Landroid/view/accessibility/AccessibilityManager;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x1010436

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    const v0, 0x10100eb

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const-class v2, Landroid/util/AttributeSet;

    filled-new-array {v1, v2, v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->u0:[Ljava/lang/Class;

    new-instance v0, Landroidx/recyclerview/widget/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/z;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroidx/recyclerview/widget/r0;

    invoke-direct {v0, v10}, Landroidx/recyclerview/widget/r0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->a:Landroidx/recyclerview/widget/r0;

    new-instance v0, Landroidx/recyclerview/widget/p0;

    invoke-direct {v0, v10}, Landroidx/recyclerview/widget/p0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/p0;

    new-instance v0, Ls4/c;

    const/4 v14, 0x2

    invoke-direct {v0, v14}, Ls4/c;-><init>(I)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->f:Ls4/c;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    const/4 v15, 0x0

    iput v15, v10, Landroidx/recyclerview/widget/RecyclerView;->s:I

    iput-boolean v15, v10, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    iput-boolean v15, v10, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    iput v15, v10, Landroidx/recyclerview/widget/RecyclerView;->A:I

    iput v15, v10, Landroidx/recyclerview/widget/RecyclerView;->B:I

    new-instance v0, Landroidx/recyclerview/widget/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/d0;

    new-instance v0, Landroidx/recyclerview/widget/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    iput-object v9, v0, Landroidx/recyclerview/widget/f0;->a:Lg4/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/f0;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x78

    iput-wide v1, v0, Landroidx/recyclerview/widget/f0;->c:J

    iput-wide v1, v0, Landroidx/recyclerview/widget/f0;->d:J

    const-wide/16 v1, 0xfa

    iput-wide v1, v0, Landroidx/recyclerview/widget/f0;->e:J

    iput-wide v1, v0, Landroidx/recyclerview/widget/f0;->f:J

    const/4 v8, 0x1

    iput-boolean v8, v0, Landroidx/recyclerview/widget/i;->g:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/i;->h:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/i;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/i;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/i;->k:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/i;->l:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/i;->m:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/i;->n:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/i;->o:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/i;->p:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/i;->q:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/i;->r:Ljava/util/ArrayList;

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/f0;

    iput v15, v10, Landroidx/recyclerview/widget/RecyclerView;->I:I

    const/4 v0, -0x1

    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->J:I

    const/4 v1, 0x1

    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->S:F

    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->T:F

    iput-boolean v8, v10, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    new-instance v1, Landroidx/recyclerview/widget/v0;

    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/v0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->V:Landroidx/recyclerview/widget/v0;

    new-instance v1, Landroidx/recyclerview/widget/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroidx/recyclerview/widget/o;

    new-instance v1, Landroidx/recyclerview/widget/t0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v15, v1, Landroidx/recyclerview/widget/t0;->a:I

    iput v15, v1, Landroidx/recyclerview/widget/t0;->b:I

    iput v8, v1, Landroidx/recyclerview/widget/t0;->c:I

    iput v15, v1, Landroidx/recyclerview/widget/t0;->d:I

    iput-boolean v15, v1, Landroidx/recyclerview/widget/t0;->e:Z

    iput-boolean v15, v1, Landroidx/recyclerview/widget/t0;->f:Z

    iput-boolean v15, v1, Landroidx/recyclerview/widget/t0;->g:Z

    iput-boolean v15, v1, Landroidx/recyclerview/widget/t0;->h:Z

    iput-boolean v15, v1, Landroidx/recyclerview/widget/t0;->i:Z

    iput-boolean v15, v1, Landroidx/recyclerview/widget/t0;->j:Z

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/t0;

    iput-boolean v15, v10, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    iput-boolean v15, v10, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    new-instance v1, Lg4/a;

    invoke-direct {v1, v10}, Lg4/a;-><init>(Ljava/lang/Object;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->g0:Lg4/a;

    iput-boolean v15, v10, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    new-array v2, v14, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->j0:[I

    new-array v2, v14, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->l0:[I

    new-array v2, v14, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->m0:[I

    new-array v2, v14, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->n0:[I

    new-array v2, v14, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->p0:Ljava/util/ArrayList;

    new-instance v2, Landroidx/drawerlayout/widget/e;

    const/4 v3, 0x5

    invoke-direct {v2, v10, v3}, Landroidx/drawerlayout/widget/e;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/drawerlayout/widget/e;

    new-instance v2, Lg4/c;

    invoke-direct {v2, v10}, Lg4/c;-><init>(Ljava/lang/Object;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->r0:Lg4/c;

    if-eqz v12, :cond_0

    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    invoke-virtual {v11, v12, v2, v13, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v15, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v10, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    iput-boolean v8, v10, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    :goto_0
    invoke-virtual {v10, v8}, Landroid/view/View;->setScrollContainer(Z)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->P:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v3

    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->S:F

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v3

    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->T:F

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->R:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    if-ne v2, v14, :cond_1

    move v2, v8

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    invoke-virtual {v10, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/f0;

    iput-object v1, v2, Landroidx/recyclerview/widget/f0;->a:Lg4/a;

    new-instance v1, Lt3/e;

    new-instance v2, Landroid/support/v4/media/b;

    invoke-direct {v2, v10}, Landroid/support/v4/media/b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lt3/e;-><init>(Landroid/support/v4/media/b;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->d:Lt3/e;

    new-instance v1, Landroidx/lifecycle/u;

    new-instance v2, Lv2/c;

    invoke-direct {v2, v10, v14}, Lv2/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Landroidx/lifecycle/u;-><init>(Lv2/c;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/u;

    sget-object v1, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAutofill()I

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v10, v1}, Landroid/view/View;->setImportantForAutofill(I)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v10, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->x:Landroid/view/accessibility/AccessibilityManager;

    new-instance v1, Landroidx/recyclerview/widget/x0;

    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/x0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/x0;)V

    const/high16 v1, 0x40000

    if-eqz v12, :cond_b

    sget-object v2, Lu/b;->RecyclerView:[I

    invoke-virtual {v11, v12, v2, v13, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    sget v2, Lu/b;->RecyclerView_layoutManager:I

    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    sget v2, Lu/b;->RecyclerView_android_descendantFocusability:I

    invoke-virtual {v7, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-ne v2, v0, :cond_4

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_4
    sget v0, Lu/b;->RecyclerView_fastScrollEnabled:I

    invoke-virtual {v7, v0, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lu/b;->RecyclerView_fastScrollVerticalThumbDrawable:I

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    sget v0, Lu/b;->RecyclerView_fastScrollVerticalTrackDrawable:I

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget v0, Lu/b;->RecyclerView_fastScrollHorizontalThumbDrawable:I

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    sget v0, Lu/b;->RecyclerView_fastScrollHorizontalTrackDrawable:I

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/m;

    sget v2, Lu/a;->fastscroll_default_thickness:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    sget v2, Lu/a;->fastscroll_minimum_range:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    sget v2, Lu/a;->fastscroll_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    move-object/from16 v2, p0

    move-object/from16 v19, v7

    move/from16 v7, v17

    move v14, v8

    move/from16 v8, v18

    move v9, v0

    invoke-direct/range {v1 .. v9}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object/from16 v19, v7

    move v14, v8

    :goto_2
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/TypedArray;->recycle()V

    const-string v1, ": Could not instantiate the LayoutManager: "

    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v2, v0

    goto :goto_4

    :cond_7
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    goto/16 :goto_9

    :catch_3
    move-exception v0

    goto/16 :goto_a

    :catch_4
    move-exception v0

    goto/16 :goto_b

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Landroidx/recyclerview/widget/k0;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->u0:[Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v4, 0x4

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v11, v9, v15

    aput-object v12, v9, v14

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v9, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v9, v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v5, v0

    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v9, v4

    :goto_6
    :try_start_3
    invoke-virtual {v0, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/k0;

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k0;)V

    goto/16 :goto_c

    :catch_6
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_7
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_8
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_9
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_a
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    :goto_c
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    invoke-virtual {v11, v12, v0, v13, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v15, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_d

    :cond_b
    move v14, v8

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :goto_d
    invoke-virtual {v10, v8}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static D(Landroid/view/View;)Landroidx/recyclerview/widget/w0;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/w0;

    return-object p0
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public static g(Landroidx/recyclerview/widget/w0;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/w0;->a:Landroid/view/View;

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Landroidx/recyclerview/widget/w0;->b:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method private getScrollingChildHelper()Ln/c;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Ln/c;

    if-nez v0, :cond_0

    new-instance v0, Ln/c;

    invoke-direct {v0, p0}, Ln/c;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Ln/c;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Ln/c;

    return-object v0
.end method

.method public static z(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->z(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final A(I)Landroidx/recyclerview/widget/w0;
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/u;

    invoke-virtual {v0}, Landroidx/lifecycle/u;->m()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/u;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/u;->l(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/w0;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/w0;->h()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroidx/recyclerview/widget/w0;)I

    move-result v4

    if-ne v4, p1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/u;

    iget-object v4, v3, Landroidx/recyclerview/widget/w0;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/u;->p(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final B(Landroidx/recyclerview/widget/w0;)I
    .locals 7

    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/w0;->e(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lt3/e;

    iget p1, p1, Landroidx/recyclerview/widget/w0;->c:I

    iget-object v0, v0, Lt3/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/a;

    iget v5, v4, Landroidx/recyclerview/widget/a;->a:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    if-ne v5, p1, :cond_2

    iget p1, v4, Landroidx/recyclerview/widget/a;->d:I

    goto :goto_1

    :cond_2
    if-ge v5, p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    :cond_3
    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    if-gt v4, p1, :cond_7

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    if-gt v5, p1, :cond_7

    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v5, v4

    if-le v5, p1, :cond_5

    goto :goto_2

    :cond_5
    sub-int/2addr p1, v4

    goto :goto_1

    :cond_6
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    if-gt v5, p1, :cond_7

    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr p1, v4

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    move v1, p1

    :cond_9
    :goto_2
    return v1
.end method

.method public final C(Landroid/view/View;)Landroidx/recyclerview/widget/w0;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/w0;

    move-result-object p1

    return-object p1
.end method

.method public final E(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/t0;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/t0;->f:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/w0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/w0;->k()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/w0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/w0;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-object v2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/g0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/w0;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/w0;->c()I

    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget v7, v2, Landroid/graphics/Rect;->left:I

    iget v8, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v8

    iput v7, v2, Landroid/graphics/Rect;->left:I

    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget v8, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v8

    iput v7, v2, Landroid/graphics/Rect;->top:I

    iget v7, v2, Landroid/graphics/Rect;->right:I

    iget v8, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    iput v7, v2, Landroid/graphics/Rect;->right:I

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v6

    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    return-object v2
.end method

.method public final F()Z
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln/c;->f(I)Z

    move-result v0

    return v0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lt3/e;

    invoke-virtual {v0}, Lt3/e;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final H()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/u;

    invoke-virtual {v0}, Landroidx/lifecycle/u;->m()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/u;

    invoke-virtual {v4, v2}, Landroidx/lifecycle/u;->l(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/p0;

    iget-object v0, v0, Landroidx/recyclerview/widget/p0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/w0;

    iget-object v4, v4, Landroidx/recyclerview/widget/w0;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v4, :cond_1

    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final J(IIZ)V
    .locals 9

    add-int v0, p1, p2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/u;

    invoke-virtual {v1}, Landroidx/lifecycle/u;->m()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/16 v4, 0x8

    if-ge v2, v1, :cond_2

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/u;

    invoke-virtual {v5, v2}, Landroidx/lifecycle/u;->l(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/w0;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/w0;->o()Z

    move-result v6

    if-nez v6, :cond_1

    iget v6, v5, Landroidx/recyclerview/widget/w0;->c:I

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/t0;

    if-lt v6, v0, :cond_0

    neg-int v4, p2

    invoke-virtual {v5, v4, p3}, Landroidx/recyclerview/widget/w0;->l(IZ)V

    iput-boolean v3, v7, Landroidx/recyclerview/widget/t0;->e:Z

    goto :goto_1

    :cond_0
    if-lt v6, p1, :cond_1

    add-int/lit8 v6, p1, -0x1

    neg-int v8, p2

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/w0;->b(I)V

    invoke-virtual {v5, v8, p3}, Landroidx/recyclerview/widget/w0;->l(IZ)V

    iput v6, v5, Landroidx/recyclerview/widget/w0;->c:I

    iput-boolean v3, v7, Landroidx/recyclerview/widget/t0;->e:Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/p0;

    iget-object v2, v1, Landroidx/recyclerview/widget/p0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_2
    if-ltz v5, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/w0;

    if-eqz v3, :cond_4

    iget v6, v3, Landroidx/recyclerview/widget/w0;->c:I

    if-lt v6, v0, :cond_3

    neg-int v6, p2

    invoke-virtual {v3, v6, p3}, Landroidx/recyclerview/widget/w0;->l(IZ)V

    goto :goto_3

    :cond_3
    if-lt v6, p1, :cond_4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/w0;->b(I)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/p0;->e(I)V

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final K()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    return-void
.end method

.method public final L(Z)V
    .locals 5

    const/4 v0, -0x1

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    if-ge v1, v2, :cond_4

    const/4 v1, 0x0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    if-eqz p1, :cond_4

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v3, 0x800

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/w0;

    iget-object v3, v2, Landroidx/recyclerview/widget/w0;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, p0, :cond_2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/w0;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget v3, v2, Landroidx/recyclerview/widget/w0;->q:I

    if-eq v3, v0, :cond_2

    sget-object v4, Ln/h;->a:Ljava/lang/reflect/Field;

    iget-object v4, v2, Landroidx/recyclerview/widget/w0;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput v0, v2, Landroidx/recyclerview/widget/w0;->q:I

    :cond_2
    :goto_1
    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method

.method public final M(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    :cond_1
    return-void
.end method

.method public final N()V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_0

    sget-object v0, Ln/h;->a:Ljava/lang/reflect/Field;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/drawerlayout/widget/e;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lt3/e;

    iget-object v1, v0, Lt3/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lt3/e;->z(Ljava/util/ArrayList;)V

    iget-object v1, v0, Lt3/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lt3/e;->z(Ljava/util/ArrayList;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k0;->R()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/f0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k0;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lt3/e;

    invoke-virtual {v0}, Lt3/e;->y()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lt3/e;

    invoke-virtual {v0}, Lt3/e;->k()V

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/f0;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-nez v3, :cond_4

    if-nez v0, :cond_4

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/k0;->e:Z

    if-eqz v4, :cond_6

    :cond_4
    if-eqz v3, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_5
    move v3, v1

    goto :goto_4

    :cond_6
    :goto_3
    move v3, v2

    :goto_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/t0;

    iput-boolean v3, v4, Landroidx/recyclerview/widget/t0;->i:Z

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/f0;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k0;->q0()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    iput-boolean v1, v4, Landroidx/recyclerview/widget/t0;->j:Z

    return-void
.end method

.method public final P(Z)V
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/u;

    invoke-virtual {p1}, Landroidx/lifecycle/u;->m()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, p1, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/u;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/u;->l(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/w0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/w0;->o()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/w0;->b(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/p0;

    iget-object v1, p1, Landroidx/recyclerview/widget/p0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v0, v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/w0;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/w0;->b(I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/w0;->a(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/p0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/p0;->d()V

    return-void
.end method

.method public final Q(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/e0;)V
    .locals 4

    iget v0, p1, Landroidx/recyclerview/widget/w0;->j:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p1, Landroidx/recyclerview/widget/w0;->j:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/t0;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/t0;->g:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Ls4/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroidx/recyclerview/widget/w0;->c:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3, p1}, Ls4/c;->n(JLandroidx/recyclerview/widget/w0;)V

    :cond_0
    iget-object v0, v1, Ls4/c;->b:Ljava/lang/Object;

    check-cast v0, Lf/b;

    invoke-virtual {v0, p1}, Lf/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/f1;

    if-nez v1, :cond_1

    invoke-static {}, Landroidx/recyclerview/widget/f1;->a()Landroidx/recyclerview/widget/f1;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lf/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p2, v1, Landroidx/recyclerview/widget/f1;->b:Landroidx/recyclerview/widget/e0;

    iget p1, v1, Landroidx/recyclerview/widget/f1;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Landroidx/recyclerview/widget/f1;->a:I

    return-void
.end method

.method public final R(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    if-nez v1, :cond_1

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    move v10, v1

    goto :goto_1

    :cond_3
    move v10, v4

    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/k0;->e0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Y(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    if-eqz v0, :cond_5

    sget-object v0, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    return-void
.end method

.method public final T(IILandroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->j()V

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a0;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    invoke-virtual {v7, v8, v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(II[I)V

    aget v1, v0, v12

    aget v0, v0, v11

    sub-int v2, v8, v1

    sub-int v3, v9, v0

    move v13, v0

    move v14, v1

    move v15, v2

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v12

    move v13, v6

    move v14, v13

    move v15, v14

    :goto_0
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->l0:[I

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move v1, v14

    move v2, v13

    move v3, v15

    move v4, v6

    move/from16 v17, v6

    move/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->p(IIII[II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v7, Landroidx/recyclerview/widget/RecyclerView;->N:I

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->l0:[I

    aget v2, v1, v12

    sub-int/2addr v0, v2

    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView;->N:I

    iget v0, v7, Landroidx/recyclerview/widget/RecyclerView;->O:I

    aget v3, v1, v11

    sub-int/2addr v0, v3

    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView;->O:I

    if-eqz v10, :cond_2

    int-to-float v0, v2

    int-to-float v2, v3

    invoke-virtual {v10, v0, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :cond_2
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->n0:[I

    aget v2, v0, v12

    aget v3, v1, v12

    add-int/2addr v2, v3

    aput v2, v0, v12

    aget v2, v0, v11

    aget v1, v1, v11

    add-int/2addr v2, v1

    aput v2, v0, v11

    goto/16 :goto_6

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    if-eqz v10, :cond_a

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/16 v1, 0x2002

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float v1, v15

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    move/from16 v3, v17

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpg-float v5, v1, v4

    const/high16 v6, 0x3f800000    # 1.0f

    if-gez v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    neg-float v10, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v10, v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v2, v15

    sub-float v2, v6, v2

    invoke-virtual {v5, v10, v2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_1
    move v2, v11

    goto :goto_2

    :cond_5
    cmpl-float v5, v1, v4

    if-lez v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v1, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v2, v15

    invoke-virtual {v5, v10, v2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_1

    :cond_6
    move v2, v12

    :goto_2
    cmpg-float v5, v3, v4

    if-gez v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    neg-float v5, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v0, v6

    invoke-virtual {v2, v5, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_3
    move v2, v11

    goto :goto_4

    :cond_7
    cmpl-float v5, v3, v4

    if-lez v5, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v3, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v0, v10

    sub-float/2addr v6, v0

    invoke-virtual {v2, v5, v6}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_3

    :cond_8
    :goto_4
    if-nez v2, :cond_9

    cmpl-float v0, v1, v4

    if-nez v0, :cond_9

    cmpl-float v0, v3, v4

    if-eqz v0, :cond_a

    :cond_9
    sget-object v0, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_a
    :goto_5
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->i(II)V

    :cond_b
    :goto_6
    if-nez v14, :cond_c

    if-eqz v13, :cond_d

    :cond_c
    invoke-virtual {v7, v14, v13}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_e
    if-nez v14, :cond_10

    if-eqz v13, :cond_f

    goto :goto_7

    :cond_f
    move v11, v12

    :cond_10
    :goto_7
    return v11
.end method

.method public final U(II[I)V
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/u;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()V

    sget v2, Ll/b;->a:I

    const-string v2, "RV Scroll"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/t0;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->w(Landroidx/recyclerview/widget/t0;)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/p0;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    invoke-virtual {v5, p1, v3, v2}, Landroidx/recyclerview/widget/k0;->g0(ILandroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/t0;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    if-eqz p2, :cond_1

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    invoke-virtual {v5, p2, v3, v2}, Landroidx/recyclerview/widget/k0;->h0(ILandroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/t0;)I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v4

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v1}, Landroidx/lifecycle/u;->j()I

    move-result v2

    move v3, v4

    :goto_2
    if-ge v3, v2, :cond_4

    invoke-virtual {v1, v3}, Landroidx/lifecycle/u;->i(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroidx/recyclerview/widget/w0;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, v6, Landroidx/recyclerview/widget/w0;->i:Landroidx/recyclerview/widget/w0;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v6, v6, Landroidx/recyclerview/widget/w0;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v8

    if-ne v7, v8, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    if-eq v5, v8, :cond_3

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v6, v7, v5, v8, v9}, Landroid/view/View;->layout(IIII)V

    :cond_3
    add-int/2addr v3, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->L(Z)V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->X(Z)V

    if-eqz p3, :cond_5

    aput p1, p3, v4

    aput p2, p3, v0

    :cond_5
    return-void
.end method

.method public final V(II)V
    .locals 13

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-eqz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k0;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move v5, v1

    goto :goto_0

    :cond_2
    move v5, p1

    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/k0;->d()Z

    move-result p1

    if-nez p1, :cond_3

    move v6, v1

    goto :goto_1

    :cond_3
    move v6, p2

    :goto_1
    if-nez v5, :cond_4

    if-eqz v6, :cond_a

    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroidx/recyclerview/widget/v0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p2, v0, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    int-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v3, v3

    mul-int v4, v5, v5

    mul-int v7, v6, v6

    add-int/2addr v7, v4

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-int v4, v7

    iget-object v7, p1, Landroidx/recyclerview/widget/v0;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v8

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v8

    :goto_3
    div-int/lit8 v9, v8, 0x2

    int-to-float v4, v4

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v4, v10

    int-to-float v8, v8

    div-float/2addr v4, v8

    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    int-to-float v9, v9

    const/high16 v11, 0x3f000000    # 0.5f

    sub-float/2addr v4, v11

    const v11, 0x3ef1463b

    mul-float/2addr v4, v11

    float-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v4, v11

    mul-float/2addr v4, v9

    add-float/2addr v4, v9

    if-lez v3, :cond_7

    int-to-float p2, v3

    div-float/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    move p2, v0

    :goto_4
    int-to-float p2, p2

    div-float/2addr p2, v8

    add-float/2addr p2, v10

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    :goto_5
    const/16 v0, 0x7d0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/z;

    iget-object v2, p1, Landroidx/recyclerview/widget/v0;->d:Landroid/view/animation/Interpolator;

    if-eq v2, v0, :cond_9

    iput-object v0, p1, Landroidx/recyclerview/widget/v0;->d:Landroid/view/animation/Interpolator;

    new-instance v2, Landroid/widget/OverScroller;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p1, Landroidx/recyclerview/widget/v0;->c:Landroid/widget/OverScroller;

    :cond_9
    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iput v1, p1, Landroidx/recyclerview/widget/v0;->b:I

    iput v1, p1, Landroidx/recyclerview/widget/v0;->a:I

    iget-object v2, p1, Landroidx/recyclerview/widget/v0;->c:Landroid/widget/OverScroller;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->a()V

    :cond_a
    :goto_6
    return-void
.end method

.method public final W()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    :cond_0
    return-void
.end method

.method public final X(Z)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-nez v2, :cond_1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    if-ne v2, v1, :cond_3

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a0;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l()V

    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-nez p1, :cond_3

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    return-void
.end method

.method public final Y(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/c;->h(I)V

    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k0;->e(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/t0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k0;->i(Landroidx/recyclerview/widget/t0;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/t0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k0;->j(Landroidx/recyclerview/widget/t0;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/t0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k0;->k(Landroidx/recyclerview/widget/t0;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/t0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k0;->l(Landroidx/recyclerview/widget/t0;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/t0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k0;->m(Landroidx/recyclerview/widget/t0;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/t0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k0;->n(Landroidx/recyclerview/widget/t0;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ln/c;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/c;->b(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln/c;

    move-result-object v0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ln/c;->c(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln/c;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Ln/c;->d(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/g0;

    check-cast v6, Landroidx/recyclerview/widget/m;

    iget v7, v6, Landroidx/recyclerview/widget/m;->q:I

    iget-object v8, v6, Landroidx/recyclerview/widget/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    if-ne v7, v8, :cond_3

    iget v7, v6, Landroidx/recyclerview/widget/m;->r:I

    iget-object v8, v6, Landroidx/recyclerview/widget/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    if-eq v7, v8, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v7, v6, Landroidx/recyclerview/widget/m;->A:I

    if-eqz v7, :cond_4

    iget-boolean v7, v6, Landroidx/recyclerview/widget/m;->t:Z

    if-eqz v7, :cond_2

    iget v7, v6, Landroidx/recyclerview/widget/m;->q:I

    iget v8, v6, Landroidx/recyclerview/widget/m;->e:I

    sub-int/2addr v7, v8

    iget v9, v6, Landroidx/recyclerview/widget/m;->l:I

    iget v10, v6, Landroidx/recyclerview/widget/m;->k:I

    div-int/lit8 v11, v10, 0x2

    sub-int/2addr v9, v11

    iget-object v11, v6, Landroidx/recyclerview/widget/m;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v11, v3, v3, v8, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v10, v6, Landroidx/recyclerview/widget/m;->r:I

    iget-object v12, v6, Landroidx/recyclerview/widget/m;->d:Landroid/graphics/drawable/Drawable;

    iget v13, v6, Landroidx/recyclerview/widget/m;->f:I

    invoke-virtual {v12, v3, v3, v13, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v10, v6, Landroidx/recyclerview/widget/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v13, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    move-result v10

    if-ne v10, v0, :cond_1

    invoke-virtual {v12, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v7, v8

    int-to-float v10, v9

    invoke-virtual {p1, v7, v10}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {p1, v7, v10}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v11, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v10, v10}, Landroid/graphics/Canvas;->scale(FF)V

    neg-int v7, v8

    int-to-float v7, v7

    neg-int v8, v9

    int-to-float v8, v8

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_1
    int-to-float v8, v7

    invoke-virtual {p1, v8, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v12, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v8, v9

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v11, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v7, v7

    int-to-float v7, v7

    neg-int v8, v9

    int-to-float v8, v8

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    :goto_1
    iget-boolean v7, v6, Landroidx/recyclerview/widget/m;->u:Z

    if-eqz v7, :cond_4

    iget v7, v6, Landroidx/recyclerview/widget/m;->r:I

    iget v8, v6, Landroidx/recyclerview/widget/m;->i:I

    sub-int/2addr v7, v8

    iget v9, v6, Landroidx/recyclerview/widget/m;->o:I

    iget v10, v6, Landroidx/recyclerview/widget/m;->n:I

    div-int/lit8 v11, v10, 0x2

    sub-int/2addr v9, v11

    iget-object v11, v6, Landroidx/recyclerview/widget/m;->g:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v11, v3, v3, v10, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v8, v6, Landroidx/recyclerview/widget/m;->q:I

    iget-object v10, v6, Landroidx/recyclerview/widget/m;->h:Landroid/graphics/drawable/Drawable;

    iget v6, v6, Landroidx/recyclerview/widget/m;->j:I

    invoke-virtual {v10, v3, v3, v8, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v6, v7

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v6, v9

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v11, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v5, v9

    int-to-float v5, v5

    neg-int v6, v7

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v5, v6, Landroidx/recyclerview/widget/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iput v5, v6, Landroidx/recyclerview/widget/m;->q:I

    iget-object v5, v6, Landroidx/recyclerview/widget/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    iput v5, v6, Landroidx/recyclerview/widget/m;->r:I

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/m;->e(I)V

    :cond_4
    :goto_3
    add-int/2addr v4, v0

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    goto :goto_4

    :cond_6
    move v4, v3

    :goto_4
    const/high16 v6, 0x43870000    # 270.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    add-int/2addr v6, v4

    int-to-float v4, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_7

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v0

    goto :goto_5

    :cond_7
    move v4, v3

    :goto_5
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_6

    :cond_8
    move v4, v3

    :goto_6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_9
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_a

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v0

    goto :goto_7

    :cond_a
    move v5, v3

    :goto_7
    or-int/2addr v4, v5

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_b
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v6, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    goto :goto_8

    :cond_c
    move v6, v3

    :goto_8
    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v6, v6

    int-to-float v6, v6

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_d

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_d

    move v5, v0

    goto :goto_9

    :cond_d
    move v5, v3

    :goto_9
    or-int/2addr v4, v5

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_e
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v5, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    add-int/2addr v7, v6

    int-to-float v6, v7

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_a

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_a
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_10

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_10

    move v3, v0

    :cond_10
    or-int/2addr v4, v3

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_11
    if-nez v4, :cond_12

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/f0;

    if-eqz p1, :cond_12

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_12

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/f0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/f0;->f()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_b

    :cond_12
    move v0, v4

    :goto_b
    if-eqz v0, :cond_13

    sget-object p1, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_13
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final e(Landroidx/recyclerview/widget/w0;)V
    .locals 5

    iget-object v0, p1, Landroidx/recyclerview/widget/w0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/p0;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroidx/recyclerview/widget/w0;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/p0;->j(Landroidx/recyclerview/widget/w0;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w0;->j()Z

    move-result p1

    const/4 v3, -0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/u;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1, v2}, Landroidx/lifecycle/u;->e(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/u;

    invoke-virtual {p1, v0, v3, v2}, Landroidx/lifecycle/u;->d(Landroid/view/View;IZ)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/u;

    iget-object v1, p1, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    check-cast v1, Lv2/c;

    iget-object v1, v1, Lv2/c;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v2, p1, Landroidx/lifecycle/u;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/b;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/b;->h(I)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/u;->o(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->H()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/t0;

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/p0;

    const/16 v9, 0x11

    const/16 v11, 0x21

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-eqz v3, :cond_b

    if-eq v2, v14, :cond_1

    if-ne v2, v4, :cond_b

    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/k0;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    if-ne v2, v14, :cond_2

    const/16 v3, 0x82

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    if-nez v3, :cond_8

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/k0;->c()Z

    move-result v15

    if-eqz v15, :cond_8

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    iget-object v3, v3, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v15, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v4, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    if-ne v2, v14, :cond_5

    move v15, v4

    goto :goto_4

    :cond_5
    move v15, v5

    :goto_4
    xor-int/2addr v3, v15

    if-eqz v3, :cond_6

    const/16 v3, 0x42

    goto :goto_5

    :cond_6
    move v3, v9

    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v4

    goto :goto_6

    :cond_7
    move v3, v5

    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->j()V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->x(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_9

    return-object v13

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    invoke-virtual {v3, v1, v2, v8, v7}, Landroidx/recyclerview/widget/k0;->M(Landroid/view/View;ILandroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/t0;)Landroid/view/View;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->X(Z)V

    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    goto :goto_7

    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_d

    if-eqz v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->j()V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->x(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_c

    return-object v13

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    invoke-virtual {v3, v1, v2, v8, v7}, Landroidx/recyclerview/widget/k0;->M(Landroid/view/View;ILandroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/t0;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->X(Z)V

    goto :goto_7

    :cond_d
    move-object v3, v6

    :goto_7
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    return-object v1

    :cond_e
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;Landroid/view/View;)V

    return-object v1

    :cond_f
    if-eqz v3, :cond_23

    if-ne v3, v0, :cond_10

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->x(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_11

    move v4, v5

    goto/16 :goto_c

    :cond_11
    if-nez v1, :cond_12

    goto/16 :goto_c

    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->x(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_13

    goto/16 :goto_c

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    iget-object v6, v6, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v7, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    if-ne v6, v4, :cond_14

    const/4 v6, -0x1

    goto :goto_8

    :cond_14
    move v6, v4

    :goto_8
    iget v15, v8, Landroid/graphics/Rect;->left:I

    iget v5, v13, Landroid/graphics/Rect;->left:I

    if-lt v15, v5, :cond_15

    iget v7, v8, Landroid/graphics/Rect;->right:I

    if-gt v7, v5, :cond_16

    :cond_15
    iget v7, v8, Landroid/graphics/Rect;->right:I

    iget v12, v13, Landroid/graphics/Rect;->right:I

    if-ge v7, v12, :cond_16

    move v5, v4

    goto :goto_9

    :cond_16
    iget v7, v8, Landroid/graphics/Rect;->right:I

    iget v12, v13, Landroid/graphics/Rect;->right:I

    if-gt v7, v12, :cond_17

    if-lt v15, v12, :cond_18

    :cond_17
    if-le v15, v5, :cond_18

    const/4 v5, -0x1

    goto :goto_9

    :cond_18
    const/4 v5, 0x0

    :goto_9
    iget v7, v8, Landroid/graphics/Rect;->top:I

    iget v12, v13, Landroid/graphics/Rect;->top:I

    if-lt v7, v12, :cond_19

    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    if-gt v15, v12, :cond_1a

    :cond_19
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    if-ge v15, v10, :cond_1a

    move v7, v4

    goto :goto_a

    :cond_1a
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    if-gt v8, v10, :cond_1b

    if-lt v7, v10, :cond_1c

    :cond_1b
    if-le v7, v12, :cond_1c

    const/4 v7, -0x1

    goto :goto_a

    :cond_1c
    const/4 v7, 0x0

    :goto_a
    if-eq v2, v4, :cond_22

    if-eq v2, v14, :cond_21

    if-eq v2, v9, :cond_20

    if-eq v2, v11, :cond_1f

    const/16 v6, 0x42

    if-eq v2, v6, :cond_1e

    const/16 v6, 0x82

    if-ne v2, v6, :cond_1d

    if-lez v7, :cond_23

    goto :goto_c

    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid direction: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    if-lez v5, :cond_23

    goto :goto_c

    :cond_1f
    if-gez v7, :cond_23

    goto :goto_c

    :cond_20
    if-gez v5, :cond_23

    goto :goto_c

    :cond_21
    if-gtz v7, :cond_24

    if-nez v7, :cond_23

    mul-int/2addr v5, v6

    if-ltz v5, :cond_23

    goto :goto_c

    :cond_22
    if-ltz v7, :cond_24

    if-nez v7, :cond_23

    mul-int/2addr v5, v6

    if-gtz v5, :cond_23

    goto :goto_c

    :cond_23
    :goto_b
    const/4 v4, 0x0

    :cond_24
    :goto_c
    if-eqz v4, :cond_25

    goto :goto_d

    :cond_25
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    :goto_d
    return-object v3
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k0;->q()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/k0;->r(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k0;->s(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAdapter()Landroidx/recyclerview/widget/a0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a0;

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()Landroidx/recyclerview/widget/x0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/x0;

    return-object v0
.end method

.method public getEdgeEffectFactory()Landroidx/recyclerview/widget/d0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/d0;

    return-object v0
.end method

.method public getItemAnimator()Landroidx/recyclerview/widget/f0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/f0;

    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/k0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOnFlingListener()Landroidx/recyclerview/widget/l0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    return v0
.end method

.method public getRecycledViewPool()Landroidx/recyclerview/widget/o0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/p0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->c()Landroidx/recyclerview/widget/o0;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    return v0
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/u;

    invoke-virtual {v0}, Landroidx/lifecycle/u;->m()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/u;

    invoke-virtual {v4, v2}, Landroidx/lifecycle/u;->l(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/w0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/w0;->o()Z

    move-result v5

    if-nez v5, :cond_0

    iput v3, v4, Landroidx/recyclerview/widget/w0;->d:I

    iput v3, v4, Landroidx/recyclerview/widget/w0;->g:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/p0;

    iget-object v2, v0, Landroidx/recyclerview/widget/p0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/w0;

    iput v3, v6, Landroidx/recyclerview/widget/w0;->d:I

    iput v3, v6, Landroidx/recyclerview/widget/w0;->g:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Landroidx/recyclerview/widget/p0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/w0;

    iput v3, v6, Landroidx/recyclerview/widget/w0;->d:I

    iput v3, v6, Landroidx/recyclerview/widget/w0;->g:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, v0, Landroidx/recyclerview/widget/p0;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_4

    iget-object v4, v0, Landroidx/recyclerview/widget/p0;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/w0;

    iput v3, v4, Landroidx/recyclerview/widget/w0;->d:I

    iput v3, v4, Landroidx/recyclerview/widget/w0;->g:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln/c;->f(I)Z

    move-result v0

    return v0
.end method

.method public final i(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    if-lez p2, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    if-gez p2, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_3
    if-eqz v0, :cond_4

    sget-object p1, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln/c;

    move-result-object v0

    iget-boolean v0, v0, Ln/c;->d:Z

    return v0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lt3/e;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    const-string v2, "RV FullInvalidate"

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt3/e;->v()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lt3/e;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Ll/b;->a:I

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    sget v0, Ll/b;->a:I

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final k(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/k0;->f(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/k0;->f(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final l()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a0;

    const-string v2, "RecyclerView"

    if-nez v1, :cond_0

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    if-nez v1, :cond_1

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/t0;

    const/4 v3, 0x0

    iput-boolean v3, v1, Landroidx/recyclerview/widget/t0;->h:Z

    iget v4, v1, Landroidx/recyclerview/widget/t0;->c:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/k0;->i0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    goto :goto_1

    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lt3/e;

    iget-object v6, v4, Lt3/e;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v4, v4, Lt3/e;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    iget v4, v4, Landroidx/recyclerview/widget/k0;->m:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ne v4, v6, :cond_5

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    iget v4, v4, Landroidx/recyclerview/widget/k0;->n:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eq v4, v6, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/k0;->i0(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/k0;->i0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    :goto_1
    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/t0;->a(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->K()V

    iput v5, v1, Landroidx/recyclerview/widget/t0;->c:I

    iget-boolean v6, v1, Landroidx/recyclerview/widget/t0;->i:Z

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/p0;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Ls4/c;

    if-eqz v6, :cond_21

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/u;

    invoke-virtual {v6}, Landroidx/lifecycle/u;->j()I

    move-result v6

    sub-int/2addr v6, v5

    :goto_2
    if-ltz v6, :cond_15

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/u;

    invoke-virtual {v10, v6}, Landroidx/lifecycle/u;->i(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/w0;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/recyclerview/widget/w0;->o()Z

    move-result v11

    if-eqz v11, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Landroidx/recyclerview/widget/w0;->c:I

    int-to-long v11, v11

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/f0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Landroidx/recyclerview/widget/e0;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v10}, Landroidx/recyclerview/widget/e0;->a(Landroidx/recyclerview/widget/w0;)V

    iget-object v14, v9, Ls4/c;->c:Ljava/lang/Object;

    check-cast v14, Lf/e;

    iget-object v15, v14, Lf/e;->b:[J

    iget v7, v14, Lf/e;->d:I

    invoke-static {v15, v7, v11, v12}, Lf/d;->b([JIJ)I

    move-result v7

    if-ltz v7, :cond_7

    iget-object v14, v14, Lf/e;->c:[Ljava/lang/Object;

    aget-object v7, v14, v7

    sget-object v14, Lf/e;->e:Ljava/lang/Object;

    if-ne v7, v14, :cond_8

    :cond_7
    const/4 v7, 0x0

    :cond_8
    check-cast v7, Landroidx/recyclerview/widget/w0;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Landroidx/recyclerview/widget/w0;->o()Z

    move-result v14

    if-nez v14, :cond_13

    iget-object v14, v9, Ls4/c;->b:Ljava/lang/Object;

    check-cast v14, Lf/b;

    invoke-virtual {v14, v7}, Lf/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/recyclerview/widget/f1;

    if-eqz v15, :cond_9

    iget v15, v15, Landroidx/recyclerview/widget/f1;->a:I

    and-int/2addr v15, v5

    if-eqz v15, :cond_9

    move v15, v5

    goto :goto_3

    :cond_9
    move v15, v3

    :goto_3
    invoke-virtual {v14, v10}, Lf/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/f1;

    if-eqz v14, :cond_a

    iget v14, v14, Landroidx/recyclerview/widget/f1;->a:I

    and-int/2addr v14, v5

    if-eqz v14, :cond_a

    move v14, v5

    goto :goto_4

    :cond_a
    move v14, v3

    :goto_4
    if-eqz v15, :cond_b

    if-ne v7, v10, :cond_b

    invoke-virtual {v9, v10, v13}, Ls4/c;->o(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/e0;)V

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v9, v7, v4}, Ls4/c;->r(Landroidx/recyclerview/widget/w0;I)Landroidx/recyclerview/widget/e0;

    move-result-object v5

    invoke-virtual {v9, v10, v13}, Ls4/c;->o(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/e0;)V

    const/16 v13, 0x8

    invoke-virtual {v9, v10, v13}, Ls4/c;->r(Landroidx/recyclerview/widget/w0;I)Landroidx/recyclerview/widget/e0;

    move-result-object v13

    if-nez v5, :cond_f

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/u;

    invoke-virtual {v5}, Landroidx/lifecycle/u;->j()I

    move-result v5

    move v13, v3

    :goto_5
    if-ge v13, v5, :cond_e

    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/u;

    invoke-virtual {v14, v13}, Landroidx/lifecycle/u;->i(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/w0;

    move-result-object v14

    if-ne v14, v10, :cond_c

    move/from16 v16, v5

    goto :goto_6

    :cond_c
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Landroidx/recyclerview/widget/w0;->c:I

    move/from16 v16, v5

    int-to-long v4, v15

    cmp-long v4, v4, v11

    if-eqz v4, :cond_d

    :goto_6
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v16

    const/4 v4, 0x4

    goto :goto_5

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " \n View Holder 2:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " cannot be found but it is necessary for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_f
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/w0;->n(Z)V

    if-eqz v15, :cond_10

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/w0;)V

    :cond_10
    if-eq v7, v10, :cond_12

    if-eqz v14, :cond_11

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/w0;)V

    :cond_11
    iput-object v10, v7, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/w0;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/w0;)V

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/p0;->j(Landroidx/recyclerview/widget/w0;)V

    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/w0;->n(Z)V

    iput-object v7, v10, Landroidx/recyclerview/widget/w0;->i:Landroidx/recyclerview/widget/w0;

    :cond_12
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/f0;

    invoke-virtual {v4, v7, v10, v5, v13}, Landroidx/recyclerview/widget/f0;->a(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/e0;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    goto :goto_7

    :cond_13
    invoke-virtual {v9, v10, v13}, Ls4/c;->o(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/e0;)V

    :cond_14
    :goto_7
    add-int/lit8 v6, v6, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_15
    iget-object v2, v9, Ls4/c;->b:Ljava/lang/Object;

    check-cast v2, Lf/b;

    iget v4, v2, Lf/k;->c:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_8
    if-ltz v4, :cond_21

    invoke-virtual {v2, v4}, Lf/k;->g(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroidx/recyclerview/widget/w0;

    invoke-virtual {v2, v4}, Lf/k;->h(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/f1;

    iget v6, v5, Landroidx/recyclerview/widget/f1;->a:I

    and-int/lit8 v7, v6, 0x3

    const/4 v10, 0x3

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lg4/c;

    if-ne v7, v10, :cond_16

    iget-object v6, v12, Lg4/c;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    iget-object v10, v11, Landroidx/recyclerview/widget/w0;->a:Landroid/view/View;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/p0;

    invoke-virtual {v7, v10, v6}, Landroidx/recyclerview/widget/k0;->c0(Landroid/view/View;Landroidx/recyclerview/widget/p0;)V

    :goto_9
    const/4 v7, 0x0

    goto/16 :goto_e

    :cond_16
    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_18

    iget-object v6, v5, Landroidx/recyclerview/widget/f1;->b:Landroidx/recyclerview/widget/e0;

    if-nez v6, :cond_17

    iget-object v6, v12, Lg4/c;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    iget-object v10, v11, Landroidx/recyclerview/widget/w0;->a:Landroid/view/View;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/p0;

    invoke-virtual {v7, v10, v6}, Landroidx/recyclerview/widget/k0;->c0(Landroid/view/View;Landroidx/recyclerview/widget/p0;)V

    goto :goto_9

    :cond_17
    iget-object v7, v5, Landroidx/recyclerview/widget/f1;->c:Landroidx/recyclerview/widget/e0;

    invoke-virtual {v12, v11, v6, v7}, Lg4/c;->i(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/e0;)V

    goto :goto_9

    :cond_18
    and-int/lit8 v7, v6, 0xe

    const/16 v10, 0xe

    if-ne v7, v10, :cond_19

    iget-object v6, v5, Landroidx/recyclerview/widget/f1;->b:Landroidx/recyclerview/widget/e0;

    iget-object v7, v5, Landroidx/recyclerview/widget/f1;->c:Landroidx/recyclerview/widget/e0;

    invoke-virtual {v12, v11, v6, v7}, Lg4/c;->h(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/e0;)V

    goto :goto_9

    :cond_19
    and-int/lit8 v7, v6, 0xc

    const/16 v10, 0xc

    if-ne v7, v10, :cond_1e

    iget-object v6, v5, Landroidx/recyclerview/widget/f1;->b:Landroidx/recyclerview/widget/e0;

    iget-object v7, v5, Landroidx/recyclerview/widget/f1;->c:Landroidx/recyclerview/widget/e0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/w0;->n(Z)V

    iget-object v10, v12, Lg4/c;->a:Ljava/lang/Object;

    move-object v15, v10

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v10, v15, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-eqz v10, :cond_1a

    iget-object v10, v15, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/f0;

    invoke-virtual {v10, v11, v11, v6, v7}, Landroidx/recyclerview/widget/f0;->a(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/e0;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    goto :goto_c

    :cond_1a
    iget-object v10, v15, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/f0;

    check-cast v10, Landroidx/recyclerview/widget/i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v6, Landroidx/recyclerview/widget/e0;->a:I

    iget v14, v7, Landroidx/recyclerview/widget/e0;->a:I

    if-ne v12, v14, :cond_1c

    iget v13, v6, Landroidx/recyclerview/widget/e0;->b:I

    iget v3, v7, Landroidx/recyclerview/widget/e0;->b:I

    if-eq v13, v3, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/f0;->c(Landroidx/recyclerview/widget/w0;)V

    move-object v6, v15

    const/4 v3, 0x0

    goto :goto_b

    :cond_1c
    :goto_a
    iget v13, v6, Landroidx/recyclerview/widget/e0;->b:I

    iget v3, v7, Landroidx/recyclerview/widget/e0;->b:I

    move-object v6, v15

    move v15, v3

    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/i;->g(Landroidx/recyclerview/widget/w0;IIII)Z

    move-result v3

    :goto_b
    if-eqz v3, :cond_1d

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    :cond_1d
    :goto_c
    const/4 v3, 0x0

    goto :goto_9

    :cond_1e
    and-int/lit8 v3, v6, 0x4

    if-eqz v3, :cond_20

    iget-object v3, v5, Landroidx/recyclerview/widget/f1;->b:Landroidx/recyclerview/widget/e0;

    const/4 v7, 0x0

    invoke-virtual {v12, v11, v3, v7}, Lg4/c;->i(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/e0;)V

    :cond_1f
    :goto_d
    const/4 v3, 0x0

    goto :goto_e

    :cond_20
    const/4 v7, 0x0

    and-int/lit8 v3, v6, 0x8

    if-eqz v3, :cond_1f

    iget-object v3, v5, Landroidx/recyclerview/widget/f1;->b:Landroidx/recyclerview/widget/e0;

    iget-object v6, v5, Landroidx/recyclerview/widget/f1;->c:Landroidx/recyclerview/widget/e0;

    invoke-virtual {v12, v11, v3, v6}, Lg4/c;->h(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/e0;)V

    goto :goto_d

    :goto_e
    iput v3, v5, Landroidx/recyclerview/widget/f1;->a:I

    iput-object v7, v5, Landroidx/recyclerview/widget/f1;->b:Landroidx/recyclerview/widget/e0;

    iput-object v7, v5, Landroidx/recyclerview/widget/f1;->c:Landroidx/recyclerview/widget/e0;

    sget-object v3, Landroidx/recyclerview/widget/f1;->d:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/fc;->g(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_21
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/k0;->b0(Landroidx/recyclerview/widget/p0;)V

    iget v2, v1, Landroidx/recyclerview/widget/t0;->d:I

    iput v2, v1, Landroidx/recyclerview/widget/t0;->a:I

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    iput-boolean v2, v1, Landroidx/recyclerview/widget/t0;->i:Z

    iput-boolean v2, v1, Landroidx/recyclerview/widget/t0;->j:Z

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    iput-boolean v2, v3, Landroidx/recyclerview/widget/k0;->e:Z

    iget-object v3, v8, Landroidx/recyclerview/widget/p0;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_22
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    iget-boolean v4, v3, Landroidx/recyclerview/widget/k0;->j:Z

    if-eqz v4, :cond_23

    iput v2, v3, Landroidx/recyclerview/widget/k0;->i:I

    iput-boolean v2, v3, Landroidx/recyclerview/widget/k0;->j:Z

    invoke-virtual {v8}, Landroidx/recyclerview/widget/p0;->k()V

    :cond_23
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/k0;->W(Landroidx/recyclerview/widget/t0;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->L(Z)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->X(Z)V

    iget-object v2, v9, Ls4/c;->b:Ljava/lang/Object;

    check-cast v2, Lf/b;

    invoke-virtual {v2}, Lf/k;->clear()V

    iget-object v2, v9, Ls4/c;->c:Ljava/lang/Object;

    check-cast v2, Lf/e;

    iget v3, v2, Lf/e;->d:I

    iget-object v4, v2, Lf/e;->c:[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v3, :cond_24

    const/4 v6, 0x0

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_24
    const/4 v5, 0x0

    const/4 v6, 0x0

    iput v5, v2, Lf/e;->d:I

    iput-boolean v5, v2, Lf/e;->a:Z

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:[I

    aget v3, v2, v5

    const/4 v4, 0x1

    aget v7, v2, v4

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->y([I)V

    aget v8, v2, v5

    if-ne v8, v3, :cond_26

    aget v2, v2, v4

    if-eq v2, v7, :cond_25

    goto :goto_10

    :cond_25
    move v2, v5

    goto :goto_11

    :cond_26
    :goto_10
    const/4 v2, 0x1

    :goto_11
    if-eqz v2, :cond_27

    invoke-virtual {v0, v5, v5}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    :cond_27
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    const-wide/16 v3, -0x1

    const/4 v7, -0x1

    if-eqz v2, :cond_33

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a0;

    if-eqz v2, :cond_33

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v8, 0x60000

    if-eq v2, v8, :cond_33

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v8, 0x20000

    if-ne v2, v8, :cond_28

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_28

    goto/16 :goto_17

    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/u;

    iget-object v8, v8, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_17

    :cond_29
    iget-wide v8, v1, Landroidx/recyclerview/widget/t0;->l:J

    cmp-long v2, v8, v3

    if-eqz v2, :cond_2a

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2a
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/u;

    invoke-virtual {v2}, Landroidx/lifecycle/u;->j()I

    move-result v2

    if-lez v2, :cond_31

    iget v2, v1, Landroidx/recyclerview/widget/t0;->k:I

    if-eq v2, v7, :cond_2b

    goto :goto_12

    :cond_2b
    move v2, v5

    :goto_12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/t0;->b()I

    move-result v5

    move v8, v2

    :goto_13
    if-ge v8, v5, :cond_2e

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->A(I)Landroidx/recyclerview/widget/w0;

    move-result-object v9

    if-nez v9, :cond_2c

    goto :goto_14

    :cond_2c
    iget-object v9, v9, Landroidx/recyclerview/widget/w0;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v10

    if-eqz v10, :cond_2d

    move-object v6, v9

    goto :goto_16

    :cond_2d
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_2e
    :goto_14
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    :goto_15
    if-ltz v2, :cond_31

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A(I)Landroidx/recyclerview/widget/w0;

    move-result-object v5

    if-nez v5, :cond_2f

    goto :goto_16

    :cond_2f
    iget-object v5, v5, Landroidx/recyclerview/widget/w0;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v8

    if-eqz v8, :cond_30

    move-object v6, v5

    goto :goto_16

    :cond_30
    add-int/lit8 v2, v2, -0x1

    goto :goto_15

    :cond_31
    :goto_16
    if-eqz v6, :cond_33

    iget v2, v1, Landroidx/recyclerview/widget/t0;->m:I

    int-to-long v8, v2

    cmp-long v5, v8, v3

    if-eqz v5, :cond_32

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    move-result v5

    if-eqz v5, :cond_32

    move-object v6, v2

    :cond_32
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    :cond_33
    :goto_17
    iput-wide v3, v1, Landroidx/recyclerview/widget/t0;->l:J

    iput v7, v1, Landroidx/recyclerview/widget/t0;->k:I

    iput v7, v1, Landroidx/recyclerview/widget/t0;->m:I

    return-void
.end method

.method public final m()V
    .locals 11

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/t0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/t0;->a(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->w(Landroidx/recyclerview/widget/t0;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/t0;->h:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Ls4/c;

    iget-object v4, v3, Ls4/c;->b:Ljava/lang/Object;

    check-cast v4, Lf/b;

    invoke-virtual {v4}, Lf/k;->clear()V

    iget-object v4, v3, Ls4/c;->c:Ljava/lang/Object;

    check-cast v4, Lf/e;

    iget v5, v4, Lf/e;->d:I

    iget-object v6, v4, Lf/e;->c:[Ljava/lang/Object;

    move v7, v2

    :goto_0
    const/4 v8, 0x0

    if-ge v7, v5, :cond_0

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iput v2, v4, Lf/e;->d:I

    iput-boolean v2, v4, Lf/e;->a:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a0;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v8

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->x(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroidx/recyclerview/widget/w0;

    move-result-object v8

    :goto_2
    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    if-nez v8, :cond_4

    iput-wide v4, v0, Landroidx/recyclerview/widget/t0;->l:J

    iput v6, v0, Landroidx/recyclerview/widget/t0;->k:I

    iput v6, v0, Landroidx/recyclerview/widget/t0;->m:I

    goto :goto_6

    :cond_4
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v4, v0, Landroidx/recyclerview/widget/t0;->l:J

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-eqz v4, :cond_5

    :goto_3
    move v4, v6

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Landroidx/recyclerview/widget/w0;->h()Z

    move-result v4

    if-eqz v4, :cond_6

    iget v4, v8, Landroidx/recyclerview/widget/w0;->d:I

    goto :goto_4

    :cond_6
    iget-object v4, v8, Landroidx/recyclerview/widget/w0;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroidx/recyclerview/widget/w0;)I

    move-result v4

    :goto_4
    iput v4, v0, Landroidx/recyclerview/widget/t0;->k:I

    iget-object v4, v8, Landroidx/recyclerview/widget/w0;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    :cond_8
    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    move-result v7

    if-nez v7, :cond_9

    instance-of v7, v4, Landroid/view/ViewGroup;

    if-eqz v7, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v7

    if-eqz v7, :cond_9

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v7

    if-eq v7, v6, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    goto :goto_5

    :cond_9
    iput v5, v0, Landroidx/recyclerview/widget/t0;->m:I

    :goto_6
    iget-boolean v4, v0, Landroidx/recyclerview/widget/t0;->i:Z

    if-eqz v4, :cond_a

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    if-eqz v4, :cond_a

    move v4, v1

    goto :goto_7

    :cond_a
    move v4, v2

    :goto_7
    iput-boolean v4, v0, Landroidx/recyclerview/widget/t0;->g:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    iget-boolean v4, v0, Landroidx/recyclerview/widget/t0;->j:Z

    iput-boolean v4, v0, Landroidx/recyclerview/widget/t0;->f:Z

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/a0;->a()I

    move-result v4

    iput v4, v0, Landroidx/recyclerview/widget/t0;->d:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:[I

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->y([I)V

    iget-boolean v4, v0, Landroidx/recyclerview/widget/t0;->i:Z

    iget-object v5, v3, Ls4/c;->b:Ljava/lang/Object;

    check-cast v5, Lf/b;

    if-eqz v4, :cond_e

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/u;

    invoke-virtual {v4}, Landroidx/lifecycle/u;->j()I

    move-result v4

    move v7, v2

    :goto_8
    if-ge v7, v4, :cond_e

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/u;

    invoke-virtual {v8, v7}, Landroidx/lifecycle/u;->i(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/w0;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/recyclerview/widget/w0;->o()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v8}, Landroidx/recyclerview/widget/w0;->g()Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_b
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/f0;

    invoke-static {v8}, Landroidx/recyclerview/widget/f0;->b(Landroidx/recyclerview/widget/w0;)V

    invoke-virtual {v8}, Landroidx/recyclerview/widget/w0;->d()Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroidx/recyclerview/widget/e0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/e0;->a(Landroidx/recyclerview/widget/w0;)V

    invoke-virtual {v5, v8}, Lf/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/f1;

    if-nez v10, :cond_c

    invoke-static {}, Landroidx/recyclerview/widget/f1;->a()Landroidx/recyclerview/widget/f1;

    move-result-object v10

    invoke-virtual {v5, v8, v10}, Lf/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iput-object v9, v10, Landroidx/recyclerview/widget/f1;->b:Landroidx/recyclerview/widget/e0;

    iget v9, v10, Landroidx/recyclerview/widget/f1;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v10, Landroidx/recyclerview/widget/f1;->a:I

    iget-boolean v9, v0, Landroidx/recyclerview/widget/t0;->g:Z

    if-eqz v9, :cond_d

    invoke-virtual {v8}, Landroidx/recyclerview/widget/w0;->k()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v8}, Landroidx/recyclerview/widget/w0;->h()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v8}, Landroidx/recyclerview/widget/w0;->o()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v8}, Landroidx/recyclerview/widget/w0;->g()Z

    move-result v9

    if-nez v9, :cond_d

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Landroidx/recyclerview/widget/w0;->c:I

    int-to-long v9, v9

    invoke-virtual {v3, v9, v10, v8}, Ls4/c;->n(JLandroidx/recyclerview/widget/w0;)V

    :cond_d
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_e
    iget-boolean v3, v0, Landroidx/recyclerview/widget/t0;->j:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_16

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/u;

    invoke-virtual {v3}, Landroidx/lifecycle/u;->m()I

    move-result v3

    move v7, v2

    :goto_a
    if-ge v7, v3, :cond_10

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/u;

    invoke-virtual {v8, v7}, Landroidx/lifecycle/u;->l(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/w0;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/recyclerview/widget/w0;->o()Z

    move-result v9

    if-nez v9, :cond_f

    iget v9, v8, Landroidx/recyclerview/widget/w0;->d:I

    if-ne v9, v6, :cond_f

    iget v9, v8, Landroidx/recyclerview/widget/w0;->c:I

    iput v9, v8, Landroidx/recyclerview/widget/w0;->d:I

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_10
    iget-boolean v3, v0, Landroidx/recyclerview/widget/t0;->e:Z

    iput-boolean v2, v0, Landroidx/recyclerview/widget/t0;->e:Z

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/p0;

    invoke-virtual {v6, v7, v0}, Landroidx/recyclerview/widget/k0;->V(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/t0;)V

    iput-boolean v3, v0, Landroidx/recyclerview/widget/t0;->e:Z

    move v3, v2

    :goto_b
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/u;

    invoke-virtual {v6}, Landroidx/lifecycle/u;->j()I

    move-result v6

    if-ge v3, v6, :cond_15

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/u;

    invoke-virtual {v6, v3}, Landroidx/lifecycle/u;->i(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/w0;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/w0;->o()Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v5, v6}, Lf/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/f1;

    if-eqz v7, :cond_12

    iget v7, v7, Landroidx/recyclerview/widget/f1;->a:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v6}, Landroidx/recyclerview/widget/f0;->b(Landroidx/recyclerview/widget/w0;)V

    const/16 v7, 0x2000

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/w0;->e(I)Z

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/f0;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/w0;->d()Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroidx/recyclerview/widget/e0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/e0;->a(Landroidx/recyclerview/widget/w0;)V

    if-eqz v7, :cond_13

    invoke-virtual {p0, v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/e0;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v5, v6}, Lf/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/f1;

    if-nez v7, :cond_14

    invoke-static {}, Landroidx/recyclerview/widget/f1;->a()Landroidx/recyclerview/widget/f1;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lf/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget v6, v7, Landroidx/recyclerview/widget/f1;->a:I

    or-int/2addr v6, v4

    iput v6, v7, Landroidx/recyclerview/widget/f1;->a:I

    iput-object v8, v7, Landroidx/recyclerview/widget/f1;->b:Landroidx/recyclerview/widget/e0;

    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h()V

    goto :goto_d

    :cond_16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h()V

    :goto_d
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->L(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->X(Z)V

    iput v4, v0, Landroidx/recyclerview/widget/t0;->c:I

    return-void
.end method

.method public final n()V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()V

    const/4 v0, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/t0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/t0;->a(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lt3/e;

    invoke-virtual {v0}, Lt3/e;->k()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->a()I

    move-result v0

    iput v0, v1, Landroidx/recyclerview/widget/t0;->d:I

    const/4 v0, 0x0

    iput v0, v1, Landroidx/recyclerview/widget/t0;->b:I

    iput-boolean v0, v1, Landroidx/recyclerview/widget/t0;->f:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/p0;

    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/k0;->V(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/t0;)V

    iput-boolean v0, v1, Landroidx/recyclerview/widget/t0;->e:Z

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    iget-boolean v2, v1, Landroidx/recyclerview/widget/t0;->i:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/f0;

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, v1, Landroidx/recyclerview/widget/t0;->i:Z

    const/4 v2, 0x4

    iput v2, v1, Landroidx/recyclerview/widget/t0;->c:I

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->L(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->X(Z)V

    return-void
.end method

.method public final o(II[I[II)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln/c;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ln/c;->c(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    if-eqz v2, :cond_1

    iput-boolean v1, v2, Landroidx/recyclerview/widget/k0;->f:Z

    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    sget-object v0, Landroidx/recyclerview/widget/q;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/q;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroidx/recyclerview/widget/q;

    if-nez v1, :cond_3

    new-instance v1, Landroidx/recyclerview/widget/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroidx/recyclerview/widget/q;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroidx/recyclerview/widget/q;->d:Ljava/util/ArrayList;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroidx/recyclerview/widget/q;

    sget-object v1, Ln/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroidx/recyclerview/widget/q;

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v3, v1

    float-to-long v3, v3

    iput-wide v3, v2, Landroidx/recyclerview/widget/q;->c:J

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroidx/recyclerview/widget/q;

    iget-object v0, v0, Landroidx/recyclerview/widget/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/f0;->e()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroidx/recyclerview/widget/v0;

    iget-object v2, v1, Landroidx/recyclerview/widget/v0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Landroidx/recyclerview/widget/v0;->c:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    if-eqz v1, :cond_1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/k0;->f:Z

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/k0;->L(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/drawerlayout/widget/e;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Ls4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/f1;->d:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fc;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroidx/recyclerview/widget/q;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/recyclerview/widget/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroidx/recyclerview/widget/q;

    :cond_3
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/g0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k0;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/k0;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v2

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/k0;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    neg-float v0, v0

    goto :goto_1

    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/k0;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v0

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v2

    move v3, v0

    :goto_2
    cmpl-float v4, v0, v2

    if-nez v4, :cond_7

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_8

    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->S:F

    mul-float/2addr v3, v2

    float-to-int v2, v3

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->T:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {p0, v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->T(IILandroid/view/MotionEvent;)Z

    :cond_8
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/m;

    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v4, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/m;

    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/m;->c(Landroid/view/MotionEvent;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-eq v0, v2, :cond_3

    iput-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/m;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v6

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k0;->c()Z

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/k0;->d()Z

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    if-nez v4, :cond_6

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    :cond_6
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    const/4 v7, 0x2

    const/high16 v8, 0x3f000000    # 0.5f

    if-eqz v4, :cond_f

    if-eq v4, v6, :cond_e

    if-eq v4, v7, :cond_a

    if-eq v4, v2, :cond_9

    const/4 v0, 0x5

    if-eq v4, v0, :cond_8

    const/4 v0, 0x6

    if-eq v4, v0, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v8

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_2

    :cond_a
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-gez v2, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v4, v8

    float-to-int v4, v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v8

    float-to-int p1, p1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    if-eq v2, v6, :cond_13

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    sub-int v2, v4, v2

    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    sub-int v5, p1, v5

    if-eqz v0, :cond_c

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    if-le v0, v2, :cond_c

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    move v0, v6

    goto :goto_1

    :cond_c
    move v0, v1

    :goto_1
    if-eqz v3, :cond_d

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    if-le v2, v3, :cond_d

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    move v0, v6

    :cond_d
    if-eqz v0, :cond_13

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto :goto_2

    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Y(I)V

    goto :goto_2

    :cond_f
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-eqz v2, :cond_10

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    :cond_10
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    add-float/2addr v2, v8

    float-to-int v2, v2

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v8

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    if-ne p1, v7, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:[I

    aput v1, p1, v6

    aput v1, p1, v1

    if-eqz v3, :cond_12

    or-int/lit8 v0, v0, 0x2

    :cond_12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln/c;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ln/c;->g(II)Z

    :cond_13
    :goto_2
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    if-ne p1, v6, :cond_14

    move v1, v6

    :cond_14
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    sget p1, Ll/b;->a:I

    const-string p1, "RV OnLayout"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k0;->G()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/t0;

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    iget-object v3, v3, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(II)V

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a0;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget v0, v1, Landroidx/recyclerview/widget/t0;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/k0;->j0(II)V

    iput-boolean v2, v1, Landroidx/recyclerview/widget/t0;->h:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/k0;->l0(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k0;->o0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/recyclerview/widget/k0;->j0(II)V

    iput-boolean v2, v1, Landroidx/recyclerview/widget/t0;->h:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/k0;->l0(II)V

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    iget-object v0, v0, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(II)V

    return-void

    :cond_5
    iget-boolean v0, v1, Landroidx/recyclerview/widget/t0;->j:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a0;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->a()I

    move-result v0

    iput v0, v1, Landroidx/recyclerview/widget/t0;->d:I

    goto :goto_1

    :cond_7
    iput v2, v1, Landroidx/recyclerview/widget/t0;->d:I

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    iget-object v0, v0, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(II)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->X(Z)V

    iput-boolean v2, v1, Landroidx/recyclerview/widget/t0;->f:Z

    :cond_8
    :goto_2
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->mLayoutState:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k0;->X(Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$SavedState;->mLayoutState:Landroid/os/Parcelable;

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->mLayoutState:Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/k0;->Y()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->mLayoutState:Landroid/os/Parcelable;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->mLayoutState:Landroid/os/Parcelable;

    :goto_0
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    iget-boolean v1, v6, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    const/4 v7, 0x0

    if-nez v1, :cond_37

    iget-boolean v1, v6, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-eqz v1, :cond_0

    goto/16 :goto_12

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/m;

    const/4 v8, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_f

    const/4 v9, 0x0

    if-nez v1, :cond_1

    iput-object v9, v6, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/m;

    goto/16 :goto_3

    :cond_1
    iget v10, v2, Landroidx/recyclerview/widget/m;->v:I

    if-nez v10, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v2, v5, v10}, Landroidx/recyclerview/widget/m;->b(FF)Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v2, v10, v11}, Landroidx/recyclerview/widget/m;->a(FF)Z

    move-result v10

    if-nez v5, :cond_3

    if-eqz v10, :cond_d

    :cond_3
    if-eqz v10, :cond_4

    iput v8, v2, Landroidx/recyclerview/widget/m;->w:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v2, Landroidx/recyclerview/widget/m;->p:F

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    iput v3, v2, Landroidx/recyclerview/widget/m;->w:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v2, Landroidx/recyclerview/widget/m;->m:F

    :cond_5
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/m;->e(I)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    if-ne v10, v8, :cond_7

    iget v10, v2, Landroidx/recyclerview/widget/m;->v:I

    if-ne v10, v3, :cond_7

    iput v5, v2, Landroidx/recyclerview/widget/m;->m:F

    iput v5, v2, Landroidx/recyclerview/widget/m;->p:F

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/m;->e(I)V

    iput v7, v2, Landroidx/recyclerview/widget/m;->w:I

    goto/16 :goto_2

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v3, :cond_d

    iget v5, v2, Landroidx/recyclerview/widget/m;->v:I

    if-ne v5, v3, :cond_d

    invoke-virtual {v2}, Landroidx/recyclerview/widget/m;->f()V

    iget v5, v2, Landroidx/recyclerview/widget/m;->w:I

    const/high16 v10, 0x40000000    # 2.0f

    iget v11, v2, Landroidx/recyclerview/widget/m;->b:I

    if-ne v5, v8, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v14, v2, Landroidx/recyclerview/widget/m;->y:[I

    aput v11, v14, v7

    iget v12, v2, Landroidx/recyclerview/widget/m;->q:I

    sub-int/2addr v12, v11

    aput v12, v14, v8

    int-to-float v13, v11

    int-to-float v12, v12

    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v12, v2, Landroidx/recyclerview/widget/m;->o:I

    int-to-float v12, v12

    sub-float/2addr v12, v5

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v12, v12, v10

    if-gez v12, :cond_8

    goto :goto_1

    :cond_8
    iget v12, v2, Landroidx/recyclerview/widget/m;->p:F

    iget-object v13, v2, Landroidx/recyclerview/widget/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v15

    iget-object v13, v2, Landroidx/recyclerview/widget/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v16

    iget v13, v2, Landroidx/recyclerview/widget/m;->q:I

    move/from16 v17, v13

    move v13, v5

    invoke-static/range {v12 .. v17}, Landroidx/recyclerview/widget/m;->d(FF[IIII)I

    move-result v12

    if-eqz v12, :cond_9

    iget-object v13, v2, Landroidx/recyclerview/widget/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v12, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_9
    iput v5, v2, Landroidx/recyclerview/widget/m;->p:F

    :cond_a
    :goto_1
    iget v5, v2, Landroidx/recyclerview/widget/m;->w:I

    if-ne v5, v3, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v14, v2, Landroidx/recyclerview/widget/m;->x:[I

    aput v11, v14, v7

    iget v3, v2, Landroidx/recyclerview/widget/m;->r:I

    sub-int/2addr v3, v11

    aput v3, v14, v8

    int-to-float v5, v11

    int-to-float v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v3, v2, Landroidx/recyclerview/widget/m;->l:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v10

    if-gez v3, :cond_b

    goto :goto_2

    :cond_b
    iget v12, v2, Landroidx/recyclerview/widget/m;->m:F

    iget-object v3, v2, Landroidx/recyclerview/widget/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v15

    iget-object v3, v2, Landroidx/recyclerview/widget/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v16

    iget v3, v2, Landroidx/recyclerview/widget/m;->r:I

    move v13, v0

    move/from16 v17, v3

    invoke-static/range {v12 .. v17}, Landroidx/recyclerview/widget/m;->d(FF[IIII)I

    move-result v3

    if-eqz v3, :cond_c

    iget-object v5, v2, Landroidx/recyclerview/widget/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_c
    iput v0, v2, Landroidx/recyclerview/widget/m;->m:F

    :cond_d
    :goto_2
    if-eq v1, v4, :cond_e

    if-ne v1, v8, :cond_10

    :cond_e
    iput-object v9, v6, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/m;

    goto :goto_5

    :cond_f
    :goto_3
    if-eqz v1, :cond_12

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v9, v7

    :goto_4
    if-ge v9, v2, :cond_12

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/m;

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/m;->c(Landroid/view/MotionEvent;)Z

    move-result v11

    if-eqz v11, :cond_11

    iput-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/m;

    :cond_10
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v8

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_12
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    if-nez v1, :cond_13

    return v7

    :cond_13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k0;->c()Z

    move-result v9

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/k0;->d()Z

    move-result v10

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    if-nez v1, :cond_14

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    :cond_14
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView;->n0:[I

    if-nez v1, :cond_15

    aput v7, v12, v8

    aput v7, v12, v7

    :cond_15
    aget v13, v12, v7

    int-to-float v13, v13

    aget v14, v12, v8

    int-to-float v14, v14

    invoke-virtual {v11, v13, v14}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v13, 0x3f000000    # 0.5f

    if-eqz v1, :cond_34

    const-string v14, "RecyclerView"

    if-eq v1, v8, :cond_25

    if-eq v1, v3, :cond_19

    if-eq v1, v4, :cond_18

    const/4 v3, 0x5

    if-eq v1, v3, :cond_17

    const/4 v2, 0x6

    if-eq v1, v2, :cond_16

    goto/16 :goto_10

    :cond_16
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/MotionEvent;)V

    goto/16 :goto_10

    :cond_17
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v6, Landroidx/recyclerview/widget/RecyclerView;->J:I

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v13

    float-to-int v1, v1

    iput v1, v6, Landroidx/recyclerview/widget/RecyclerView;->N:I

    iput v1, v6, Landroidx/recyclerview/widget/RecyclerView;->L:I

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v13

    float-to-int v0, v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->O:I

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->M:I

    goto/16 :goto_10

    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_10

    :cond_19
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->J:I

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error processing scroll; pointer index for id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_1a
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr v2, v13

    float-to-int v14, v2

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v13

    float-to-int v13, v0

    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->N:I

    sub-int v15, v0, v14

    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->O:I

    sub-int v16, v0, v13

    const/4 v5, 0x0

    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->m0:[I

    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->l0:[I

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v16

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->o(II[I[II)Z

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->l0:[I

    if-eqz v0, :cond_1b

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->m0:[I

    aget v2, v0, v7

    sub-int/2addr v15, v2

    aget v0, v0, v8

    sub-int v16, v16, v0

    aget v0, v1, v7

    int-to-float v0, v0

    aget v2, v1, v8

    int-to-float v2, v2

    invoke-virtual {v11, v0, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    aget v0, v12, v7

    aget v2, v1, v7

    add-int/2addr v0, v2

    aput v0, v12, v7

    aget v0, v12, v8

    aget v2, v1, v8

    add-int/2addr v0, v2

    aput v0, v12, v8

    :cond_1b
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->I:I

    if-eq v0, v8, :cond_20

    if-eqz v9, :cond_1d

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->P:I

    if-le v0, v2, :cond_1d

    if-lez v15, :cond_1c

    sub-int/2addr v15, v2

    goto :goto_6

    :cond_1c
    add-int/2addr v15, v2

    :goto_6
    move v0, v8

    goto :goto_7

    :cond_1d
    move v0, v7

    :goto_7
    if-eqz v10, :cond_1f

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->P:I

    if-le v2, v3, :cond_1f

    if-lez v16, :cond_1e

    sub-int v16, v16, v3

    goto :goto_8

    :cond_1e
    add-int v16, v16, v3

    :goto_8
    move v0, v8

    :cond_1f
    if-eqz v0, :cond_20

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_20
    move/from16 v0, v16

    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->I:I

    if-ne v2, v8, :cond_36

    aget v2, v1, v7

    sub-int/2addr v14, v2

    iput v14, v6, Landroidx/recyclerview/widget/RecyclerView;->N:I

    aget v1, v1, v8

    sub-int/2addr v13, v1

    iput v13, v6, Landroidx/recyclerview/widget/RecyclerView;->O:I

    if-eqz v9, :cond_21

    move v1, v15

    goto :goto_9

    :cond_21
    move v1, v7

    :goto_9
    if-eqz v10, :cond_22

    move v7, v0

    :cond_22
    invoke-virtual {v6, v1, v7, v11}, Landroidx/recyclerview/widget/RecyclerView;->T(IILandroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_23
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->W:Landroidx/recyclerview/widget/q;

    if-eqz v1, :cond_36

    if-nez v15, :cond_24

    if-eqz v0, :cond_36

    :cond_24
    invoke-virtual {v1, v6, v15, v0}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto/16 :goto_10

    :cond_25
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->R:I

    int-to-float v2, v1

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    if-eqz v9, :cond_26

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->J:I

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_a

    :cond_26
    move v0, v5

    :goto_a
    if-eqz v10, :cond_27

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    iget v4, v6, Landroidx/recyclerview/widget/RecyclerView;->J:I

    invoke-virtual {v2, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    neg-float v2, v2

    goto :goto_b

    :cond_27
    move v2, v5

    :goto_b
    cmpl-float v4, v0, v5

    if-nez v4, :cond_28

    cmpl-float v4, v2, v5

    if-eqz v4, :cond_33

    :cond_28
    float-to-int v0, v0

    float-to-int v2, v2

    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    if-nez v4, :cond_29

    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    :cond_29
    iget-boolean v5, v6, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-eqz v5, :cond_2a

    goto/16 :goto_e

    :cond_2a
    invoke-virtual {v4}, Landroidx/recyclerview/widget/k0;->c()Z

    move-result v4

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/k0;->d()Z

    move-result v5

    iget v9, v6, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    if-eqz v4, :cond_2b

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-ge v10, v9, :cond_2c

    :cond_2b
    move v0, v7

    :cond_2c
    if-eqz v5, :cond_2d

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-ge v10, v9, :cond_2e

    :cond_2d
    move v2, v7

    :cond_2e
    if-nez v0, :cond_2f

    if-nez v2, :cond_2f

    goto :goto_e

    :cond_2f
    int-to-float v9, v0

    int-to-float v10, v2

    invoke-virtual {v6, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v12

    if-nez v12, :cond_33

    if-nez v4, :cond_31

    if-eqz v5, :cond_30

    goto :goto_c

    :cond_30
    move v12, v7

    goto :goto_d

    :cond_31
    :goto_c
    move v12, v8

    :goto_d
    invoke-virtual {v6, v9, v10, v12}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    if-eqz v12, :cond_33

    if-eqz v5, :cond_32

    or-int/lit8 v4, v4, 0x2

    :cond_32
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln/c;

    move-result-object v5

    invoke-virtual {v5, v4, v8}, Ln/c;->g(II)Z

    neg-int v4, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v16

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->V:Landroidx/recyclerview/widget/v0;

    iget-object v1, v0, Landroidx/recyclerview/widget/v0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iput v7, v0, Landroidx/recyclerview/widget/v0;->b:I

    iput v7, v0, Landroidx/recyclerview/widget/v0;->a:I

    iget-object v12, v0, Landroidx/recyclerview/widget/v0;->c:Landroid/widget/OverScroller;

    const/high16 v17, -0x80000000

    const v18, 0x7fffffff

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v19, -0x80000000

    const v20, 0x7fffffff

    invoke-virtual/range {v12 .. v20}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->a()V

    goto :goto_f

    :cond_33
    :goto_e
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    goto :goto_11

    :cond_34
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v6, Landroidx/recyclerview/widget/RecyclerView;->J:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v13

    float-to-int v1, v1

    iput v1, v6, Landroidx/recyclerview/widget/RecyclerView;->N:I

    iput v1, v6, Landroidx/recyclerview/widget/RecyclerView;->L:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v13

    float-to-int v0, v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->O:I

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->M:I

    if-eqz v10, :cond_35

    or-int/lit8 v9, v9, 0x2

    :cond_35
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln/c;

    move-result-object v0

    invoke-virtual {v0, v9, v7}, Ln/c;->g(II)Z

    :cond_36
    :goto_10
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_11
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    return v8

    :cond_37
    :goto_12
    return v7
.end method

.method public final p(IIII[II)Z
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln/c;

    move-result-object v0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Ln/c;->d(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public final q(II)V
    .locals 0

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/recyclerview/widget/m0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/m0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/m0;

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/m0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/w0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/recyclerview/widget/w0;->j:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Landroidx/recyclerview/widget/w0;->j:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/w0;

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->H()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/k0;->e0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    :goto_0
    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k0;->c()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/k0;->d()Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move p2, v2

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->T(IILandroid/view/MotionEvent;)Z

    :cond_5
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/x0;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/x0;

    invoke-static {p0, p1}, Ln/h;->b(Landroid/view/View;Ln/b;)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/a0;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a0;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->a:Landroidx/recyclerview/widget/r0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/f0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/f0;->e()V

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/p0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/k0;->a0(Landroidx/recyclerview/widget/p0;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/k0;->b0(Landroidx/recyclerview/widget/p0;)V

    :cond_2
    iget-object v1, v3, Landroidx/recyclerview/widget/p0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/p0;->d()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lt3/e;

    iget-object v4, v1, Lt3/e;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lt3/e;->z(Ljava/util/ArrayList;)V

    iget-object v4, v1, Lt3/e;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lt3/e;->z(Ljava/util/ArrayList;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a0;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/b0;

    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a0;

    iget-object v2, v3, Landroidx/recyclerview/widget/p0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/p0;->d()V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/p0;->c()Landroidx/recyclerview/widget/o0;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget v1, v2, Landroidx/recyclerview/widget/o0;->b:I

    sub-int/2addr v1, v3

    iput v1, v2, Landroidx/recyclerview/widget/o0;->b:I

    :cond_4
    iget v1, v2, Landroidx/recyclerview/widget/o0;->b:I

    if-nez v1, :cond_5

    move v1, v0

    :goto_0
    iget-object v4, v2, Landroidx/recyclerview/widget/o0;->a:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v1, v5, :cond_5

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/n0;

    iget-object v4, v4, Landroidx/recyclerview/widget/n0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    iget p1, v2, Landroidx/recyclerview/widget/o0;->b:I

    add-int/2addr p1, v3

    iput p1, v2, Landroidx/recyclerview/widget/o0;->b:I

    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/t0;

    iput-boolean v3, p1, Landroidx/recyclerview/widget/t0;->e:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->P(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setChildDrawingOrderCallback(Landroidx/recyclerview/widget/c0;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Landroidx/recyclerview/widget/d0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/d0;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/f0;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/f0;->e()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/f0;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/recyclerview/widget/f0;->a:Lg4/a;

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/f0;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lg4/a;

    iput-object v0, p1, Landroidx/recyclerview/widget/f0;->a:Lg4/a;

    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/p0;

    iput p1, v0, Landroidx/recyclerview/widget/p0;->e:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->k()V

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-eq p1, v0, :cond_2

    const-string v0, "Do not setLayoutFrozen in layout or scroll"

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroidx/recyclerview/widget/v0;

    iget-object v0, p1, Landroidx/recyclerview/widget/v0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p1, Landroidx/recyclerview/widget/v0;->c:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/k0;)V
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroidx/recyclerview/widget/v0;

    iget-object v3, v2, Landroidx/recyclerview/widget/v0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, v2, Landroidx/recyclerview/widget/v0;->c:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/p0;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/f0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/f0;->e()V

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/k0;->a0(Landroidx/recyclerview/widget/p0;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/k0;->b0(Landroidx/recyclerview/widget/p0;)V

    iget-object v2, v3, Landroidx/recyclerview/widget/p0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/p0;->d()V

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    iput-boolean v1, v2, Landroidx/recyclerview/widget/k0;->f:Z

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/k0;->L(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/k0;->m0(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    goto :goto_0

    :cond_3
    iget-object v2, v3, Landroidx/recyclerview/widget/p0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/p0;->d()V

    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/u;

    iget-object v4, v2, Landroidx/lifecycle/u;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/b;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/b;->g()V

    iget-object v4, v2, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v0

    :goto_1
    iget-object v6, v2, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    check-cast v6, Lv2/c;

    if-ltz v5, :cond_6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/w0;

    move-result-object v7

    if-eqz v7, :cond_5

    iget v8, v7, Landroidx/recyclerview/widget/w0;->p:I

    iget-object v6, v6, Lv2/c;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->H()Z

    move-result v9

    if-eqz v9, :cond_4

    iput v8, v7, Landroidx/recyclerview/widget/w0;->q:I

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->p0:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v6, Ln/h;->a:Ljava/lang/reflect/Field;

    iget-object v6, v7, Landroidx/recyclerview/widget/w0;->a:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_2
    iput v1, v7, Landroidx/recyclerview/widget/w0;->p:I

    :cond_5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_6
    iget-object v2, v6, Lv2/c;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_3
    if-ge v1, v4, :cond_7

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/w0;

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    add-int/2addr v1, v0

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    if-eqz p1, :cond_9

    iget-object v1, p1, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_8

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/k0;->m0(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    iput-boolean v0, p1, Landroidx/recyclerview/widget/k0;->f:Z

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/p0;->k()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln/c;

    move-result-object v0

    iget-boolean v1, v0, Ln/c;->d:Z

    if-eqz v1, :cond_0

    sget-object v1, Ln/h;->a:Ljava/lang/reflect/Field;

    iget-object v1, v0, Ln/c;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->stopNestedScroll()V

    :cond_0
    iput-boolean p1, v0, Ln/c;->d:Z

    return-void
.end method

.method public setOnFlingListener(Landroidx/recyclerview/widget/l0;)V
    .locals 0

    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/m0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/recyclerview/widget/m0;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    return-void
.end method

.method public setRecycledViewPool(Landroidx/recyclerview/widget/o0;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/p0;

    iget-object v1, v0, Landroidx/recyclerview/widget/p0;->g:Landroidx/recyclerview/widget/o0;

    if-eqz v1, :cond_0

    iget v2, v1, Landroidx/recyclerview/widget/o0;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Landroidx/recyclerview/widget/o0;->b:I

    :cond_0
    iput-object p1, v0, Landroidx/recyclerview/widget/p0;->g:Landroidx/recyclerview/widget/o0;

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/recyclerview/widget/p0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/a0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/recyclerview/widget/p0;->g:Landroidx/recyclerview/widget/o0;

    iget v0, p1, Landroidx/recyclerview/widget/o0;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroidx/recyclerview/widget/o0;->b:I

    :cond_1
    return-void
.end method

.method public setRecyclerListener(Landroidx/recyclerview/widget/q0;)V
    .locals 0

    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroidx/recyclerview/widget/v0;

    iget-object v1, v0, Landroidx/recyclerview/widget/v0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Landroidx/recyclerview/widget/v0;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k0;->Z(I)V

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; using default value"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecyclerView"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    :goto_1
    return-void
.end method

.method public setViewCacheExtension(Landroidx/recyclerview/widget/u0;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/p0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ln/c;->g(II)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln/c;->h(I)V

    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Landroidx/recyclerview/widget/t0;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroidx/recyclerview/widget/v0;

    iget-object v0, v0, Landroidx/recyclerview/widget/v0;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final x(Landroid/view/View;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final y([I)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/u;

    invoke-virtual {v0}, Landroidx/lifecycle/u;->j()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    aput v0, p1, v2

    aput v0, p1, v1

    return-void

    :cond_0
    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    move v5, v2

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/u;

    invoke-virtual {v6, v5}, Landroidx/lifecycle/u;->i(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/w0;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/w0;->o()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/w0;->c()I

    move-result v6

    if-ge v6, v3, :cond_2

    move v3, v6

    :cond_2
    if-le v6, v4, :cond_3

    move v4, v6

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    aput v3, p1, v2

    aput v4, p1, v1

    return-void
.end method
