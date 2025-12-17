.class public final Lx0/v;
.super Landroid/widget/ViewSwitcher;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fb;

.field public final b:Lcom/google/android/gms/internal/ads/ac;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/fb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/fb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lx0/v;->a:Lcom/google/android/gms/internal/ads/fb;

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/fb;->c:Ljava/lang/String;

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/fb;->d:Ljava/lang/String;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lx0/v;->c:Z

    instance-of p3, p1, Landroid/app/Activity;

    if-eqz p3, :cond_0

    new-instance p3, Lcom/google/android/gms/internal/ads/ac;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p3, p1, p0, p4, p5}, Lcom/google/android/gms/internal/ads/ac;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p3, p0, Lx0/v;->b:Lcom/google/android/gms/internal/ads/ac;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/ac;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p0, p4, p5}, Lcom/google/android/gms/internal/ads/ac;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p1, p0, Lx0/v;->b:Lcom/google/android/gms/internal/ads/ac;

    :goto_0
    iget-object p1, p0, Lx0/v;->b:Lcom/google/android/gms/internal/ads/ac;

    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/ac;->e:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/ac;->d:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ac;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lx0/v;->b:Lcom/google/android/gms/internal/ads/ac;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ac;->d:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ac;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ac;->a()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lx0/v;->b:Lcom/google/android/gms/internal/ads/ac;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ac;->d:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ac;->b()V

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lx0/v;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx0/v;->a:Lcom/google/android/gms/internal/ads/fb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fb;->d(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAllViews()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/xe;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/gms/internal/ads/xe;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xe;->destroy()V

    goto :goto_1

    :cond_2
    return-void
.end method
