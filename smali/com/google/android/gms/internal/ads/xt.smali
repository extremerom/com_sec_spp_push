.class public final Lcom/google/android/gms/internal/ads/xt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g;->a(Landroid/content/Context;)V

    :try_start_0
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ic; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->b0(Landroid/content/Context;)Lm1/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm1/b;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tp;->Z3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/sp;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xt;->b:Ljava/lang/Object;

    new-instance v1, Ll1/b;

    invoke-direct {v1, p1}, Ll1/b;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ll1/b;

    invoke-direct {v1, p1}, Ll1/b;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/up;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/up;->g0(Ll1/b;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xt;->a:Z

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/ads/ic;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/ic; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string p1, "Cannot dynamite load clearcut"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    return-void
.end method
