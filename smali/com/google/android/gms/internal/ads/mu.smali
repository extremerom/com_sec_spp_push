.class public final Lcom/google/android/gms/internal/ads/mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ku;
.implements Lcom/google/android/gms/internal/ads/xw;
.implements Lcom/google/android/gms/internal/ads/yc;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/mu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/mu;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic d(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/i4;

    const-string v0, "AFMA_updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mu;->b:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/x3;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/mu;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/k0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public i(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j()Lcom/google/android/gms/internal/ads/xw;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/mu;->a:I

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/mu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mu;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/k0;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/mu;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mu;->b:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Landroid/view/View;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/mu;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/k0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k0;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/k0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k0;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public q(IJ)J
    .locals 0

    return-wide p2
.end method

.method public s(I)Lcom/google/android/gms/internal/ads/uu;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mu;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/uu;

    return-object p1
.end method

.method public t(JJ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public w(J)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
