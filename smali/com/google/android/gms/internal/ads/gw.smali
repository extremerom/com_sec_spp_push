.class public final Lcom/google/android/gms/internal/ads/gw;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:[I

.field public b:Landroid/os/Handler;

.field public c:Landroid/graphics/SurfaceTexture;

.field public d:Ljava/lang/Error;

.field public e:Ljava/lang/RuntimeException;

.field public f:Lcom/google/android/gms/internal/ads/zzqk;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "dummySurface"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->a:[I

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v2, 0x3056

    const/16 v3, 0x3057

    const/16 v4, 0x32c0

    const/4 v5, 0x0

    const/16 v6, 0x3038

    const/4 v7, 0x1

    iget v8, v0, Landroid/os/Message;->what:I

    const/4 v9, 0x2

    if-eq v8, v7, :cond_2

    if-eq v8, v9, :cond_1

    const/4 v0, 0x3

    if-eq v8, v0, :cond_0

    return v7

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gw;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/gw;->f:Lcom/google/android/gms/internal/ads/zzqk;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/gw;->c:Landroid/graphics/SurfaceTexture;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gw;->a:[I

    invoke-static {v7, v0, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_2
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/gw;->f:Lcom/google/android/gms/internal/ads/zzqk;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/gw;->c:Landroid/graphics/SurfaceTexture;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gw;->a:[I

    invoke-static {v7, v2, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    const-string v2, "DummySurface"

    const-string v3, "Failed to release dummy surface"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual/range {p0 .. p0}, Landroid/os/HandlerThread;->quit()Z

    :goto_1
    return v7

    :catchall_2
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Landroid/os/HandlerThread;->quit()Z

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gw;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return v7

    :cond_2
    :try_start_4
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    move v0, v7

    goto :goto_2

    :cond_3
    move v0, v5

    :goto_2
    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v8

    if-eqz v8, :cond_4

    move v10, v7

    goto :goto_3

    :cond_4
    move v10, v5

    :goto_3
    const-string v11, "eglGetDisplay failed"

    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/tf;->d(Ljava/lang/String;Z)V

    new-array v10, v9, [I

    invoke-static {v8, v10, v5, v10, v7}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v10

    const-string v11, "eglInitialize failed"

    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/tf;->d(Ljava/lang/String;Z)V

    const/16 v10, 0x11

    new-array v11, v10, [I

    fill-array-data v11, :array_0

    new-array v15, v7, [Landroid/opengl/EGLConfig;

    new-array v14, v7, [I

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v10, v8

    move-object v13, v15

    move-object/from16 v19, v14

    move/from16 v14, v16

    move-object/from16 v20, v15

    move/from16 v15, v17

    move-object/from16 v16, v19

    move/from16 v17, v18

    invoke-static/range {v10 .. v17}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v10

    if-eqz v10, :cond_5

    aget v10, v19, v5

    if-lez v10, :cond_5

    aget-object v10, v20, v5

    if-eqz v10, :cond_5

    move v10, v7

    goto :goto_4

    :catchall_3
    move-exception v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :cond_5
    move v10, v5

    :goto_4
    const-string v11, "eglChooseConfig failed"

    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/tf;->d(Ljava/lang/String;Z)V

    aget-object v10, v20, v5

    const/16 v11, 0x3098

    if-eqz v0, :cond_6

    filled-new-array {v11, v9, v4, v7, v6}, [I

    move-result-object v4

    goto :goto_5

    :cond_6
    filled-new-array {v11, v9, v6}, [I

    move-result-object v4

    :goto_5
    sget-object v9, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v8, v10, v9, v4, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v4

    if-eqz v4, :cond_7

    move v9, v7

    goto :goto_6

    :cond_7
    move v9, v5

    :goto_6
    const-string v11, "eglCreateContext failed"

    invoke-static {v11, v9}, Lcom/google/android/gms/internal/ads/tf;->d(Ljava/lang/String;Z)V

    if-eqz v0, :cond_8

    const/4 v2, 0x7

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    goto :goto_7

    :cond_8
    filled-new-array {v3, v7, v2, v7, v6}, [I

    move-result-object v2

    :goto_7
    invoke-static {v8, v10, v2, v5}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v2

    if-eqz v2, :cond_9

    move v3, v7

    goto :goto_8

    :cond_9
    move v3, v5

    :goto_8
    const-string v6, "eglCreatePbufferSurface failed"

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/tf;->d(Ljava/lang/String;Z)V

    invoke-static {v8, v2, v2, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v2

    const-string v3, "eglMakeCurrent failed"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/tf;->d(Ljava/lang/String;Z)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gw;->a:[I

    invoke-static {v7, v2, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/gw;->a:[I

    aget v3, v3, v5

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/gw;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzqk;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/gw;->c:Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzqk;-><init>(Lcom/google/android/gms/internal/ads/gw;Landroid/graphics/SurfaceTexture;Z)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/gw;->f:Lcom/google/android/gms/internal/ads/zzqk;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-enter p0

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_b

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0

    :goto_9
    :try_start_6
    const-string v2, "DummySurface"

    const-string v3, "Failed to initialize dummy surface"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/gw;->d:Ljava/lang/Error;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-enter p0

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_b

    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v0

    :goto_a
    :try_start_8
    const-string v2, "DummySurface"

    const-string v3, "Failed to initialize dummy surface"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/gw;->e:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-enter p0

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    :goto_b
    return v7

    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v0

    :goto_c
    monitor-enter p0

    :try_start_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    throw v0

    :catchall_7
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw v0

    nop

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gw;->b:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
