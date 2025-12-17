.class public final Lcom/google/android/gms/internal/ads/p0;
.super Lcom/google/android/gms/internal/ads/a1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/r0;


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/view/View;

.field public f:Ljava/util/Map;

.field public g:Landroid/view/View;

.field public h:Lcom/google/android/gms/internal/ads/k0;

.field public i:Landroid/graphics/Point;

.field public j:Landroid/graphics/Point;

.field public k:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "1009"

    const-string v1, "3010"

    const-string v2, "2011"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/p0;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a1;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->f:Ljava/util/Map;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->i:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->j:Landroid/graphics/Point;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->k:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p0;->c:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p0;->d:Landroid/widget/FrameLayout;

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v1, v0, Lx0/t;->C:Lcom/google/android/gms/internal/ads/ca;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ca;->l(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v0, Lx0/t;->C:Lcom/google/android/gms/internal/ads/ca;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ca;->m(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p2, v0}, Landroid/view/View;->setElevation(F)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized E1()Ljava/util/Map;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->f:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final H1(Ll1/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->h:Lcom/google/android/gms/internal/ads/k0;

    invoke-static {p1}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k0;->f(Landroid/view/View;)V

    return-void
.end method

.method public final I3()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final d0(Ll1/a;I)V
    .locals 0

    sget-object p1, Lx0/t;->D:Lx0/t;

    iget-object p1, p1, Lx0/t;->z:Lcom/google/android/gms/internal/ads/t8;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/p0;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/t8;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p0;->k:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/vw;

    if-eqz p1, :cond_0

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/vw;->e(I)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->d:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->d:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->f:Ljava/util/Map;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->g:Landroid/view/View;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->h:Lcom/google/android/gms/internal/ads/k0;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->i:Landroid/graphics/Point;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->j:Landroid/graphics/Point;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->k:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->e:Landroid/view/View;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h0(Ljava/lang/String;)Ll1/a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->f:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    :goto_0
    new-instance p1, Ll1/b;

    invoke-direct {p1, v2}, Ll1/b;-><init>(Ljava/lang/Object;)V

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n3(Ljava/lang/String;Ll1/a;)V
    .locals 3

    invoke-static {p2}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->f:Ljava/util/Map;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1098"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "3011"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->h:Lcom/google/android/gms/internal/ads/k0;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k0;->a()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "x"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p0;->i:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sget-object v3, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p0;->h:Lcom/google/android/gms/internal/ads/k0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/k0;->c:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/bc;->f(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "y"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p0;->i:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sget-object v3, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p0;->h:Lcom/google/android/gms/internal/ads/k0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/k0;->c:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/bc;->f(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "start_x"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p0;->j:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sget-object v3, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p0;->h:Lcom/google/android/gms/internal/ads/k0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/k0;->c:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/bc;->f(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "start_y"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p0;->j:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sget-object v3, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p0;->h:Lcom/google/android/gms/internal/ads/k0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/k0;->c:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/bc;->f(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->g:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->h:Lcom/google/android/gms/internal/ads/k0;

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/g0;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/ads/g0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g0;->Q()Lcom/google/android/gms/internal/ads/k0;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->h:Lcom/google/android/gms/internal/ads/k0;

    check-cast v1, Lcom/google/android/gms/internal/ads/g0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g0;->Q()Lcom/google/android/gms/internal/ads/k0;

    move-result-object v1

    const-string v3, "1007"

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/p0;->f:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/p0;->c:Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/k0;->i(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    const-string v3, "1007"

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/p0;->f:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/p0;->c:Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/k0;->i(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->h:Lcom/google/android/gms/internal/ads/k0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p0;->f:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p0;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/k0;->k(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->h:Lcom/google/android/gms/internal/ads/k0;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p0;->c:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p0;->f:Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/k0;->u(Landroid/view/View;Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onScrollChanged()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->h:Lcom/google/android/gms/internal/ads/k0;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p0;->c:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p0;->f:Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/k0;->u(Landroid/view/View;Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p0;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->h:Lcom/google/android/gms/internal/ads/k0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p1

    return v1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p0;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    aget v3, v0, v1

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v0

    new-instance v0, Landroid/graphics/Point;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->i:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->j:Landroid/graphics/Point;

    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p2, v2, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->h:Lcom/google/android/gms/internal/ads/k0;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/k0;->w(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    monitor-exit p1

    return v1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final r1(Ll1/a;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->h:Lcom/google/android/gms/internal/ads/k0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/internal/ads/g0;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/ads/g0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g0;->Q()Lcom/google/android/gms/internal/ads/k0;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/k0;->r:Ljava/lang/ref/WeakReference;

    :cond_1
    invoke-static {p1}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/k0;

    if-nez v1, :cond_2

    const-string p1, "Not an instance of native engine. This is most likely a transient error"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_d

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/ads/k0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->h:Lcom/google/android/gms/internal/ads/k0;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p0;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/k0;->r(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->h:Lcom/google/android/gms/internal/ads/k0;

    instance-of v3, v1, Lcom/google/android/gms/internal/ads/k0;

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k0;->c:Landroid/content/Context;

    if-eqz v3, :cond_5

    sget-object v3, Lx0/t;->D:Lx0/t;

    iget-object v3, v3, Lx0/t;->z:Lcom/google/android/gms/internal/ads/t8;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p0;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/t8;->j(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k0;->M()Lcom/google/android/gms/internal/ads/z9;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/z9;->a(Z)V

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p0;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/vw;

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vw;->l:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->h:Lcom/google/android/gms/internal/ads/k0;

    instance-of v3, v1, Lcom/google/android/gms/internal/ads/g0;

    if-eqz v3, :cond_6

    check-cast v1, Lcom/google/android/gms/internal/ads/g0;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/g0;->z:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/g0;->x:Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_6

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->h:Lcom/google/android/gms/internal/ads/k0;

    check-cast v1, Lcom/google/android/gms/internal/ads/g0;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/g0;->O(Lcom/google/android/gms/internal/ads/k0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p0;->h:Lcom/google/android/gms/internal/ads/k0;

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/g0;

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/g0;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/g0;->O(Lcom/google/android/gms/internal/ads/k0;)V

    :cond_7
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->d:Landroid/widget/FrameLayout;

    if-nez v1, :cond_8

    monitor-exit v0

    return-void

    :cond_8
    invoke-virtual {v1, v9}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k0;->F()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p0;->f:Ljava/util/Map;

    if-eqz v3, :cond_a

    const-string v3, "1098"

    const-string v4, "3011"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    move v4, v9

    :goto_1
    const/4 v5, 0x2

    if-ge v4, v5, :cond_a

    aget-object v5, v3, v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/p0;->f:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    goto :goto_2

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    move-object v3, v2

    :goto_2
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_b

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_b
    move-object v3, v2

    :goto_3
    if-eqz v1, :cond_c

    if-eqz v3, :cond_c

    const/4 v1, 0x1

    goto :goto_4

    :cond_c
    move v1, v9

    :goto_4
    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/k0;->g(Landroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/p0;->g:Landroid/view/View;

    const/4 v10, -0x1

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p0;->f:Ljava/util/Map;

    if-eqz v4, :cond_d

    const-string v5, "1007"

    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/p0;->g:Landroid/view/View;

    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->g:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_e
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/k0;->c:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/ads/formats/AdChoicesView;

    invoke-direct {v3, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->g:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->d:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_f
    :goto_5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p0;->c:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/p0;->f:Ljava/util/Map;

    const/4 v6, 0x0

    move-object v3, p1

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/k0;->l(Landroid/view/View;Ljava/util/Map;Ljava/util/HashMap;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->e:Landroid/view/View;

    if-nez v1, :cond_10

    new-instance v1, Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p0;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->e:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v10, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->c:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p0;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v1, v3, :cond_11

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->c:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p0;->e:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_11
    :try_start_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k0;->J()Lcom/google/android/gms/internal/ads/xe;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v1

    :try_start_6
    sget-object v3, Lx0/t;->D:Lx0/t;

    iget-object v3, v3, Lx0/t;->g:Lcom/google/android/gms/internal/ads/h6;

    invoke-static {}, Lcom/google/android/gms/internal/ads/h6;->z()Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v1, "Privileged processes cannot create HTML overlays."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    const-string v3, "Error obtaining overlay."

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_13

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p0;->d:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_13

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p0;->f:Ljava/util/Map;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/k0;->x(Ljava/util/Map;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p0;->f:Ljava/util/Map;

    if-eqz v3, :cond_15

    sget-object v3, Lcom/google/android/gms/internal/ads/p0;->l:[Ljava/lang/String;

    :goto_8
    const/4 v4, 0x3

    if-ge v9, v4, :cond_15

    aget-object v4, v3, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/p0;->f:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_9

    :catchall_2
    move-exception p1

    goto/16 :goto_c

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_15
    :goto_9
    instance-of v3, v2, Landroid/widget/FrameLayout;

    if-nez v3, :cond_16

    monitor-exit v1

    goto :goto_b

    :cond_16
    new-instance v3, Lv3/b;

    move-object v4, v2

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-direct {v3, p0, v4}, Lv3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v4, p1, Lcom/google/android/gms/internal/ads/g0;

    if-eqz v4, :cond_17

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/k0;->s(Landroid/widget/FrameLayout;Lcom/google/android/gms/internal/ads/f0;)Z

    goto :goto_a

    :cond_17
    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/k0;->n(Landroid/widget/FrameLayout;Lcom/google/android/gms/internal/ads/f0;)V

    :goto_a
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_b
    :try_start_8
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/k0;->n:Lcom/google/android/gms/internal/ads/r0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->c:Landroid/widget/FrameLayout;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k0;->b:Lcom/google/android/gms/internal/ads/h0;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/h0;->J2(Landroid/widget/FrameLayout;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p0;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->h:Lcom/google/android/gms/internal/ads/k0;

    if-eqz v1, :cond_19

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/g0;

    if-eqz v2, :cond_18

    check-cast v1, Lcom/google/android/gms/internal/ads/g0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g0;->Q()Lcom/google/android/gms/internal/ads/k0;

    move-result-object v1

    :cond_18
    if-eqz v1, :cond_19

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/k0;->r:Ljava/lang/ref/WeakReference;

    :cond_19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p0;->h:Lcom/google/android/gms/internal/ads/k0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/k0;->y(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p0;->h:Lcom/google/android/gms/internal/ads/k0;

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/k0;

    if-eqz v1, :cond_1b

    if-eqz p1, :cond_1b

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/k0;->c:Landroid/content/Context;

    if-eqz v1, :cond_1b

    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v1, v1, Lx0/t;->z:Lcom/google/android/gms/internal/ads/t8;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p0;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/t8;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/vw;

    if-nez v1, :cond_1a

    new-instance v1, Lcom/google/android/gms/internal/ads/vw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p0;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p0;->c:Landroid/widget/FrameLayout;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/vw;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/p0;->k:Ljava/lang/ref/WeakReference;

    :cond_1a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k0;->M()Lcom/google/android/gms/internal/ads/z9;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/vw;->c(Lcom/google/android/gms/internal/ads/ww;)V

    :cond_1b
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-void

    :goto_c
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p1

    :goto_d
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p1
.end method
