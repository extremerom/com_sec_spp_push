.class public final Lcom/google/android/gms/internal/ads/g0;
.super Lcom/google/android/gms/internal/ads/k0;
.source "SourceFile"


# instance fields
.field public final s:Lcom/google/android/gms/internal/ads/n5;

.field public final t:Lcom/google/android/gms/internal/ads/p5;

.field public final u:Lcom/google/android/gms/internal/ads/r5;

.field public final v:Lcom/google/android/gms/internal/ads/h0;

.field public w:Lcom/google/android/gms/internal/ads/k0;

.field public x:Z

.field public y:Z

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/i0;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/k0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/c3;Lcom/google/android/gms/internal/ads/po;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/i0;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/g0;->x:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/g0;->y:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->z:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g0;->v:Lcom/google/android/gms/internal/ads/h0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/n5;Lcom/google/android/gms/internal/ads/i0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/gms/internal/ads/g0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/i0;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g0;->s:Lcom/google/android/gms/internal/ads/n5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/p5;Lcom/google/android/gms/internal/ads/i0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/gms/internal/ads/g0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/i0;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g0;->t:Lcom/google/android/gms/internal/ads/p5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/r5;Lcom/google/android/gms/internal/ads/d0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/gms/internal/ads/g0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/i0;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g0;->u:Lcom/google/android/gms/internal/ads/r5;

    return-void
.end method

