.class public abstract Lcom/google/android/gms/internal/ads/za;
.super Lcom/google/android/gms/internal/ads/ya;
.source "SourceFile"


# virtual methods
.method public r(Landroid/content/Context;Landroid/webkit/WebSettings;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/f;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/tf;->o(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
