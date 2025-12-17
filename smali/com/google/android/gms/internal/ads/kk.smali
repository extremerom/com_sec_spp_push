.class public final Lcom/google/android/gms/internal/ads/kk;
.super Lcom/google/android/gms/internal/ads/tf;
.source "SourceFile"


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/kk;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/kk;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void

    :pswitch_0
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j0(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/kk;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
