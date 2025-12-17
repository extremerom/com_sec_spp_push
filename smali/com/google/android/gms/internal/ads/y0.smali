.class public final Lcom/google/android/gms/internal/ads/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/w0;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/net/Uri;

.field public final d:D


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/w0;)V
    .locals 2

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y0;->a:Lcom/google/android/gms/internal/ads/w0;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/w0;->k2()Ll1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y0;->b:Landroid/graphics/drawable/Drawable;

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y0;->a:Lcom/google/android/gms/internal/ads/w0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/w0;->T()Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/y0;->c:Landroid/net/Uri;

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y0;->a:Lcom/google/android/gms/internal/ads/w0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/w0;->m0()D

    move-result-wide v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/y0;->d:D

    return-void
.end method
