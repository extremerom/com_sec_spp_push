.class public final Lcom/google/android/gms/internal/ads/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/app/Activity;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ac;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ac;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ac;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ac;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public static c(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ac;->c:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ac;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ac;->b:Landroid/app/Activity;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ac;->c(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v2, v2, Lx0/t;->C:Lcom/google/android/gms/internal/ads/ca;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ca;->l(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ac;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ac;->b:Landroid/app/Activity;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ac;->c(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v2, v2, Lx0/t;->C:Lcom/google/android/gms/internal/ads/ca;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ca;->m(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ac;->c:Z

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ac;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ac;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ac;->c(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v2, v2, Lx0/t;->g:Lcom/google/android/gms/internal/ads/h6;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/h6;->s(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ac;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ac;->c(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ac;->c:Z

    :cond_3
    return-void
.end method
