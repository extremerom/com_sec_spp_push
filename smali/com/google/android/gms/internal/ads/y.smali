.class public final Lcom/google/android/gms/internal/ads/y;
.super Lcom/google/android/gms/internal/ads/pp;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/i0;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/xe;

.field public b:Lcom/google/android/gms/internal/ads/k0;

.field public c:Z

.field public d:Z


# direct methods
.method public static Z3(Lcom/google/android/gms/internal/ads/p2;I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/op;->y()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/op;->c0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final C3()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final a1(Lcom/google/android/gms/internal/ads/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y;->b:Lcom/google/android/gms/internal/ads/k0;

    return-void
.end method

.method public final a4()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y;->b:Lcom/google/android/gms/internal/ads/k0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y;->a:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/k0;->u(Landroid/view/View;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const/4 p4, 0x3

    const-string v0, "Instream ad is destroyed already."

    const/4 v1, 0x1

    const-string v2, "#008 Must be called on the main UI thread."

    const/4 v3, 0x0

    if-eq p1, p4, :cond_d

    const/4 p4, 0x4

    if-eq p1, p4, :cond_8

    const/4 p4, 0x5

    const/4 v4, 0x0

    if-eq p1, p4, :cond_0

    return v4

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ll1/b;->G(Landroid/os/IBinder;)Ll1/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p4, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/ads/p2;

    if-eqz v5, :cond_2

    check-cast v3, Lcom/google/android/gms/internal/ads/p2;

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/p2;

    const/4 v5, 0x0

    invoke-direct {v3, p2, p4, v5}, Lcom/google/android/gms/internal/ads/op;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/y;->c:Z

    if-eqz p2, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->f(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/y;->Z3(Lcom/google/android/gms/internal/ads/p2;I)V

    goto/16 :goto_2

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/y;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/xe;->Y2()Lcom/google/android/gms/internal/ads/ef;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p1, "Instream internal error: can not get video controller."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->f(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/y;->Z3(Lcom/google/android/gms/internal/ads/p2;I)V

    goto :goto_2

    :cond_4
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/y;->d:Z

    if-eqz p2, :cond_5

    const-string p1, "Instream ad should not be used again."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->f(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/y;->Z3(Lcom/google/android/gms/internal/ads/p2;I)V

    goto :goto_2

    :cond_5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/y;->d:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/y;->a:Lcom/google/android/gms/internal/ads/xe;

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/xe;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p4, p2, Landroid/view/ViewGroup;

    if-eqz p4, :cond_7

    check-cast p2, Landroid/view/ViewGroup;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/y;->a:Lcom/google/android/gms/internal/ads/xe;

    check-cast p4, Landroid/view/View;

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    :goto_1
    invoke-static {p1}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/y;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object p2

    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p4, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lx0/t;->D:Lx0/t;

    iget-object p1, p1, Lx0/t;->C:Lcom/google/android/gms/internal/ads/ca;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ca;->l(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ca;->m(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y;->a4()V

    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/op;->y()Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/ads/op;->c0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    :cond_8
    invoke-static {v2}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/y;->c:Z

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y;->a:Lcom/google/android/gms/internal/ads/xe;

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_b

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/y;->a:Lcom/google/android/gms/internal/ads/xe;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y;->b:Lcom/google/android/gms/internal/ads/k0;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k0;->L()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y;->b:Lcom/google/android/gms/internal/ads/k0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k0;->K()V

    :cond_c
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/y;->b:Lcom/google/android/gms/internal/ads/k0;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/y;->a:Lcom/google/android/gms/internal/ads/xe;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/y;->c:Z

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    :cond_d
    invoke-static {v2}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/y;->c:Z

    if-eqz p1, :cond_e

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->f(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y;->a:Lcom/google/android/gms/internal/ads/xe;

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->Y2()Lcom/google/android/gms/internal/ads/ef;

    move-result-object v3

    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v3}, Lcom/google/android/gms/internal/ads/qp;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_6
    return v1
.end method

.method public final l3()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y;->a:Lcom/google/android/gms/internal/ads/xe;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final m1()Lcom/google/android/gms/internal/ads/u;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onGlobalLayout()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y;->a4()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y;->a4()V

    return-void
.end method
