.class public final Lcom/google/android/gms/internal/ads/tb;
.super Lcom/google/android/gms/internal/ads/co;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/tb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->u0(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/tf;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co;->b:Lcom/google/android/gms/internal/ads/fe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co;->b:Lcom/google/android/gms/internal/ads/fe;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1, v0}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v1

    const-string v2, "model("

    const-string v3, ")"

    invoke-static {v2, v1, v0, v3}, Lq2/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
