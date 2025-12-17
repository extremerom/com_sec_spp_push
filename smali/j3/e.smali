.class public abstract Lj3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj3/c; = null

.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = null

.field public static d:Z = false

.field public static final synthetic e:I = 0x0

.field public static final synthetic f:I = 0x0

.field public static final synthetic g:I = 0x0

.field public static h:I = 0x1

.field public static i:Z = false

.field public static j:Z = false

.field public static k:Z = false

.field public static final synthetic l:I

.field public static final synthetic m:I

.field public static final synthetic n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/c;

    invoke-direct {v0}, Lj3/c;-><init>()V

    sput-object v0, Lj3/e;->a:Lj3/c;

    const-string v0, ""

    sput-object v0, Lj3/e;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lj3/e;->d:Z

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lj3/e;->h:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "SPPClientServiceS"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static B([Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    .locals 11

    const/4 v0, 0x1

    new-instance v1, Ljava/io/File;

    sget-object v2, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "push"

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "e"

    const-string p1, "zipCompress Error : mkdir error"

    invoke-static {p0, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v1, p1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v4, 0x400

    :try_start_2
    new-array v4, v4, [B

    array-length v5, p0

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v7, v5, :cond_3

    aget-object v9, p0, v7

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v10, :cond_1

    goto :goto_6

    :cond_1
    :try_start_3
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v10, Ljava/util/zip/ZipEntry;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    :goto_1
    invoke-virtual {v8, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v9

    if-lez v9, :cond_2

    invoke-virtual {v1, v4, v6, v9}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v9

    goto :goto_2

    :cond_2
    :try_start_5
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto/16 :goto_9

    :catch_0
    move-exception v8

    goto :goto_4

    :goto_2
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v8

    :try_start_7
    invoke-virtual {v9, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    :try_start_8
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_5
    move v8, v0

    :goto_6
    add-int/2addr v7, v0

    goto :goto_0

    :cond_3
    :try_start_9
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    if-nez v8, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "com.sec.spp.push.file.provider"

    invoke-static {p0, p1}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lk/a;

    move-result-object p0

    :try_start_b
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    iget-object v1, p0, Lk/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_5

    :cond_6
    move-object v3, v2

    goto :goto_7

    :cond_7
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object p0, p0, Lk/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to find configured root that contains "

    invoke-static {v0, p1}, Landroid/support/v4/media/e;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to resolve canonical path for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    return-object v3

    :catch_2
    move-exception p0

    goto :goto_d

    :catchall_3
    move-exception p0

    goto :goto_b

    :goto_9
    :try_start_c
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_b
    :try_start_e
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception p1

    :try_start_f
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    :goto_d
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lj3/e;->h:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p0, Lj3/e;->k:Z

    const-string p1, "SPPClientServiceS"

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lj3/e;->h:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "SPPClientServiceS"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "()] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget v0, Lj3/e;->h:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lj3/e;->h:I

    const-string p1, "SPPClientServiceS"

    if-eq p0, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1467

    invoke-static {v0, p0}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lj3/e;->i()Lv0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv0/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/sec/spp/common/pref/CommonPrefProvider;->a:I

    const-string v1, "runa_google_adid_cache"

    const-class v2, Lcom/sec/spp/common/pref/CommonPrefProvider;

    monitor-enter v2

    :try_start_0
    const-string v3, "string"

    invoke-static {v0, v1, v3}, Lcom/sec/spp/common/pref/CommonPrefProvider;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static i()Lv0/a;
    .locals 4

    const-string v0, "e"

    sget-object v1, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lv0/c;->b(Landroid/content/Context;)Lv0/a;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/common/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAdInfo. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAdInfo. PlayServices not available. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static j()Lj3/c;
    .locals 5

    invoke-static {}, Lj3/e;->l()Lj3/c;

    move-result-object v0

    iget-boolean v1, v0, Lj3/c;->c:Z

    const-string v2, "e"

    if-nez v1, :cond_0

    const-string v1, "[CurrentNetType] No Active"

    invoke-static {v2, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v1, Lj3/e;->h:I

    const/4 v3, 0x4

    if-lt v1, v3, :cond_2

    iget-object v1, v0, Lj3/c;->b:Ljava/lang/String;

    iget-boolean v3, v0, Lj3/c;->c:Z

    sget-object v4, Lj3/e;->c:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-boolean v4, Lj3/e;->d:Z

    if-ne v4, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[CurrentNetType] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lj3/c;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lj3/e;->c:Ljava/lang/String;

    iget-boolean v1, v0, Lj3/c;->c:Z

    sput-boolean v1, Lj3/e;->d:Z

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static k(Landroid/net/NetworkCapabilities;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-le v1, v2, :cond_0

    const-string v1, "8:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "6:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",4:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l()Lj3/c;
    .locals 9

    invoke-static {}, Lj3/e;->r()Z

    move-result v0

    const-string v1, "getNetworkInfo. "

    const-string v2, "connectivity"

    const-string v3, "e"

    if-eqz v0, :cond_7

    const-string v0, "getNetworkInfo2. Capabilities not matched. "

    new-instance v4, Lj3/c;

    invoke-direct {v4}, Lj3/c;-><init>()V

    :try_start_0
    sget-object v5, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "getNetworkInfo2. No active network"

    invoke-static {v3, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-virtual {v2, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "getNetworkInfo2. No capabilities"

    invoke-static {v3, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    iput v5, v4, Lj3/c;->a:I

    const-string v0, "WIFI"

    iput-object v0, v4, Lj3/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_3

    iput v7, v4, Lj3/c;->a:I

    const-string v0, "MOBILE"

    iput-object v0, v4, Lj3/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    invoke-virtual {v2, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v8

    if-eqz v8, :cond_4

    iput v6, v4, Lj3/c;->a:I

    const-string v0, "ETHERNET"

    iput-object v0, v4, Lj3/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v8

    if-eqz v8, :cond_5

    iput v6, v4, Lj3/c;->a:I

    const-string v0, "Bluetooth Tethering"

    iput-object v0, v4, Lj3/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lj3/e;->k(Landroid/net/NetworkCapabilities;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget v0, v4, Lj3/c;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    goto :goto_1

    :cond_6
    move v5, v7

    :goto_1
    iput-boolean v5, v4, Lj3/c;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "getNetworkInfo2. "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Landroid/support/v4/media/e;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    new-instance v4, Lj3/c;

    invoke-direct {v4}, Lj3/c;-><init>()V

    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    iput v2, v4, Lj3/c;->a:I

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lj3/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    iput-boolean v0, v4, Lj3/c;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Landroid/support/v4/media/e;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_8
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lj3/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static m(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3

    :try_start_0
    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb3/a;->d()Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lb3/a;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPackageInfo. NameNotFoundException:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "e"

    invoke-static {v0, p0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const-string p0, "time is 0"

    return-object p0

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd. HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lj3/e;->h:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "SPPClientServiceS"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static p()Z
    .locals 7

    const-string v0, "isEulaAgreement(setting) is "

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "e"

    const/4 v4, 0x1

    if-ge v1, v2, :cond_0

    const-string v0, "isEulaAgreement(Build version) is true"

    invoke-static {v3, v0}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/spp/common/pref/CommonPreferences;->isPrefEulaValue()I

    move-result v2

    if-ne v2, v4, :cond_1

    const-string v0, "isEulaAgreement(pref) is true"

    invoke-static {v3, v0}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    sget-object v5, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "samsung_eula_agree"

    invoke-static {v5, v6, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/sec/spp/common/pref/CommonPreferences;->setPrefEulaValue(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    return v4

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "e. "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, Landroid/support/v4/media/e;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v2
.end method

.method public static q()Z
    .locals 4

    invoke-static {}, Lj3/e;->l()Lj3/c;

    move-result-object v0

    iget-boolean v1, v0, Lj3/c;->c:Z

    const-string v2, "e"

    if-nez v1, :cond_0

    const-string v0, "isNetworkAvailable. NoActive"

    invoke-static {v2, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isNetworkAvailable "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lj3/c;->c:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lj3/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static r()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static s()Z
    .locals 2

    invoke-static {}, Lj3/d;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "force_activation_mode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2

    sget v0, Lj3/e;->h:I

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "SPPClientServiceS"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static w(Landroid/content/Context;JLandroid/app/PendingIntent;I)V
    .locals 5

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const-string v1, "e"

    if-nez v0, :cond_0

    const-string p0, "setAlarm error : am null"

    invoke-static {v1, p0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_2

    const-string v2, "android.permission.SCHEDULE_EXACT_ALARM"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0, p4, p1, p2, p3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p4, p1, p2, p3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p4, p1, p2, p3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setAlarm error. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static x()V
    .locals 3

    const-string v0, "test_activity"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/spp/common/pref/CommonPrefProvider;->b(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lj3/e;->k:Z

    invoke-static {}, Lj3/d;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CommonPrefProvider"

    const-string v2, "Not Samsung"

    invoke-static {v0, v2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "is_enable_debug_log"

    invoke-static {v0, v1}, Lcom/sec/spp/common/pref/CommonPrefProvider;->b(Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    const/4 v0, 0x1

    const-string v2, "SPPClientServiceS"

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    sput v1, Lj3/e;->h:I

    const-string v1, "PushLog. start!"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v0, Lj3/e;->j:Z

    return-void

    :cond_1
    sput v0, Lj3/e;->h:I

    const-string v0, "============PushLog. stop!"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static y(Ljava/lang/Class;Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v1, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_0

    :cond_0
    sget-object p1, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, v1, p1, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :goto_0
    return-void
.end method

.method public static z(Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public varargs abstract b([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public varargs g([Ljava/lang/Object;)Lj3/b;
    .locals 5

    const-string v0, "subscribeActual failed"

    invoke-virtual {p0}, Lj3/e;->u()V

    new-instance v1, Lj3/b;

    invoke-direct {v1, p0}, Lj3/b;-><init>(Lj3/e;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/f;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3, p1}, Lcom/google/android/gms/internal/ads/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Landroid/support/v4/media/b;

    invoke-direct {p1, v2}, Landroid/support/v4/media/b;-><init>(Ljava/lang/Object;)V

    sget-object v2, Ld5/f;->a:Lt4/c;

    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Ly4/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lu4/b;->a:Lu4/e;

    if-eqz v3, :cond_0

    :try_start_0
    new-instance v4, Lz4/a;

    invoke-direct {v4, v1, v3}, Lz4/a;-><init>(Lt4/d;Lt4/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Lz4/b;

    invoke-direct {v3, v4, p1}, Lz4/b;-><init>(Lt4/d;Landroid/support/v4/media/b;)V

    invoke-virtual {v4, v3}, Lz4/a;->b(Lv4/b;)V

    invoke-virtual {v2, v3}, Lt4/c;->b(Ljava/lang/Runnable;)Lv4/b;

    move-result-object p1

    iget-object v2, v3, Lz4/b;->b:Lv4/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lx4/a;->c(Ljava/util/concurrent/atomic/AtomicReference;Lv4/b;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Landroid/support/v4/media/session/g;->p(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception p1

    throw p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Landroid/support/v4/media/session/g;->p(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_1
    move-exception p1

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract t(Ljava/lang/Object;)V
.end method

.method public u()V
    .locals 0

    return-void
.end method
