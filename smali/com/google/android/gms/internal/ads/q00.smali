.class public final Lcom/google/android/gms/internal/ads/q00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/pp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pp;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/q00;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q00;->b:Lcom/google/android/gms/internal/ads/pp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/q00;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q00;->b:Lcom/google/android/gms/internal/ads/pp;

    check-cast v0, Lcom/google/android/gms/internal/ads/o00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o00;->a:Lcom/google/android/gms/internal/ads/n00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n00;->a:Lcom/google/android/gms/internal/ads/ez;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ez;->V(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q00;->b:Lcom/google/android/gms/internal/ads/pp;

    check-cast v0, Lcom/google/android/gms/internal/ads/p00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p00;->a:Lcom/google/android/gms/internal/ads/ez;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :try_start_1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ez;->V(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
