.class public final Lcom/google/android/gms/internal/ads/pe;
.super Lcom/google/android/gms/internal/ads/le;
.source "SourceFile"


# virtual methods
.method public final g()V
    .locals 0

    return-void
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xe;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/xe;->H3(Ljava/lang/String;Lcom/google/android/gms/internal/ads/le;)V

    :cond_0
    const-string v0, "VideoStreamNoopCache is doing nothing."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "noop"

    const-string v2, "Noop cache is a noop."

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/le;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