.method public static N(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->w:Lcom/google/android/gms/internal/ads/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k0;->A()V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g0;->y:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->w:Lcom/google/android/gms/internal/ads/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k0;->E()V

    :cond_0
    return-void
.end method

.method public final F()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g0;->w:Lcom/google/android/gms/internal/ads/k0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k0;->F()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g0;->v:Lcom/google/android/gms/internal/ads/h0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/h0;->X2()Z

    move-result v1

    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final G()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g0;->w:Lcom/google/android/gms/internal/ads/k0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k0;->G()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g0;->v:Lcom/google/android/gms/internal/ads/h0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/h0;->i3()Z

    move-result v1

    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final H()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g0;->w:Lcom/google/android/gms/internal/ads/k0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k0;->H()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g0;->v:Lcom/google/android/gms/internal/ads/h0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/h0;->Z0()Z

    move-result v1

    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final I()V
    .locals 2

    const-string v0, "recordDownloadedImpression must be called on main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->z:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/k0;->k:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g0;->w:Lcom/google/android/gms/internal/ads/k0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k0;->I()V

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

.method public final J()Lcom/google/android/gms/internal/ads/xe;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K()V
    .locals 0

    return-void
.end method

.method public final L()V
    .locals 0

    return-void
.end method

.method public final O(Lcom/google/android/gms/internal/ads/k0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->w:Lcom/google/android/gms/internal/ads/k0;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final P(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->u:Lcom/google/android/gms/internal/ads/r5;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g0;->v:Lcom/google/android/gms/internal/ads/h0;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r5;->q()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ll1/b;

    invoke-direct {v2, p1}, Ll1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/r5;->v(Ll1/a;)V

    check-cast v1, Lx0/w;

    invoke-virtual {v1}, Lx0/w;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->s:Lcom/google/android/gms/internal/ads/n5;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n5;->q()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ll1/b;

    invoke-direct {v2, p1}, Ll1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/n5;->v(Ll1/a;)V

    check-cast v1, Lx0/w;

    invoke-virtual {v1}, Lx0/w;->h()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->t:Lcom/google/android/gms/internal/ads/p5;

    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p5;->q()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ll1/b;

    invoke-direct {v2, p1}, Ll1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/p5;->v(Ll1/a;)V

    check-cast v1, Lx0/w;

    invoke-virtual {v1}, Lx0/w;->h()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_0
    const-string v0, "Failed to call performClick"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final Q()Lcom/google/android/gms/internal/ads/k0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g0;->w:Lcom/google/android/gms/internal/ads/k0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g0;->w:Lcom/google/android/gms/internal/ads/k0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k0;->a()V

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

.method public final c()V
    .locals 3

    const-string v0, "recordCustomClickGesture must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g0;->w:Lcom/google/android/gms/internal/ads/k0;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/g0;->y:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k0;->E()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g0;->w:Lcom/google/android/gms/internal/ads/k0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k0;->c()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g0;->v:Lcom/google/android/gms/internal/ads/h0;

    check-cast v1, Lx0/w;

    invoke-virtual {v1}, Lx0/w;->h()V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/g0;->y:Z

    if-nez v1, :cond_2

    const-string v1, "Custom click reporting for 3p ads failed. enableCustomClickGesture is not set."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g0;->G()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Custom click reporting for 3p ads failed. Ad unit id not whitelisted."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k0;->n:Lcom/google/android/gms/internal/ads/r0;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/r0;->I3()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/g0;->P(Landroid/view/View;)V

    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g0;->w:Lcom/google/android/gms/internal/ads/k0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/k0;->f(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Landroid/view/View$OnClickListener;Z)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g0;->w:Lcom/google/android/gms/internal/ads/k0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/k0;->g(Landroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g0;->u:Lcom/google/android/gms/internal/ads/r5;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/r5;->u()Ll1/a;

    move-result-object p2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g0;->s:Lcom/google/android/gms/internal/ads/n5;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/n5;->u()Ll1/a;

    move-result-object p2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g0;->t:Lcom/google/android/gms/internal/ads/p5;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/p5;->u()Ll1/a;

    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_2
    const-string v1, "Failed to call getAdChoicesContent"

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object p2, p1

    :goto_1
    if-eqz p2, :cond_4

    invoke-static {p2}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    monitor-exit v0

    return-object p1

    :cond_4
    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final j(Landroid/view/View;Ljava/util/Map;)V
    .locals 2

    const-string v0, "recordImpression must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->z:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/k0;->j:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g0;->w:Lcom/google/android/gms/internal/ads/k0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/k0;->j(Landroid/view/View;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->v:Lcom/google/android/gms/internal/ads/h0;

    check-cast p1, Lx0/w;

    invoke-virtual {p1}, Lx0/w;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->u:Lcom/google/android/gms/internal/ads/r5;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r5;->p()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->u:Lcom/google/android/gms/internal/ads/r5;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r5;->m()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->v:Lcom/google/android/gms/internal/ads/h0;

    check-cast p1, Lx0/w;

    invoke-virtual {p1}, Lx0/w;->m()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->s:Lcom/google/android/gms/internal/ads/n5;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n5;->p()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->s:Lcom/google/android/gms/internal/ads/n5;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n5;->m()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->v:Lcom/google/android/gms/internal/ads/h0;

    check-cast p1, Lx0/w;

    invoke-virtual {p1}, Lx0/w;->m()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->t:Lcom/google/android/gms/internal/ads/p5;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p5;->p()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->t:Lcom/google/android/gms/internal/ads/p5;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p5;->m()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->v:Lcom/google/android/gms/internal/ads/h0;

    check-cast p1, Lx0/w;

    invoke-virtual {p1}, Lx0/w;->m()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_2
    const-string p2, "Failed to call recordImpression"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final k(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    const-string v0, "performClick must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/g0;->y:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g0;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g0;->w:Lcom/google/android/gms/internal/ads/k0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/k0;->k(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->v:Lcom/google/android/gms/internal/ads/h0;

    check-cast p1, Lx0/w;

    invoke-virtual {p1}, Lx0/w;->h()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/g0;->P(Landroid/view/View;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Landroid/view/View;Ljava/util/Map;Ljava/util/HashMap;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/g0;->z:Ljava/lang/Object;

    monitor-enter p4

    const/4 p5, 0x1

    :try_start_0
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/g0;->x:Z

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/g0;->N(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/g0;->N(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/g0;->u:Lcom/google/android/gms/internal/ads/r5;

    if-eqz p5, :cond_0

    new-instance v0, Ll1/b;

    invoke-direct {v0, p1}, Ll1/b;-><init>(Ljava/lang/Object;)V

    new-instance p1, Ll1/b;

    invoke-direct {p1, p2}, Ll1/b;-><init>(Ljava/lang/Object;)V

    new-instance p2, Ll1/b;

    invoke-direct {p2, p3}, Ll1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p5, v0, p1, p2}, Lcom/google/android/gms/internal/ads/r5;->x(Ll1/a;Ll1/a;Ll1/a;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/g0;->s:Lcom/google/android/gms/internal/ads/n5;

    if-eqz p5, :cond_1

    new-instance v0, Ll1/b;

    invoke-direct {v0, p1}, Ll1/b;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ll1/b;

    invoke-direct {v1, p2}, Ll1/b;-><init>(Ljava/lang/Object;)V

    new-instance p2, Ll1/b;

    invoke-direct {p2, p3}, Ll1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p5, v0, v1, p2}, Lcom/google/android/gms/internal/ads/n5;->x(Ll1/a;Ll1/a;Ll1/a;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g0;->s:Lcom/google/android/gms/internal/ads/n5;

    new-instance p3, Ll1/b;

    invoke-direct {p3, p1}, Ll1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/n5;->F(Ll1/a;)V

    goto :goto_1

    :cond_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/g0;->t:Lcom/google/android/gms/internal/ads/p5;

    if-eqz p5, :cond_2

    new-instance v0, Ll1/b;

    invoke-direct {v0, p1}, Ll1/b;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ll1/b;

    invoke-direct {v1, p2}, Ll1/b;-><init>(Ljava/lang/Object;)V

    new-instance p2, Ll1/b;

    invoke-direct {p2, p3}, Ll1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p5, v0, v1, p2}, Lcom/google/android/gms/internal/ads/p5;->x(Ll1/a;Ll1/a;Ll1/a;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g0;->t:Lcom/google/android/gms/internal/ads/p5;

    new-instance p3, Ll1/b;

    invoke-direct {p3, p1}, Ll1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/p5;->F(Ll1/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_2
    const-string p2, "Failed to call prepareAd"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/g0;->x:Z

    monitor-exit p4

    return-void

    :goto_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final o(Lcom/google/android/gms/internal/ads/y1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g0;->w:Lcom/google/android/gms/internal/ads/k0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/k0;->o(Lcom/google/android/gms/internal/ads/y1;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g0;->u:Lcom/google/android/gms/internal/ads/r5;

    if-eqz v1, :cond_0

    new-instance v2, Ll1/b;

    invoke-direct {v2, p1}, Ll1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/r5;->w(Ll1/a;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g0;->s:Lcom/google/android/gms/internal/ads/n5;

    if-eqz v1, :cond_1

    new-instance v2, Ll1/b;

    invoke-direct {v2, p1}, Ll1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/n5;->w(Ll1/a;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g0;->t:Lcom/google/android/gms/internal/ads/p5;

    if-eqz v1, :cond_2

    new-instance v2, Ll1/b;

    invoke-direct {v2, p1}, Ll1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/p5;->w(Ll1/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_1
    const-string v1, "Failed to call untrackView"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final w(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g0;->w:Lcom/google/android/gms/internal/ads/k0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/k0;->w(Landroid/view/MotionEvent;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->w:Lcom/google/android/gms/internal/ads/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k0;->z()V

    :cond_0
    return-void
.end method
