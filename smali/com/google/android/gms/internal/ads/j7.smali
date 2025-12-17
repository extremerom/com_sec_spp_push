.class public final Lcom/google/android/gms/internal/ads/j7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:D

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/g7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g7;ZDZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j7;->e:Lcom/google/android/gms/internal/ads/g7;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/j7;->a:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/j7;->b:D

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/j7;->c:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/j7;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/ByteArrayInputStream;)Ljava/lang/Object;
    .locals 10

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/j7;->b:D

    const-wide/high16 v3, 0x4064000000000000L    # 160.0

    mul-double/2addr v3, v1

    double-to-int v3, v3

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/j7;->c:Z

    if-nez v3, :cond_0

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v3, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p1, v5, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Error grabbing image."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v5

    :goto_0
    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/j7;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j7;->e:Lcom/google/android/gms/internal/ads/g7;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g7;->i(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/tf;->w0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v8

    sub-long/2addr v5, v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v9, 0x6c

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Decoded image w: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " h:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " time: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " on ui thread: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    :cond_4
    new-instance v5, Lcom/google/android/gms/internal/ads/z;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j7;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v5, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/z;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    :goto_2
    return-object v5
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/j7;->a:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j7;->e:Lcom/google/android/gms/internal/ads/g7;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->i(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
