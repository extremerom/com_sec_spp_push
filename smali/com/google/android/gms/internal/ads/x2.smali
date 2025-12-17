.class public final Lcom/google/android/gms/internal/ads/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/IInterface;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/IInterface;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/x2;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x2;->b:Landroid/os/IInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/c3;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/x2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c3;->f:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/k9;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->b:Landroid/os/IInterface;

    check-cast v0, Lcom/google/android/gms/internal/ads/g9;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/k9;->O1(Lcom/google/android/gms/internal/ads/g9;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c3;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/p;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->b:Landroid/os/IInterface;

    check-cast v0, Lcom/google/android/gms/internal/ads/n;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/p;->z1(Lcom/google/android/gms/internal/ads/n;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
