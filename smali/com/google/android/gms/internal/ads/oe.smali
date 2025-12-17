.class public final Lcom/google/android/gms/internal/ads/oe;
.super Lcom/google/android/gms/internal/ads/le;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/Set;

.field public static final g:Ljava/text/DecimalFormat;


# instance fields
.field public d:Ljava/io/File;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/oe;->f:Ljava/util/Set;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/oe;->g:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oe;->e:Z

    return-void
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 31

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/oe;->d:Ljava/io/File;

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v1, :cond_0

    const-string v1, "noCacheDir"

    invoke-virtual {v7, v8, v9, v1, v9}, Lcom/google/android/gms/internal/ads/le;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_0
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/oe;->d:Ljava/io/File;

    if-nez v1, :cond_1

    move v4, v10

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    move v3, v10

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".done"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/g;->n:Lcom/google/android/gms/internal/ads/b;

    invoke-static {}, Lcom/google/android/gms/internal/ads/az;->a()Lcom/google/android/gms/internal/ads/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v4, v1, :cond_9

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/oe;->d:Ljava/io/File;

    if-nez v1, :cond_5

    :cond_4
    move v1, v10

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const-wide v3, 0x7fffffffffffffffL

    move-object v6, v9

    move v5, v10

    :goto_2
    if-ge v5, v2, :cond_7

    aget-object v11, v1, v5

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, ".done"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    cmp-long v14, v12, v3

    if-gez v14, :cond_6

    move-object v6, v11

    move-wide v3, v12

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v1

    new-instance v2, Ljava/io/File;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/oe;->d:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".done"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    and-int/2addr v1, v2

    :cond_8
    :goto_3
    if-nez v1, :cond_0

    const-string v1, "Unable to expire stream cache"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    const-string v1, "expireFailed"

    invoke-virtual {v7, v8, v9, v1, v9}, Lcom/google/android/gms/internal/ads/le;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v11, Ljava/io/File;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/oe;->d:Ljava/io/File;

    invoke-direct {v11, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v12, Ljava/io/File;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/oe;->d:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".done"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_b

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v5, v1

    const-string v1, "Stream cache hit at "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lcom/google/android/gms/internal/ads/bc;->a:Landroid/os/Handler;

    new-instance v10, Lcom/google/android/gms/internal/ads/k7;

    const/4 v6, 0x1

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/k7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v13

    :cond_b
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/oe;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_5

    :cond_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v14, v2

    :goto_5
    sget-object v1, Lcom/google/android/gms/internal/ads/oe;->f:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v2, :cond_e

    :try_start_1
    const-string v2, "Stream cache already in progress at "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v3, v7

    goto/16 :goto_28

    :cond_d
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inProgress"

    invoke-virtual {v7, v8, v2, v3, v9}, Lcom/google/android/gms/internal/ads/le;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v10

    :cond_e
    :try_start_2
    invoke-interface {v1, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const-string v15, "error"

    :try_start_3
    invoke-static {}, Lx0/t;->a()V

    sget-object v1, Lcom/google/android/gms/internal/ads/g;->s:Lcom/google/android/gms/internal/ads/b;

    invoke-static {}, Lcom/google/android/gms/internal/ads/az;->a()Lcom/google/android/gms/internal/ads/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move v3, v10

    :goto_7
    add-int/2addr v3, v13

    const/16 v4, 0x14

    if-gt v3, v4, :cond_26

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v5, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    instance-of v6, v5, Ljava/net/HttpURLConnection;

    if-eqz v6, :cond_25

    check-cast v5, Ljava/net/HttpURLConnection;

    new-instance v6, Lcom/google/android/gms/internal/ads/ec;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/ec;-><init>()V

    invoke-virtual {v6, v5, v9}, Lcom/google/android/gms/internal/ads/ec;->e(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v5, v10}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    invoke-virtual {v6, v5, v13}, Lcom/google/android/gms/internal/ads/ec;->d(Ljava/net/HttpURLConnection;I)V

    div-int/lit8 v13, v13, 0x64
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_22
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_21

    const/4 v6, 0x3

    if-ne v13, v6, :cond_14

    :try_start_4
    const-string v4, "Location"

    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v2, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    const-string v13, "http"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    const-string v13, "https"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    new-instance v1, Ljava/io/IOException;

    const-string v3, "Unsupported scheme: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :catch_0
    move-exception v0

    :goto_8
    move-object v1, v0

    move-object v2, v9

    goto/16 :goto_24

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    const-string v2, "Redirecting to "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_11
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :goto_a
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v2, v6

    const/4 v13, 0x1

    goto/16 :goto_7

    :cond_12
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Protocol is null"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Missing Location header in redirect"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_14
    :try_start_5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_22
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_21

    const/16 v2, 0x190

    if-lt v1, v2, :cond_16

    :try_start_6
    const-string v15, "badUrl"

    const-string v2, "HTTP request failed. Code: "

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_15
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    move-object v2, v3

    :goto_b
    :try_start_7
    new-instance v3, Ljava/io/IOException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "HTTP status code "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    :goto_c
    move-object v1, v0

    goto/16 :goto_24

    :catch_3
    move-exception v0

    goto :goto_c

    :cond_16
    :try_start_8
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentLength()I

    move-result v13
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_22
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_21

    if-gez v13, :cond_18

    :try_start_9
    const-string v1, "Stream cache aborted, missing content-length header at "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_17
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_d
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentLengthMissing"

    invoke-virtual {v7, v8, v1, v2, v9}, Lcom/google/android/gms/internal/ads/le;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/oe;->f:Ljava/util/Set;

    invoke-interface {v1, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    return v10

    :cond_18
    :try_start_a
    sget-object v1, Lcom/google/android/gms/internal/ads/oe;->g:Ljava/text/DecimalFormat;

    int-to-long v2, v13

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/g;->o:Lcom/google/android/gms/internal/ads/b;

    invoke-static {}, Lcom/google/android/gms/internal/ads/az;->a()Lcom/google/android/gms/internal/ads/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_22
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_21

    if-le v13, v3, :cond_1a

    :try_start_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Content length "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " exceeds limit at "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    const-string v2, "File too big for full file cache. Size: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_19
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_e
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sizeExceeded"

    invoke-virtual {v7, v8, v2, v3, v1}, Lcom/google/android/gms/internal/ads/le;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/oe;->f:Ljava/util/Set;

    invoke-interface {v1, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    return v10

    :cond_1a
    :try_start_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Caching "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bytes from "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v5

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_22
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_21

    :try_start_d
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    const/high16 v1, 0x100000

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_c

    :try_start_e
    sget-object v6, Lx0/t;->D:Lx0/t;

    iget-object v6, v6, Lx0/t;->l:Li1/a;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1f

    :try_start_f
    check-cast v6, Li1/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1d

    :try_start_10
    sget-object v6, Lcom/google/android/gms/internal/ads/g;->r:Lcom/google/android/gms/internal/ads/b;

    invoke-static {}, Lcom/google/android/gms/internal/ads/az;->a()Lcom/google/android/gms/internal/ads/d;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v19
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_c

    :try_start_11
    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1c
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_1b

    :try_start_12
    sget-object v6, Lcom/google/android/gms/internal/ads/g;->q:Lcom/google/android/gms/internal/ads/b;

    invoke-static {}, Lcom/google/android/gms/internal/ads/az;->a()Lcom/google/android/gms/internal/ads/d;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    const-wide/high16 v23, -0x8000000000000000L

    const/4 v6, 0x0

    :goto_f
    invoke-interface {v5, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v10
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_c

    if-ltz v10, :cond_22

    add-int/2addr v10, v6

    if-le v10, v3, :cond_1c

    :try_start_13
    const-string v15, "sizeExceeded"

    const-string v1, "File too big for full file cache. Size: "

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_12

    :catch_4
    move-exception v0

    :goto_10
    move-object v1, v0

    move-object v9, v4

    :goto_11
    const/4 v2, 0x0

    goto/16 :goto_24

    :catch_5
    move-exception v0

    goto :goto_10

    :cond_1b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_4

    move-object v9, v2

    :goto_12
    :try_start_14
    new-instance v1, Ljava/io/IOException;

    const-string v2, "stream cache file size limit exceeded"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_6

    :catch_6
    move-exception v0

    :goto_13
    move-object v1, v0

    move-object v2, v9

    move-object v9, v4

    goto/16 :goto_24

    :catch_7
    move-exception v0

    goto :goto_13

    :cond_1c
    :try_start_15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_14
    invoke-virtual {v2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v6

    if-gtz v6, :cond_21

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_c

    :try_start_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_16

    sub-long v25, v25, v17

    const-wide/16 v27, 0x3e8

    mul-long v27, v27, v21

    cmp-long v6, v25, v27

    if-gtz v6, :cond_20

    :try_start_17
    iget-boolean v6, v7, Lcom/google/android/gms/internal/ads/oe;->e:Z
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_c

    if-nez v6, :cond_1f

    :try_start_18
    monitor-enter v9
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_10

    :try_start_19
    sget-object v6, Lx0/t;->D:Lx0/t;

    iget-object v6, v6, Lx0/t;->l:Li1/a;

    check-cast v6, Li1/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    add-long v27, v23, v19

    cmp-long v6, v27, v25

    if-lez v6, :cond_1d

    :try_start_1a
    monitor-exit v9
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    const/4 v6, 0x0

    goto :goto_15

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v29, v4

    move-object/from16 v25, v15

    goto/16 :goto_1d

    :cond_1d
    :try_start_1b
    monitor-exit v9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    move-wide/from16 v23, v25

    const/4 v6, 0x1

    :goto_15
    if-eqz v6, :cond_1e

    :try_start_1c
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_c

    move-object/from16 v25, v15

    :try_start_1d
    sget-object v15, Lcom/google/android/gms/internal/ads/bc;->a:Landroid/os/Handler;

    new-instance v7, Ls/g;
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_a

    move-object/from16 v26, v1

    move-object v1, v7

    move-object/from16 v27, v2

    move-object/from16 v2, p0

    move/from16 v28, v3

    move-object/from16 v3, p1

    move-object/from16 v29, v4

    move-object v4, v6

    move-object/from16 v30, v5

    move v5, v10

    const/16 v16, 0x3

    move v6, v13

    :try_start_1e
    invoke-direct/range {v1 .. v6}, Ls/g;-><init>(Lcom/google/android/gms/internal/ads/le;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_8

    goto :goto_1b

    :catch_8
    move-exception v0

    :goto_16
    move-object v1, v0

    move-object/from16 v15, v25

    :goto_17
    move-object/from16 v9, v29

    goto/16 :goto_11

    :catch_9
    move-exception v0

    goto :goto_16

    :catch_a
    move-exception v0

    :goto_18
    move-object/from16 v29, v4

    goto :goto_16

    :catch_b
    move-exception v0

    goto :goto_18

    :catch_c
    move-exception v0

    :goto_19
    move-object/from16 v29, v4

    move-object/from16 v25, v15

    :goto_1a
    move-object v1, v0

    goto :goto_17

    :catch_d
    move-exception v0

    goto :goto_19

    :cond_1e
    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v25, v15

    const/16 v16, 0x3

    :goto_1b
    move-object/from16 v7, p0

    move v6, v10

    move-object/from16 v15, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move/from16 v3, v28

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    move-object/from16 v29, v4

    move-object/from16 v25, v15

    :goto_1c
    move-object v1, v0

    :goto_1d
    :try_start_1f
    monitor-exit v9
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    :try_start_20
    throw v1
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_e

    :catch_e
    move-exception v0

    goto :goto_16

    :catch_f
    move-exception v0

    goto :goto_16

    :catchall_3
    move-exception v0

    goto :goto_1c

    :catch_10
    move-exception v0

    move-object/from16 v29, v4

    move-object/from16 v25, v15

    goto :goto_16

    :catch_11
    move-exception v0

    move-object/from16 v29, v4

    move-object/from16 v25, v15

    goto :goto_16

    :cond_1f
    move-object/from16 v29, v4

    move-object/from16 v25, v15

    :try_start_21
    const-string v15, "externalAbort"
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_8

    :try_start_22
    new-instance v1, Ljava/io/IOException;

    const-string v2, "abort requested"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_12

    :catch_12
    move-exception v0

    goto :goto_1a

    :catch_13
    move-exception v0

    goto :goto_1a

    :cond_20
    move-object/from16 v29, v4

    move-object/from16 v25, v15

    :try_start_23
    const-string v15, "downloadTimeout"
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_8

    :try_start_24
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Timeout exceeded. Limit: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sec"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_12

    :try_start_25
    new-instance v1, Ljava/io/IOException;

    const-string v2, "stream cache time limit exceeded"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_14

    :catch_14
    move-exception v0

    :goto_1e
    move-object v1, v0

    move-object v2, v9

    move-object/from16 v9, v29

    goto/16 :goto_24

    :catch_15
    move-exception v0

    goto :goto_1e

    :catch_16
    move-exception v0

    :goto_1f
    move-object/from16 v29, v4

    move-object/from16 v25, v15

    goto/16 :goto_16

    :catch_17
    move-exception v0

    goto :goto_1f

    :cond_21
    const/16 v16, 0x3

    move-object/from16 v7, p0

    goto/16 :goto_14

    :cond_22
    move-object/from16 v29, v4

    move-object/from16 v25, v15

    const/16 v16, 0x3

    :try_start_26
    invoke-virtual/range {v29 .. v29}, Ljava/io/FileOutputStream;->close()V

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/tf;->h(I)Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v1, Lcom/google/android/gms/internal/ads/oe;->g:Ljava/text/DecimalFormat;

    int-to-long v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Preloaded "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bytes from "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    :cond_23
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v11, v2, v1}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_26} :catch_8

    goto :goto_20

    :cond_24
    :try_start_27
    invoke-virtual {v12}, Ljava/io/File;->createNewFile()Z
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_8

    :catch_18
    :goto_20
    :try_start_28
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_8

    :try_start_29
    sget-object v7, Lcom/google/android/gms/internal/ads/bc;->a:Landroid/os/Handler;

    new-instance v9, Lcom/google/android/gms/internal/ads/k7;

    const/4 v10, 0x1

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v5, v6

    move v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/k7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v7, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_19

    :try_start_2a
    sget-object v1, Lcom/google/android/gms/internal/ads/oe;->f:Ljava/util/Set;

    invoke-interface {v1, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_8

    const/4 v1, 0x1

    return v1

    :catch_19
    move-exception v0

    goto/16 :goto_16

    :catch_1a
    move-exception v0

    goto/16 :goto_16

    :catch_1b
    move-exception v0

    move-object/from16 v29, v4

    move-object/from16 v25, v15

    goto/16 :goto_16

    :catch_1c
    move-exception v0

    move-object/from16 v29, v4

    move-object/from16 v25, v15

    goto/16 :goto_16

    :catch_1d
    move-exception v0

    move-object/from16 v29, v4

    move-object/from16 v25, v15

    goto/16 :goto_16

    :catch_1e
    move-exception v0

    move-object/from16 v29, v4

    move-object/from16 v25, v15

    goto/16 :goto_16

    :catch_1f
    move-exception v0

    move-object/from16 v29, v4

    move-object/from16 v25, v15

    goto/16 :goto_16

    :catch_20
    move-exception v0

    move-object/from16 v29, v4

    move-object/from16 v25, v15

    goto/16 :goto_16

    :catch_21
    move-exception v0

    :goto_21
    move-object/from16 v25, v15

    move-object v1, v0

    :goto_22
    const/4 v2, 0x0

    const/4 v9, 0x0

    goto :goto_24

    :catch_22
    move-exception v0

    goto :goto_21

    :cond_25
    move-object/from16 v25, v15

    :try_start_2b
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid protocol."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_23
    move-exception v0

    :goto_23
    move-object v1, v0

    move-object/from16 v15, v25

    goto :goto_22

    :catch_24
    move-exception v0

    goto :goto_23

    :cond_26
    move-object/from16 v25, v15

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Too many redirects (20)"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_24
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2b} :catch_23

    :goto_24
    instance-of v3, v1, Ljava/lang/RuntimeException;

    if-eqz v3, :cond_27

    sget-object v3, Lx0/t;->D:Lx0/t;

    iget-object v3, v3, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    const-string v4, "VideoStreamFullFileCache.preload"

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :try_start_2c
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_25
    .catch Ljava/lang/NullPointerException; {:try_start_2c .. :try_end_2c} :catch_25

    :catch_25
    move-object/from16 v3, p0

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/oe;->e:Z

    if-eqz v4, :cond_28

    const/16 v1, 0x1a

    invoke-static {v1, v8}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Preload aborted for URL \""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->k0(Ljava/lang/String;)V

    goto :goto_25

    :cond_28
    const/16 v4, 0x19

    invoke-static {v4, v8}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Preload failed for URL \""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_25
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_2a

    const-string v1, "Could not delete partial cache file at "

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_29

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_26

    :cond_29
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v4

    :goto_26
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v8, v1, v15, v2}, Lcom/google/android/gms/internal/ads/le;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/oe;->f:Ljava/util/Set;

    invoke-interface {v1, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return v1

    :catchall_4
    move-exception v0

    move-object v3, v7

    :goto_27
    move-object v2, v0

    :goto_28
    :try_start_2d
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    throw v2

    :catchall_5
    move-exception v0

    goto :goto_27
.end method
