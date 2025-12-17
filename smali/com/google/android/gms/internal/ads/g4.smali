.class public final Lcom/google/android/gms/internal/ads/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yc;
.implements Lcom/google/android/gms/internal/ads/xc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/f4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/f4;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/g4;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g4;->b:Lcom/google/android/gms/internal/ads/f4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/g4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/t3;

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/t3;->V()Lcom/google/android/gms/internal/ads/j4;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g4;->b:Lcom/google/android/gms/internal/ads/f4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/m;->g(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string p1, "Releasing engine reference."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g4;->b:Lcom/google/android/gms/internal/ads/f4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f4;->g:Lcom/google/android/gms/internal/ads/h4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h4;->i()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/g4;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Rejecting reference for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g4;->b:Lcom/google/android/gms/internal/ads/f4;

    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/m;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g4;->b:Lcom/google/android/gms/internal/ads/f4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f4;->g:Lcom/google/android/gms/internal/ads/h4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h4;->i()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
