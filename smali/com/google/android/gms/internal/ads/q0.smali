.class public final Lcom/google/android/gms/internal/ads/q0;
.super Lcom/google/android/gms/internal/ads/pp;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/r0;
.implements Lcom/google/android/gms/internal/ads/d1;


# static fields
.field public static final k:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public f:Lcom/google/android/gms/internal/ads/k0;

.field public g:Landroid/view/View;

.field public h:Landroid/graphics/Point;

.field public i:Landroid/graphics/Point;

.field public j:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "1009"

    const-string v1, "3010"

    const-string v2, "2011"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/q0;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 4

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegate"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pp;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->e:Ljava/util/HashMap;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->h:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->i:Landroid/graphics/Point;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->j:Ljava/lang/ref/WeakReference;

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->C:Lcom/google/android/gms/internal/ads/ca;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ca;->l(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ca;->m(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->b:Ljava/lang/ref/WeakReference;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q0;->c:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "1098"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "3011"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q0;->e:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->c:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q0;->d:Ljava/util/HashMap;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q0;->e:Ljava/util/HashMap;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/q0;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->e:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final I3()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final Z3(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q0;->f:Lcom/google/android/gms/internal/ads/k0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k0;->c:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/bc;->f(Landroid/content/Context;I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a4(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q0;->f:Lcom/google/android/gms/internal/ads/k0;

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/g0;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/ads/g0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g0;->Q()Lcom/google/android/gms/internal/ads/k0;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/k0;->r:Ljava/lang/ref/WeakReference;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ll1/b;->G(Landroid/os/IBinder;)Ll1/a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q0;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->f:Lcom/google/android/gms/internal/ads/k0;

    invoke-static {p1}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k0;->f(Landroid/view/View;)V

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q0;->a:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x0

    :try_start_1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q0;->g:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q0;->f:Lcom/google/android/gms/internal/ads/k0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q0;->h:Landroid/graphics/Point;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q0;->i:Landroid/graphics/Point;

    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ll1/b;->G(Landroid/os/IBinder;)Ll1/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/q0;->r1(Ll1/a;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q0;->f:Lcom/google/android/gms/internal/ads/k0;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    if-nez v7, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "x"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q0;->h:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/q0;->Z3(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "y"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q0;->h:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/q0;->Z3(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "start_x"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q0;->i:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/q0;->Z3(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "start_y"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q0;->i:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/q0;->Z3(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q0;->g:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q0;->f:Lcom/google/android/gms/internal/ads/k0;

    instance-of v1, v2, Lcom/google/android/gms/internal/ads/g0;

    if-eqz v1, :cond_2

    check-cast v2, Lcom/google/android/gms/internal/ads/g0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g0;->Q()Lcom/google/android/gms/internal/ads/k0;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q0;->f:Lcom/google/android/gms/internal/ads/k0;

    check-cast v1, Lcom/google/android/gms/internal/ads/g0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g0;->Q()Lcom/google/android/gms/internal/ads/k0;

    move-result-object v2

    const-string v4, "1007"

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/q0;->e:Ljava/util/HashMap;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/k0;->i(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    const-string v4, "1007"

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/q0;->e:Ljava/util/HashMap;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/k0;->i(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q0;->f:Lcom/google/android/gms/internal/ads/k0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q0;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v2, v5, v7}, Lcom/google/android/gms/internal/ads/k0;->k(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V

    :cond_4
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q0;->f:Lcom/google/android/gms/internal/ads/k0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q0;->f:Lcom/google/android/gms/internal/ads/k0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q0;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/k0;->u(Landroid/view/View;Ljava/util/Map;)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q0;->f:Lcom/google/android/gms/internal/ads/k0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q0;->f:Lcom/google/android/gms/internal/ads/k0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q0;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/k0;->u(Landroid/view/View;Ljava/util/Map;)V

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

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q0;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->f:Lcom/google/android/gms/internal/ads/k0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p1

    return v1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    monitor-exit p1

    return v1

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    aget v3, v2, v1

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    const/4 v4, 0x1

    aget v2, v2, v4

    int-to-float v2, v2

    sub-float/2addr v3, v2

    new-instance v2, Landroid/graphics/Point;

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-direct {v2, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/q0;->h:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/q0;->i:Landroid/graphics/Point;

    :cond_2
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p2, v0, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->f:Lcom/google/android/gms/internal/ads/k0;

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
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/q0;->a4(Landroid/view/View;)V

    invoke-static {p1}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/google/android/gms/internal/ads/k0;

    if-nez v2, :cond_0

    const-string p1, "Not an instance of native engine. This is most likely a transient error"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/k0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k0;->H()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "Your account must be enabled to use this feature. Talk to your account manager to request this feature for your account."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->f(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q0;->f:Lcom/google/android/gms/internal/ads/k0;

    if-eqz v2, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/k0;->r(Landroid/view/View;)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q0;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q0;->f:Lcom/google/android/gms/internal/ads/k0;

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/k0;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v3, :cond_5

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/k0;->c:Landroid/content/Context;

    if-eqz v6, :cond_5

    if-eqz v4, :cond_5

    sget-object v6, Lx0/t;->D:Lx0/t;

    iget-object v6, v6, Lx0/t;->z:Lcom/google/android/gms/internal/ads/t8;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/t8;->j(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->M()Lcom/google/android/gms/internal/ads/z9;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/z9;->a(Z)V

    :cond_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q0;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/vw;

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/vw;->l:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q0;->f:Lcom/google/android/gms/internal/ads/k0;

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/g0;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/google/android/gms/internal/ads/g0;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/g0;->z:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/g0;->x:Z

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_6

    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q0;->f:Lcom/google/android/gms/internal/ads/k0;

    check-cast v2, Lcom/google/android/gms/internal/ads/g0;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/g0;->O(Lcom/google/android/gms/internal/ads/k0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1

    :cond_6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q0;->f:Lcom/google/android/gms/internal/ads/k0;

    instance-of v2, p1, Lcom/google/android/gms/internal/ads/g0;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/g0;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g0;->O(Lcom/google/android/gms/internal/ads/k0;)V

    :cond_7
    :goto_1
    const-string v2, "1098"

    const-string v3, "3011"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v3, 0x2

    if-ge v5, v3, :cond_9

    aget-object v3, v2, v5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q0;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_3

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    move-object v2, v1

    :goto_3
    if-nez v2, :cond_a

    const-string v1, "Ad choices asset view is not provided."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_b

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    :cond_b
    if-eqz v1, :cond_c

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v2}, Lcom/google/android/gms/internal/ads/k0;->g(Landroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/q0;->g:Landroid/view/View;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q0;->e:Ljava/util/HashMap;

    const-string v3, "1007"

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/q0;->g:Landroid/view/View;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q0;->c:Ljava/util/HashMap;

    const-string v3, "1007"

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/q0;->g:Landroid/view/View;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q0;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    :goto_4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q0;->c:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q0;->d:Ljava/util/HashMap;

    move-object v1, p1

    move-object v2, v7

    move-object v5, p0

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/k0;->l(Landroid/view/View;Ljava/util/Map;Ljava/util/HashMap;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v2, Lb0/c;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3, p1}, Lb0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/q0;->a4(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q0;->f:Lcom/google/android/gms/internal/ads/k0;

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/k0;->y(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q0;->a:Ljava/lang/Object;

    monitor-enter p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q0;->f:Lcom/google/android/gms/internal/ads/k0;

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/k0;

    if-nez v2, :cond_d

    monitor-exit p1

    goto :goto_5

    :catchall_3
    move-exception v1

    goto :goto_6

    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_f

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k0;->c:Landroid/content/Context;

    if-eqz v3, :cond_f

    if-eqz v2, :cond_f

    sget-object v3, Lx0/t;->D:Lx0/t;

    iget-object v3, v3, Lx0/t;->z:Lcom/google/android/gms/internal/ads/t8;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/t8;->j(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q0;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/vw;

    if-nez v3, :cond_e

    new-instance v3, Lcom/google/android/gms/internal/ads/vw;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/vw;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/q0;->j:Ljava/lang/ref/WeakReference;

    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k0;->M()Lcom/google/android/gms/internal/ads/z9;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/vw;->c(Lcom/google/android/gms/internal/ads/ww;)V

    :cond_f
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_5
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-void

    :goto_6
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_7
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw p1

    :goto_8
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw p1
.end method
