.class public final Lcom/google/android/gms/internal/ads/gu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/fu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fu;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/gu;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gu;->b:Lcom/google/android/gms/internal/ads/fu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/gu;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gu;->b:Lcom/google/android/gms/internal/ads/fu;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fu;->h(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->b:Lcom/google/android/gms/internal/ads/fu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
