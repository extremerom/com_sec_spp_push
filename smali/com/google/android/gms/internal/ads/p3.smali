.class public final Lcom/google/android/gms/internal/ads/p3;
.super Lcom/google/android/gms/internal/ads/rf;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/m3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p3;->b:Lcom/google/android/gms/internal/ads/m3;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->b:Lcom/google/android/gms/internal/ads/m3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m3;->g:Lcom/google/android/gms/internal/ads/n0;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v2, Lcom/google/android/gms/internal/ads/a4;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n0;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/t3;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n0;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/y3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/h4;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v0, v3, v5}, Lcom/google/android/gms/internal/ads/a4;-><init>(Lcom/google/android/gms/internal/ads/y3;Lcom/google/android/gms/internal/ads/h4;Lcom/google/android/gms/internal/ads/t3;I)V

    const/16 v0, 0x2710

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/n0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->b:Lcom/google/android/gms/internal/ads/m3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n0;->c:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ls4/c;->z(Landroid/net/Uri;)Z

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/n0;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->b:Lcom/google/android/gms/internal/ads/m3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n0;->c:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ls4/c;->z(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
