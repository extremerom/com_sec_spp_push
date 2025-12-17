.class public final synthetic Lcom/google/android/gms/internal/ads/ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/ld;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/ld;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ld;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ld;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/ld;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ld;->b:Z

    const-string v1, "SPPClientService"

    if-nez v0, :cond_0

    const-string v0, "BT device is not connected"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld;->c:Ljava/lang/Object;

    check-cast v1, Lv2/c;

    iget-object v1, v1, Lv2/c;->b:Ljava/lang/Object;

    check-cast v1, Lk3/d;

    iget-object v1, v1, Lk3/d;->b:Lcom/sec/spp/push/ManagerSpaceActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const-string v0, "[OnClick] Open Wrist Test Activity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Landroidx/drawerlayout/widget/e;

    invoke-direct {v1}, Landroidx/drawerlayout/widget/e;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ld;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->d()V

    sget-object v0, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ld;->b:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isVisible"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/kd;

    const-string v2, "windowVisibilityChanged"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/kd;->f(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "hasWindowFocus"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ld;->b:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "windowFocusChanged"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/kd;->f(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
