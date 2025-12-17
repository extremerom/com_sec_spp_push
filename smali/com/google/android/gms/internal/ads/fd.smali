.class public final Lcom/google/android/gms/internal/ads/fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/dd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dd;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/fd;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fd;->b:Lcom/google/android/gms/internal/ads/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/fd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd;->b:Lcom/google/android/gms/internal/ads/dd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dd;->n:Lcom/google/android/gms/internal/ads/id;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/kd;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "pause"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/kd;->f(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->e()V

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/kd;->g:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd;->b:Lcom/google/android/gms/internal/ads/dd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dd;->n:Lcom/google/android/gms/internal/ads/id;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->a()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd;->b:Lcom/google/android/gms/internal/ads/dd;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dd;->n:Lcom/google/android/gms/internal/ads/id;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/google/android/gms/internal/ads/kd;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "pause"

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/kd;->f(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd;->e()V

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/kd;->g:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dd;->n:Lcom/google/android/gms/internal/ads/id;

    check-cast v0, Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->b()V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd;->b:Lcom/google/android/gms/internal/ads/dd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dd;->n:Lcom/google/android/gms/internal/ads/id;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/google/android/gms/internal/ads/kd;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kd;->d:Lcom/google/android/gms/internal/ads/ld;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/ld;->b:Z

    sget-object v2, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Lcom/google/android/gms/internal/ads/md;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/md;-><init>(Lcom/google/android/gms/internal/ads/kd;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd;->b:Lcom/google/android/gms/internal/ads/dd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dd;->n:Lcom/google/android/gms/internal/ads/id;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/google/android/gms/internal/ads/kd;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "ended"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/kd;->f(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->e()V

    :cond_4
    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd;->b:Lcom/google/android/gms/internal/ads/dd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dd;->n:Lcom/google/android/gms/internal/ads/id;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->g()V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
