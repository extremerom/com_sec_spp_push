.class public final Lx0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/k;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/n5;

.field public final synthetic b:Lg4/a;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/p5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n5;Lg4/a;Lcom/google/android/gms/internal/ads/p5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/j;->a:Lcom/google/android/gms/internal/ads/n5;

    iput-object p2, p0, Lx0/j;->b:Lg4/a;

    iput-object p3, p0, Lx0/j;->c:Lcom/google/android/gms/internal/ads/p5;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v0, p0, Lx0/j;->b:Lg4/a;

    iget-object v1, p0, Lx0/j;->a:Lcom/google/android/gms/internal/ads/n5;

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n5;->q()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ll1/b;

    invoke-direct {p1, p2}, Ll1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/n5;->v(Ll1/a;)V

    iget-object p1, v0, Lg4/a;->a:Ljava/lang/Object;

    check-cast p1, Lx0/d0;

    invoke-virtual {p1}, Lx0/w;->h()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lx0/j;->c:Lcom/google/android/gms/internal/ads/p5;

    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p5;->q()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance p1, Ll1/b;

    invoke-direct {p1, p2}, Ll1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/p5;->v(Ll1/a;)V

    iget-object p1, v0, Lg4/a;->a:Ljava/lang/Object;

    check-cast p1, Lx0/d0;

    invoke-virtual {p1}, Lx0/w;->h()V

    return-void

    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    const-string p2, "Unable to call handleClick on mapper"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    nop

    :cond_4
    :goto_1
    return-void
.end method
