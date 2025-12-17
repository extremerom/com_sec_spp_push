.class public final Lcom/google/android/gms/internal/ads/eo;
.super Lcom/google/android/gms/internal/ads/tf;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/eo;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p0(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/eo;->k:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, "com.googlecode.mp4parser.util.JuliLogger"

    const-string v2, "logDebug"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eo;->l:Ljava/lang/Object;

    check-cast v3, Ljava/util/logging/Logger;

    invoke-virtual {v3, v0, v1, v2, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1, p1}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "isoparser"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
