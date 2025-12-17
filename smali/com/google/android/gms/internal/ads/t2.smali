.class public final Lcom/google/android/gms/internal/ads/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/t2;->a:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/t2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/c3;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/t2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c3;->f:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/k9;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/t2;->b:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/k9;->D2(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c3;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/ez;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/t2;->b:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ez;->V(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
