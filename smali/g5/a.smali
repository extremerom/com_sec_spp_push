.class public abstract Lg5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;)V
    .locals 4

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPrefProvider;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_3

    invoke-static {}, Lj3/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v0, "runa_google_adid_cache"

    invoke-static {v0}, Lcom/sec/spp/common/pref/CommonPrefProvider;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".txt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/g;

    invoke-direct {v1}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Lg5/a;->f(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPrefProvider;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lj3/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v0, "runa_google_adid_cache"

    invoke-static {v0}, Lcom/sec/spp/common/pref/CommonPrefProvider;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_error.txt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Lg5/a;->f(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static f(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPrefProvider;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    if-eqz p0, :cond_1

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd  HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " "

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "runa"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "RunaFileDebugLogger"

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "fail to create runa folder"

    invoke-static {v1, p0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const-string p1, "fail to write log file"

    invoke-static {v1, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static g(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-nez p0, :cond_0

    const-string p0, "Bitmap is null. Returning empty string"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "data:image/png;base64,"

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static h(Lcom/google/android/gms/internal/ads/w0;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    const-string p0, "Image is null. Returning empty string"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/w0;->T()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string v1, "Unable to get image uri. Trying data uri next"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    :cond_1
    :try_start_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/w0;->k2()Ll1/a;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "Drawable is null. Returning empty string"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_3

    const-string p0, "Drawable is not an instance of BitmapDrawable. Returning empty string"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lg5/a;->g(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_1
    const-string p0, "Unable to get drawable. Returning empty string"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static i(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "image"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, Lg5/a;->g(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string v2, "Invalid type. An image type extra should return a bitmap"

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    const-string v2, "Invalid asset type. Bitmap should be returned only for image type"

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static j(Lcom/google/android/gms/internal/ads/xe;Lcom/google/android/gms/internal/ads/z4;Ljava/util/concurrent/CountDownLatch;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    const/4 v8, 0x0

    :try_start_0
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "AdWebView is null"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/z4;->b:Lcom/google/android/gms/internal/ads/t4;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/z4;->c:Lcom/google/android/gms/internal/ads/g5;

    :try_start_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/t4;->r:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v4, "/nativeExpressAssetsLoaded"

    new-instance v5, Lx0/i;

    const/4 v6, 0x0

    invoke-direct {v5, v7, v6}, Lx0/i;-><init>(Ljava/util/concurrent/CountDownLatch;I)V

    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/xe;->y(Ljava/lang/String;Ly0/k;)V

    const-string v4, "/nativeExpressAssetsLoadingFailed"

    new-instance v5, Lx0/i;

    const/4 v6, 0x1

    invoke-direct {v5, v7, v6}, Lx0/i;-><init>(Ljava/util/concurrent/CountDownLatch;I)V

    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/xe;->y(Ljava/lang/String;Ly0/k;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/g5;->j0()Lcom/google/android/gms/internal/ads/n5;

    move-result-object v4

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/g5;->Y1()Lcom/google/android/gms/internal/ads/p5;

    move-result-object v3

    const-string v5, "2"

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/z4;->b:Lcom/google/android/gms/internal/ads/t4;

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/a0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/n5;->d()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/n5;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/n5;->e()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/n5;->f()Lcom/google/android/gms/internal/ads/w0;

    move-result-object v13

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/n5;->c()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/n5;->g()D

    move-result-wide v15

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/n5;->j()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/n5;->k()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/n5;->r()Landroid/os/Bundle;

    move-result-object v20

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/n5;->n()Ll1/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/n5;->n()Ll1/a;

    move-result-object v3

    invoke-static {v3}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/view/View;

    :cond_2
    move-object/from16 v22, v6

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/n5;->l()Ll1/a;

    move-result-object v23

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/ads/a0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/w0;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/f00;Landroid/view/View;Ll1/a;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/t4;->q:Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xe;->w3()Lcom/google/android/gms/internal/ads/jf;

    move-result-object v4

    new-instance v5, Landroidx/lifecycle/u;

    const/16 v6, 0xa

    invoke-direct {v5, v2, v3, v0, v6}, Landroidx/lifecycle/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/jf;->l(Lcom/google/android/gms/internal/ads/kf;)V

    goto :goto_0

    :cond_3
    const-string v4, "1"

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    new-instance v2, Lcom/google/android/gms/internal/ads/b0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p5;->d()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p5;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p5;->e()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p5;->X()Lcom/google/android/gms/internal/ads/w0;

    move-result-object v13

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p5;->c()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p5;->i()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p5;->r()Landroid/os/Bundle;

    move-result-object v17

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p5;->n()Ll1/a;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p5;->n()Ll1/a;

    move-result-object v4

    invoke-static {v4}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    :cond_4
    move-object/from16 v19, v6

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p5;->l()Ll1/a;

    move-result-object v20

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/b0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/w0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/f00;Landroid/view/View;Ll1/a;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/t4;->q:Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xe;->w3()Lcom/google/android/gms/internal/ads/jf;

    move-result-object v4

    new-instance v5, Landroidx/lifecycle/u;

    const/16 v6, 0xb

    invoke-direct {v5, v2, v3, v0, v6}, Landroidx/lifecycle/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/jf;->l(Lcom/google/android/gms/internal/ads/kf;)V

    :goto_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/t4;->o:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t4;->p:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/xe;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/xe;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const-string v0, "No matching template id and mapper"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :goto_2
    const-string v0, "No template ids present in mediation response"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :goto_4
    const-string v1, "Unable to invoke load assets"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-nez v8, :cond_8

    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_8
    return v8
.end method

.method public static k(Lcom/google/android/gms/internal/ads/da;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "AdState is null"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tf;->f(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lg5/a;->l(Lcom/google/android/gms/internal/ads/da;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/da;->p:Lcom/google/android/gms/internal/ads/g5;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/g5;->n2()Ll1/a;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_3

    const-string p0, "View in mediation adapter is null."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p0}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    const-string v1, "Could not get View from mediation adapter."

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static l(Lcom/google/android/gms/internal/ads/da;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/da;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/da;->o:Lcom/google/android/gms/internal/ads/t4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t4;->o:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/b;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lg5/a;->b(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/b;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "buildClient must be implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
