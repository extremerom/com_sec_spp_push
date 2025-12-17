.class public final Lcom/google/android/gms/internal/ads/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q3;
.implements Lcom/google/android/gms/internal/ads/t3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/po;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->f:Lcom/google/android/gms/internal/ads/ca;

    new-instance v2, Lb0/f;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v2, v0, v0, v0, v1}, Lb0/f;-><init>(IIII)V

    new-instance v11, Lcom/google/android/gms/common/internal/h0;

    const/4 v0, 0x4

    invoke-direct {v11, v0}, Lcom/google/android/gms/common/internal/h0;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v6, p3

    move-object v7, p2

    invoke-static/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/ca;->k(Landroid/content/Context;Lb0/f;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/l;Lx0/z;Lcom/google/android/gms/internal/ads/sy;Lcom/google/android/gms/common/internal/h0;)Lcom/google/android/gms/internal/ads/xe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u3;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/String;Ly0/k;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/t6;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/t6;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u3;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/xe;->M3(Ljava/lang/String;Lcom/google/android/gms/internal/ads/t6;)V

    return-void
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u3;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->R()Z

    move-result v0

    return v0
.end method

.method public final S(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/v3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/v3;-><init>(Lcom/google/android/gms/internal/ads/u3;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u3;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 2

    const-string v0, "<!DOCTYPE html><html><head><script src=\""

    const-string v1, "\"></script></head><body></body></html>"

    invoke-static {v0, p1, v1}, Landroid/support/v4/media/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/v3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/v3;-><init>(Lcom/google/android/gms/internal/ads/u3;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u3;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final U(Lcom/google/android/gms/internal/ads/n0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u3;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->w3()Lcom/google/android/gms/internal/ads/jf;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/t6;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/t6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jf;->d(Lcom/google/android/gms/internal/ads/lf;)V

    return-void
.end method

.method public final V()Lcom/google/android/gms/internal/ads/j4;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/j4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/j4;-><init>(Lcom/google/android/gms/internal/ads/t3;)V

    return-object v0
.end method

.method public final W(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/v3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/v3;-><init>(Lcom/google/android/gms/internal/ads/u3;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u3;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/tf;->Y(Lcom/google/android/gms/internal/ads/q3;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/v3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/v3;-><init>(Lcom/google/android/gms/internal/ads/u3;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u3;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/tf;->C(Lcom/google/android/gms/internal/ads/q3;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u3;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->destroy()V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/tf;->A(Lcom/google/android/gms/internal/ads/q3;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Ljava/lang/String;Ly0/k;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/w3;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/w3;-><init>(Lcom/google/android/gms/internal/ads/u3;Ly0/k;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u3;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/xe;->y(Ljava/lang/String;Ly0/k;)V

    return-void
.end method
