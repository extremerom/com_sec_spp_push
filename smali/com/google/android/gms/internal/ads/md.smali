.class public final Lcom/google/android/gms/internal/ads/md;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/kd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kd;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/md;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/md;->b:Lcom/google/android/gms/internal/ads/kd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/md;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/md;->b:Lcom/google/android/gms/internal/ads/kd;

    const-string v2, "surfaceDestroyed"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/kd;->f(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/md;->b:Lcom/google/android/gms/internal/ads/kd;

    const-string v2, "surfaceCreated"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/kd;->f(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
