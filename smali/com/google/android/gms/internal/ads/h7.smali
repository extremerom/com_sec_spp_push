.class public final synthetic Lcom/google/android/gms/internal/ads/h7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kf;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/vc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vc;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/h7;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h7;->b:Lcom/google/android/gms/internal/ads/vc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/ads/h7;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h7;->b:Lcom/google/android/gms/internal/ads/vc;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vc;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wc;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h7;->b:Lcom/google/android/gms/internal/ads/vc;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vc;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wc;->b(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
