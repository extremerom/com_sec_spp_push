.class public final Lcom/google/android/gms/internal/ads/zzqk;
.super Landroid/view/Surface;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field private static zzbij:Z

.field private static zzbik:Z


# instance fields
.field private final zzatr:Z

.field private final zzbil:Lcom/google/android/gms/internal/ads/gw;

.field private zzbim:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gw;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzbil:Lcom/google/android/gms/internal/ads/gw;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzatr:Z

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 6

    const-class v0, Lcom/google/android/gms/internal/ads/zzqk;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzqk;->zzbik:Z

    if-nez v1, :cond_4

    sget v1, Lcom/google/android/gms/internal/ads/ew;->a:I

    const/16 v2, 0x11

    const/4 v3, 0x1

    if-lt v1, v2, :cond_3

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v4

    const/16 v5, 0x3055

    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "EGL_EXT_protected_content"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x18

    if-ne v1, v4, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/ew;->d:Ljava/lang/String;

    const-string v4, "SM-G950"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "SM-G955"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.hardware.vr.high_performance"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    sput-boolean v2, Lcom/google/android/gms/internal/ads/zzqk;->zzbij:Z

    :cond_3
    sput-boolean v3, Lcom/google/android/gms/internal/ads/zzqk;->zzbik:Z

    :cond_4
    sget-boolean p0, Lcom/google/android/gms/internal/ads/zzqk;->zzbij:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzqk;
    .locals 4

    sget v0, Lcom/google/android/gms/internal/ads/ew;->a:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzqk;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tf;->e(Z)V

    new-instance p0, Lcom/google/android/gms/internal/ads/gw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gw;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/gw;->b:Landroid/os/Handler;

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gw;->b:Landroid/os/Handler;

    invoke-virtual {v2, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gw;->f:Lcom/google/android/gms/internal/ads/zzqk;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gw;->e:Ljava/lang/RuntimeException;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gw;->d:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move v1, v0

    goto :goto_2

    :cond_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gw;->e:Ljava/lang/RuntimeException;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gw;->d:Ljava/lang/Error;

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gw;->f:Lcom/google/android/gms/internal/ads/zzqk;

    return-object p0

    :cond_4
    throw p1

    :cond_5
    throw p1

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unsupported prior to API level 17"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final release()V
    .locals 3

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzbil:Lcom/google/android/gms/internal/ads/gw;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzbim:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzbil:Lcom/google/android/gms/internal/ads/gw;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gw;->b:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzbim:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
