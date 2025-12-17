.class public final Lcom/google/android/gms/internal/ads/u8;
.super Lcom/google/android/gms/internal/ads/pp;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k8;


# static fields
.field public static final d:Ljava/lang/Object;

.field public static e:Lcom/google/android/gms/internal/ads/u8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/t8;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/u8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/t8;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pp;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u8;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u8;->b:Lcom/google/android/gms/internal/ads/t8;

    return-void
.end method

.method public static Z3(Lcom/google/android/gms/internal/ads/zzasi;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/x8;Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/t8;)Lcom/google/android/gms/internal/ads/zzasm;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    if-eqz v2, :cond_0

    invoke-virtual/range {p7 .. p7}, Lcom/google/android/gms/internal/ads/l;->d()Lcom/google/android/gms/internal/ads/k;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/w8;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/x8;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/x8;->b:Ljava/lang/String;

    :try_start_1
    invoke-direct {v6, v0, v7}, Lcom/google/android/gms/internal/ads/w8;-><init>(Lcom/google/android/gms/internal/ads/zzasi;Ljava/lang/String;)V

    const-string v7, "AdRequestServiceImpl: Sending request: "

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v9

    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    new-instance v7, Ljava/net/URL;

    move-object/from16 v9, p3

    invoke-direct {v7, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object v9, Lx0/t;->D:Lx0/t;

    iget-object v9, v9, Lx0/t;->l:Li1/a;

    check-cast v9, Li1/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const/4 v12, 0x0

    :goto_2
    if-eqz v3, :cond_2

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/t8;->f:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/ads/z3;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v13

    check-cast v13, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v14, Lx0/t;->D:Lx0/t;

    iget-object v14, v14, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    move-object/from16 v15, p1

    move-object/from16 v4, p2

    invoke-virtual {v14, v15, v4, v13}, Lcom/google/android/gms/internal/ads/va;->f(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    iget-boolean v14, v1, Lcom/google/android/gms/internal/ads/x8;->c:Z

    if-eqz v14, :cond_5

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    const-string v14, "x-afma-drt-cookie"

    move-object/from16 v11, p4

    invoke-virtual {v13, v14, v11}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_3
    move-object/from16 v11, p4

    :goto_3
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4

    const-string v14, "x-afma-drt-v2-cookie"

    move-object/from16 v4, p5

    invoke-virtual {v13, v14, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    :goto_4
    move-object/from16 v4, p5

    goto :goto_5

    :cond_5
    move-object/from16 v11, p4

    goto :goto_4

    :goto_5
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxc:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_6

    const-string v16, "Sending webview cookie in ad request header."

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    const-string v4, "Cookie"

    invoke-virtual {v13, v4, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v14, 0x1

    if-nez v4, :cond_7

    invoke-virtual {v13, v14}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v14, v4

    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v14, Ljava/io/BufferedOutputStream;

    move-object/from16 v17, v8

    invoke-virtual {v13}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v14, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v14, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v14}, Li1/c;->b(Ljava/io/Closeable;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v4, v14

    goto :goto_6

    :catchall_2
    move-exception v0

    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Li1/c;->b(Ljava/io/Closeable;)V

    throw v0

    :cond_7
    move-object/from16 v17, v8

    const/4 v4, 0x0

    :goto_7
    new-instance v8, Lcom/google/android/gms/internal/ads/ec;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdws:Ljava/lang/String;

    invoke-direct {v8, v14}, Lcom/google/android/gms/internal/ads/ec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13, v4}, Lcom/google/android/gms/internal/ads/ec;->e(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v13}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v8, v13, v4}, Lcom/google/android/gms/internal/ads/ec;->d(Ljava/net/HttpURLConnection;I)V

    const/16 v0, 0xc8

    const/16 v11, 0x12c

    if-lt v4, v0, :cond_d

    if-ge v4, v11, :cond_d

    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v7, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x2000

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v12, 0x800

    new-array v12, v12, [C

    :goto_8
    invoke-virtual {v7, v12}, Ljava/io/Reader;->read([C)I

    move-result v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/4 v3, -0x1

    if-eq v15, v3, :cond_8

    const/4 v3, 0x0

    :try_start_8
    invoke-virtual {v11, v12, v3, v15}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    move-object/from16 v3, p8

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-static {v7}, Li1/c;->b(Ljava/io/Closeable;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ec;->a()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_9

    :cond_9
    if-nez v3, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    new-instance v11, Lcom/google/android/gms/internal/ads/gc;

    const/4 v12, 0x0

    invoke-direct {v11, v7, v12}, Lcom/google/android/gms/internal/ads/gc;-><init>([BZ)V

    const-string v7, "onNetworkResponseBody"

    invoke-virtual {v8, v7, v11}, Lcom/google/android/gms/internal/ads/ec;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hc;)V

    :goto_9
    invoke-static {v0, v14, v3, v4}, Lcom/google/android/gms/internal/ads/u8;->a4(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    iput-object v3, v6, Lcom/google/android/gms/internal/ads/w8;->c:Ljava/lang/String;

    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/w8;->f(Ljava/util/Map;)V

    if-eqz v2, :cond_b

    const-string v0, "ufe"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/google/android/gms/internal/ads/l;->b(Lcom/google/android/gms/internal/ads/k;[Ljava/lang/String;)Z

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v3, p8

    goto/16 :goto_d

    :cond_b
    :goto_a
    invoke-virtual {v6, v9, v10, v1}, Lcom/google/android/gms/internal/ads/w8;->a(JLcom/google/android/gms/internal/ads/x8;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object/from16 v3, p8

    if-eqz v3, :cond_c

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/t8;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/z3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :cond_c
    return-object v0

    :catchall_4
    move-exception v0

    move-object/from16 v3, p8

    goto :goto_b

    :catchall_5
    move-exception v0

    :goto_b
    move-object v4, v7

    goto :goto_c

    :catchall_6
    move-exception v0

    const/4 v4, 0x0

    :goto_c
    :try_start_b
    invoke-static {v4}, Li1/c;->b(Ljava/io/Closeable;)V

    throw v0

    :cond_d
    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v14, v7, v4}, Lcom/google/android/gms/internal/ads/u8;->a4(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    if-lt v4, v11, :cond_13

    const/16 v0, 0x190

    if-ge v4, v0, :cond_13

    const-string v0, "Location"

    invoke-virtual {v13, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v0, "No location header to follow redirect."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_e

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/t8;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/z3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :cond_e
    return-object v0

    :cond_f
    :try_start_d
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    add-int/2addr v12, v0

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->y2:Lcom/google/android/gms/internal/ads/b;

    sget-object v8, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v12, v0, :cond_11

    const-string v0, "Too many redirects."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_10

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/t8;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/z3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :cond_10
    return-object v0

    :cond_11
    :try_start_f
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/w8;->f(Ljava/util/Map;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_12

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/t8;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/z3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    :cond_12
    move-object/from16 v0, p0

    move-object v7, v4

    move-object/from16 v8, v17

    goto/16 :goto_2

    :cond_13
    :try_start_11
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received error HTTP response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_14

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/t8;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/z3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_14
    return-object v0

    :goto_d
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_15

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/t8;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/z3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_15
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Error while connecting to ad server: "

    if-eqz v1, :cond_16

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    return-object v0
.end method

.method public static a4(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->h(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x27

    invoke-static {v0, p0}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Http Response: {\n  URL:\n    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n  Headers:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v1, v0}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "    "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "      "

    if-eqz v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "  Body:"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const/4 p0, 0x0

    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const v0, 0x186a0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p0, p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit16 v0, p0, 0x3e8

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    move p0, v0

    goto :goto_2

    :cond_3
    const-string p0, "    null"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "  Response Code:\n    "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final E0(Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/m8;)V
    .locals 10

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v1, v0, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzasi;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u8;->a:Landroid/content/Context;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/ia;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/s3;

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/s3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    sget-object p1, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/uc;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/uc;->b(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/pc;

    move-result-object p1

    iget-object p2, v0, Lx0/t;->u:Lcom/google/android/gms/cloudmessaging/m;

    invoke-virtual {p2}, Lcom/google/android/gms/cloudmessaging/m;->d()Landroid/os/Looper;

    iget-object p2, p2, Lcom/google/android/gms/cloudmessaging/m;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/v8;

    check-cast p1, Lcom/google/android/gms/internal/ads/pc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/v8;-><init>(Ljava/util/concurrent/Future;I)V

    const-wide/32 v1, 0xea60

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b4(Lcom/google/android/gms/internal/ads/zzasi;)Lcom/google/android/gms/internal/ads/zzasm;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/u8;->a:Landroid/content/Context;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/u8;->b:Lcom/google/android/gms/internal/ads/t8;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/u8;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v4, "Starting ad request from service using: google.afma.request.getAdDictionary"

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    new-instance v11, Lcom/google/android/gms/internal/ads/l;

    sget-object v4, Lcom/google/android/gms/internal/ads/g;->K:Lcom/google/android/gms/internal/ads/b;

    sget-object v5, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v6, "load_ad"

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzwf;->zzckk:Ljava/lang/String;

    invoke-direct {v11, v4, v6, v7}, Lcom/google/android/gms/internal/ads/l;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/16 v6, 0xa

    const/4 v7, 0x0

    if-le v4, v6, :cond_1

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwv:J

    const-wide/16 v12, -0x1

    cmp-long v4, v8, v12

    if-eqz v4, :cond_1

    iget-boolean v4, v11, Lcom/google/android/gms/internal/ads/l;->a:Z

    if-nez v4, :cond_0

    move-object v4, v7

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/k;

    invoke-direct {v4, v8, v9, v7, v7}, Lcom/google/android/gms/internal/ads/k;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/k;)V

    :goto_0
    const-string v6, "cts"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v4, v6}, Lcom/google/android/gms/internal/ads/l;->b(Lcom/google/android/gms/internal/ads/k;[Ljava/lang/String;)Z

    :cond_1
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/l;->d()Lcom/google/android/gms/internal/ads/k;

    move-result-object v12

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/t8;->g:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/z3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/nc;

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/ads/nc;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/g;->Q1:Lcom/google/android/gms/internal/ads/b;

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6, v8, v9, v13, v0}, Lcom/google/android/gms/internal/ads/tf;->l(Lcom/google/android/gms/internal/ads/pc;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/wc;

    move-result-object v6

    new-instance v8, Lcom/google/android/gms/internal/ads/nc;

    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/nc;-><init>(Ljava/lang/Object;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/g;->E2:Lcom/google/android/gms/internal/ads/b;

    iget-object v14, v5, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v8, v10, Lcom/google/android/gms/internal/ads/t8;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/z3;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwh:Landroid/content/pm/PackageInfo;

    iget-object v9, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/google/android/gms/internal/ads/nc;

    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/nc;-><init>(Ljava/lang/Object;)V

    :cond_2
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/t8;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/z3;

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwh:Landroid/content/pm/PackageInfo;

    iget-object v14, v14, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/google/android/gms/internal/ads/nc;

    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/ads/nc;-><init>(Ljava/lang/Object;)V

    iget-object v14, v10, Lcom/google/android/gms/internal/ads/t8;->h:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/ads/ca;

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwi:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lcom/google/android/gms/internal/ads/nc;

    invoke-direct {v14, v15}, Lcom/google/android/gms/internal/ads/nc;-><init>(Ljava/lang/Object;)V

    sget-object v15, Lx0/t;->D:Lx0/t;

    iget-object v15, v15, Lx0/t;->p:Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/android/gms/internal/ads/f;

    const/4 v1, 0x2

    invoke-direct {v7, v15, v1, v3}, Lcom/google/android/gms/internal/ads/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/uc;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/uc;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/pc;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/pc;

    new-instance v7, Lcom/google/android/gms/internal/ads/nc;

    const/4 v15, 0x0

    invoke-direct {v7, v15}, Lcom/google/android/gms/internal/ads/nc;-><init>(Ljava/lang/Object;)V

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzwb;->extras:Landroid/os/Bundle;

    move-object/from16 v16, v7

    if-eqz v15, :cond_3

    const-string v7, "_ad"

    invoke-virtual {v15, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    iget-boolean v15, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxb:Z

    if-eqz v15, :cond_4

    if-nez v7, :cond_4

    iget-object v7, v10, Lcom/google/android/gms/internal/ads/t8;->e:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/z3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/android/gms/internal/ads/nc;

    const/4 v15, 0x0

    invoke-direct {v7, v15}, Lcom/google/android/gms/internal/ads/nc;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object/from16 v7, v16

    :goto_2
    sget-object v15, Lcom/google/android/gms/internal/ads/g;->H1:Lcom/google/android/gms/internal/ads/b;

    move-object/from16 v16, v11

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    move-object v15, v12

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v7, v11, v12, v13, v0}, Lcom/google/android/gms/internal/ads/tf;->l(Lcom/google/android/gms/internal/ads/pc;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/wc;

    move-result-object v7

    new-instance v11, Lcom/google/android/gms/internal/ads/nc;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/nc;-><init>(Ljava/lang/Object;)V

    sget-object v12, Lcom/google/android/gms/internal/ads/g;->u0:Lcom/google/android/gms/internal/ads/b;

    move-object/from16 v17, v11

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/t8;->h:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/google/android/gms/internal/ads/wc;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/wc;-><init>()V

    sget-object v12, Lcom/google/android/gms/common/d;->b:Lcom/google/android/gms/common/d;

    move-object/from16 v18, v15

    const v15, 0xbdfcb8

    invoke-virtual {v12, v3, v15}, Lcom/google/android/gms/common/d;->c(Landroid/content/Context;I)I

    move-result v12

    if-eqz v12, :cond_6

    const/4 v15, 0x2

    if-ne v12, v15, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v19, v1

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v12, Lb0/c;

    const/16 v15, 0x14

    move-object/from16 v19, v1

    const/4 v1, 0x0

    invoke-direct {v12, v3, v11, v15, v1}, Lb0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/ta;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/pc;

    :goto_4
    sget-object v1, Lcom/google/android/gms/internal/ads/g;->v0:Lcom/google/android/gms/internal/ads/b;

    iget-object v12, v5, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move-object v12, v8

    move-object v15, v9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v11, v8, v9, v13, v0}, Lcom/google/android/gms/internal/ads/tf;->l(Lcom/google/android/gms/internal/ads/pc;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/wc;

    move-result-object v11

    goto :goto_5

    :cond_7
    move-object/from16 v19, v1

    move-object v12, v8

    move-object/from16 v18, v15

    move-object v15, v9

    move-object/from16 v11, v17

    :goto_5
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/4 v8, 0x4

    if-lt v1, v8, :cond_8

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwm:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    const-string v8, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/va;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "connectivity"

    invoke-virtual {v3, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/ConnectivityManager;

    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v8

    if-nez v8, :cond_9

    const-string v8, "Device is offline."

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    :cond_9
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/4 v9, 0x7

    if-lt v8, v9, :cond_a

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdws:Ljava/lang/String;

    goto :goto_7

    :cond_a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_7
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzwb;->extras:Landroid/os/Bundle;

    move-object/from16 v20, v15

    if-eqz v9, :cond_b

    const-string v15, "_ad"

    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-static {v3, v2, v9}, Lcom/google/android/gms/internal/ads/tf;->k(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasi;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object v0

    goto/16 :goto_d

    :cond_b
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/t8;->c:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/z3;

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwt:Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v15, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    :cond_c
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v9, 0x0

    invoke-static {v6, v9, v4, v5, v13}, Lcom/google/android/gms/internal/ads/tf;->q(Ljava/util/concurrent/Future;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/tf;->p(Ljava/util/concurrent/Future;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/Location;

    invoke-static {v11, v9}, Lcom/google/android/gms/internal/ads/tf;->p(Ljava/util/concurrent/Future;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/a;

    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/tf;->p(Ljava/util/concurrent/Future;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v12, v9}, Lcom/google/android/gms/internal/ads/tf;->p(Ljava/util/concurrent/Future;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v12, v20

    invoke-static {v12, v9}, Lcom/google/android/gms/internal/ads/tf;->p(Ljava/util/concurrent/Future;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v13, v19

    invoke-static {v13, v9}, Lcom/google/android/gms/internal/ads/tf;->p(Ljava/util/concurrent/Future;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/y8;

    if-nez v13, :cond_d

    const-string v0, "Error fetching device info. This is not recoverable."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    goto/16 :goto_d

    :cond_d
    new-instance v9, Lcom/google/android/gms/internal/ads/s8;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/s8;-><init>()V

    iput-object v2, v9, Lcom/google/android/gms/internal/ads/s8;->i:Lcom/google/android/gms/internal/ads/zzasi;

    iput-object v13, v9, Lcom/google/android/gms/internal/ads/s8;->j:Lcom/google/android/gms/internal/ads/y8;

    iput-object v5, v9, Lcom/google/android/gms/internal/ads/s8;->d:Landroid/location/Location;

    iput-object v4, v9, Lcom/google/android/gms/internal/ads/s8;->b:Landroid/os/Bundle;

    iput-object v7, v9, Lcom/google/android/gms/internal/ads/s8;->g:Ljava/lang/String;

    iput-object v6, v9, Lcom/google/android/gms/internal/ads/s8;->h:Lv0/a;

    if-nez v15, :cond_e

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/s8;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_e
    iput-object v15, v9, Lcom/google/android/gms/internal/ads/s8;->c:Ljava/util/List;

    iput-object v1, v9, Lcom/google/android/gms/internal/ads/s8;->a:Landroid/os/Bundle;

    iput-object v11, v9, Lcom/google/android/gms/internal/ads/s8;->e:Ljava/lang/String;

    iput-object v12, v9, Lcom/google/android/gms/internal/ads/s8;->f:Ljava/lang/String;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/t8;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v9, Lcom/google/android/gms/internal/ads/s8;->k:Lorg/json/JSONObject;

    const/4 v1, 0x1

    iput-boolean v1, v9, Lcom/google/android/gms/internal/ads/s8;->l:Z

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/tf;->y(Landroid/content/Context;Lcom/google/android/gms/internal/ads/s8;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_f

    new-instance v0, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    goto/16 :goto_d

    :cond_f
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/4 v5, 0x7

    if-ge v4, v5, :cond_10

    :try_start_0
    const-string v4, "request_id"

    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_10
    const-string v4, "arc"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    move-object/from16 v13, v16

    move-object/from16 v14, v18

    invoke-virtual {v13, v14, v4}, Lcom/google/android/gms/internal/ads/l;->b(Lcom/google/android/gms/internal/ads/k;[Ljava/lang/String;)Z

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/t8;->i:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/t6;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/firebase/messaging/v;

    invoke-virtual {v4, v1}, Lcom/google/firebase/messaging/v;->p(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wc;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/ads/z3;->c:Lcom/google/android/gms/internal/ads/z3;

    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/ads/tf;->m(Lcom/google/android/gms/internal/ads/pc;Lcom/google/android/gms/internal/ads/jc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/wc;

    move-result-object v1

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v4, v5, v6, v0}, Lcom/google/android/gms/internal/ads/tf;->l(Lcom/google/android/gms/internal/ads/pc;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/wc;

    move-result-object v1

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/t8;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/sy;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sy;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/sy;->c:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    if-eqz v5, :cond_11

    monitor-exit v4

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_11
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/sy;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-string v6, "google_ads_flags_meta"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/sy;->c:Ljava/lang/Object;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sy;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/SharedPreferences;

    const-string v5, "js_last_update"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sget-object v6, Lx0/t;->D:Lx0/t;

    iget-object v6, v6, Lx0/t;->l:Li1/a;

    check-cast v6, Li1/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    sget-object v4, Lcom/google/android/gms/internal/ads/g;->r1:Lcom/google/android/gms/internal/ads/b;

    sget-object v5, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-gez v4, :cond_12

    new-instance v0, Lcom/google/android/gms/internal/ads/nc;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/nc;-><init>(Ljava/lang/Object;)V

    :goto_9
    const/4 v4, 0x0

    goto :goto_a

    :cond_12
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v6, "js"

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbbi;

    const v8, 0xbdfcc1

    const/4 v9, 0x1

    invoke-direct {v7, v8, v8, v9}, Lcom/google/android/gms/internal/ads/zzbbi;-><init>(IIZ)V

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "mf"

    sget-object v7, Lcom/google/android/gms/internal/ads/g;->s1:Lcom/google/android/gms/internal/ads/b;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "cl"

    const-string v6, "219567781"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "rapid_rc"

    const-string v6, "dev"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "rapid_rollup"

    const-string v6, "HEAD"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "dynamite_version"

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/sy;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const-string v7, "com.google.android.gms.ads.dynamite"

    const/4 v9, 0x0

    invoke-static {v6, v7, v9}, Lm1/b;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "container_version"

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/sy;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/firebase/messaging/v;

    invoke-virtual {v5, v4}, Lcom/google/firebase/messaging/v;->p(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wc;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/t6;

    const/16 v6, 0x9

    invoke-direct {v5, v0, v6}, Lcom/google/android/gms/internal/ads/t6;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/google/android/gms/internal/ads/rc;->b:Lcom/google/android/gms/internal/ads/tc;

    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/ads/tf;->n(Lcom/google/android/gms/internal/ads/wc;Lcom/google/android/gms/internal/ads/kc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/wc;

    move-result-object v0

    goto :goto_9

    :catch_1
    move-exception v0

    const-string v4, "Unable to populate SDK Core Constants parameters."

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/nc;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/nc;-><init>(Ljava/lang/Object;)V

    :goto_a
    const-string v5, "AdRequestServiceImpl.loadAd.flags"

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/h6;->u(Lcom/google/android/gms/internal/ads/pc;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/tf;->p(Ljava/util/concurrent/Future;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/x8;

    if-nez v0, :cond_13

    new-instance v0, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    goto :goto_d

    :cond_13
    const/4 v1, 0x0

    iget v5, v0, Lcom/google/android/gms/internal/ads/x8;->f:I

    const/4 v6, -0x2

    if-eq v5, v6, :cond_14

    new-instance v0, Lcom/google/android/gms/internal/ads/zzasm;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    goto :goto_d

    :cond_14
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/l;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/x8;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x8;->d:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lcom/google/android/gms/internal/ads/tf;->k(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasi;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object v7

    goto :goto_b

    :cond_15
    move-object v7, v4

    :goto_b
    if-nez v7, :cond_16

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x8;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/x8;->e:Ljava/lang/String;

    move-object/from16 v2, p1

    move-object v6, v11

    move-object v7, v12

    move-object v8, v0

    move-object v9, v13

    invoke-static/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/u8;->Z3(Lcom/google/android/gms/internal/ads/zzasi;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/x8;Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/t8;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object v7

    :cond_16
    if-nez v7, :cond_17

    new-instance v2, Lcom/google/android/gms/internal/ads/zzasm;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    goto :goto_c

    :cond_17
    move-object v2, v7

    :goto_c
    const-string v1, "tts"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v14, v1}, Lcom/google/android/gms/internal/ads/l;->b(Lcom/google/android/gms/internal/ads/k;[Ljava/lang/String;)Z

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/l;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdyq:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x8;->h:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdze:Ljava/lang/String;

    move-object v0, v2

    :goto_d
    return-object v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :goto_e
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 p4, 0x1

    if-eq p1, p4, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 p3, 0x4

    const-string p4, "Nonagon code path entered in octagon"

    const-string v0, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzatb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzatb;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/o8;

    :cond_1
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzatb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzatb;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/o8;

    :cond_3
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzasi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzasi;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_5

    const/4 p2, 0x0

    goto :goto_0

    :cond_5
    const-string v0, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/m8;

    if-eqz v2, :cond_6

    move-object p2, v1

    check-cast p2, Lcom/google/android/gms/internal/ads/m8;

    goto :goto_0

    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/n8;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, v2}, Lcom/google/android/gms/internal/ads/op;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p2, v1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/u8;->E0(Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/m8;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzasi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzasi;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/u8;->b4(Lcom/google/android/gms/internal/ads/zzasi;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/qp;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :goto_1
    return p4
.end method
