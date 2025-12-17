.class public final Lw3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/a;
.implements Lcom/google/android/gms/internal/ads/f0;
.implements Lcom/google/android/gms/internal/ads/xc;
.implements Lcom/google/android/gms/internal/ads/jc;
.implements Lcom/google/android/gms/internal/ads/lc;
.implements Lcom/google/android/gms/internal/ads/yz;
.implements Lcom/google/android/gms/internal/ads/mv;
.implements Lcom/google/android/gms/internal/ads/xw;
.implements Lcom/google/android/gms/internal/ads/mf;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lw3/c;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/common/c;->d:Lcom/google/android/gms/common/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lw3/c;->b:Ljava/lang/Object;

    iput-object p1, p0, Lw3/c;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(La/d;Le/b;Landroid/content/ComponentName;)V
    .locals 0

    const/16 p3, 0xe

    iput p3, p0, Lw3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw3/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lw3/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw3/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lw3/c;->a:I

    iput-object p1, p0, Lw3/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw3/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, Lw3/c;->a:I

    iput-object p1, p0, Lw3/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm2/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lw3/c;->a:I

    new-instance v0, Lcom/android/volley/toolbox/a;

    invoke-direct {v0}, Lcom/android/volley/toolbox/a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/c;->b:Ljava/lang/Object;

    iput-object v0, p0, Lw3/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lw3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sendMessageToNativeJs"

    iput-object v0, p0, Lw3/c;->c:Ljava/lang/Object;

    iput-object p1, p0, Lw3/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/content/Context;)Lw3/c;
    .locals 5

    const-string v0, "generatefid.lock"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v2, Lw3/c;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3, v0}, Lw3/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    :goto_0
    move-object v0, v1

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_0

    :catch_5
    move-exception v2

    goto :goto_0

    :catch_6
    move-exception v2

    :goto_1
    move-object p0, v1

    move-object v0, p0

    goto :goto_2

    :catch_7
    move-exception v2

    goto :goto_1

    :catch_8
    move-exception v2

    goto :goto_1

    :goto_2
    const-string v3, "CrossProcessLock"

    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    :catch_a
    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/l1;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lw3/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x15

    invoke-static {v1, v0}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1, p1}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to load URL: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    iget-object p1, p0, Lw3/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/sb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wc;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ly1/h;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lw3/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/cloudmessaging/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ly1/h;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ly1/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "google.messenger"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lw3/c;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/c;->a(Landroid/os/Bundle;)Ly1/n;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/cloudmessaging/p;->a:Lcom/google/android/gms/cloudmessaging/p;

    sget-object v1, Lcom/google/android/gms/cloudmessaging/o;->b:Lcom/google/android/gms/cloudmessaging/o;

    invoke-virtual {p1, v0, v1}, Ly1/n;->j(Ljava/util/concurrent/Executor;Ly1/g;)Ly1/n;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc;
    .locals 12

    iget v0, p0, Lw3/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/xe;

    iget-object v0, p0, Lw3/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/c3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lw3/c;->c:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "ads_id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeAds.handleImpressionPing"

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/x3;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/nc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/nc;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object p1, p0, Lw3/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/g7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->f:Lcom/google/android/gms/internal/ads/ca;

    new-instance v2, Lb0/f;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v2, v0, v0, v0, v1}, Lb0/f;-><init>(IIII)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/g7;->g:Lcom/google/android/gms/internal/ads/ea;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ea;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzasi;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/g7;->c:Lx0/m;

    iget-object v10, v1, Lx0/w;->l:Lcom/google/android/gms/internal/ads/sy;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/g7;->d:Lcom/google/android/gms/internal/ads/po;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ea;->i:Lcom/google/android/gms/common/internal/h0;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/g7;->a:Landroid/content/Context;

    const-string v3, "native-omid"

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/g7;->h:Lcom/google/android/gms/internal/ads/l;

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/ca;->k(Landroid/content/Context;Lb0/f;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/l;Lx0/z;Lcom/google/android/gms/internal/ads/sy;Lcom/google/android/gms/common/internal/h0;)Lcom/google/android/gms/internal/ads/xe;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/vc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/vc;-><init>(Lcom/google/android/gms/internal/ads/xe;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->w3()Lcom/google/android/gms/internal/ads/jf;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/h7;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/h7;-><init>(Lcom/google/android/gms/internal/ads/vc;I)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/jf;->l(Lcom/google/android/gms/internal/ads/kf;)V

    const-string v1, "UTF-8"

    iget-object v2, p0, Lw3/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "text/html"

    invoke-interface {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/xe;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lw3/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/da;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw3/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic f(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/xe;

    iget-object v0, p0, Lw3/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lw3/c;->b:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/l3;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lw3/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/da;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/xe;

    iget-object v1, p0, Lw3/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/vw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vw;->c(Lcom/google/android/gms/internal/ads/ww;)V

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public i(Lb0/r;)Lb0/l;
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lb0/r;->getCacheEntry()Lb0/b;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception v3

    goto/16 :goto_6

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v3, Lb0/b;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    const-string v6, "If-None-Match"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v5, v3, Lb0/b;->d:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_2

    const-string v3, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v7, v3, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "GMT"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "If-Modified-Since"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    move-object v3, v4

    :goto_1
    :try_start_2
    iget-object v4, p0, Lw3/c;->b:Ljava/lang/Object;

    check-cast v4, Lm2/d;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v4, p1, v3}, Lm2/d;->d(Lb0/r;Ljava/util/Map;)Lcom/android/volley/toolbox/a;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget v5, v3, Lcom/android/volley/toolbox/a;->a:I

    iget-object v4, v3, Lcom/android/volley/toolbox/a;->c:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    const/16 v4, 0x130

    if-ne v5, v4, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {p1, v4, v5, v10}, La2/b;->l(Lb0/r;JLjava/util/List;)Lb0/l;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v4

    move-object v5, v2

    move-object v2, v3

    goto/16 :goto_7

    :cond_3
    iget-object v4, v3, Lcom/android/volley/toolbox/a;->d:Ljava/lang/Object;

    check-cast v4, Ljava/io/InputStream;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_5

    iget v6, v3, Lcom/android/volley/toolbox/a;->b:I

    iget-object v7, p0, Lw3/c;->c:Ljava/lang/Object;

    check-cast v7, Lcom/android/volley/toolbox/a;

    invoke-static {v4, v6, v7}, La2/b;->m(Ljava/io/InputStream;ILcom/android/volley/toolbox/a;)[B

    move-result-object v2

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    new-array v2, v4, [B

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    sget-boolean v4, Lb0/c0;->a:Z

    if-nez v4, :cond_6

    const-wide/16 v8, 0xbb8

    cmp-long v4, v6, v8

    if-lez v4, :cond_8

    :cond_6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-eqz v2, :cond_7

    array-length v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_7
    const-string v6, "null"

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1}, Lb0/r;->getRetryPolicy()Lb0/w;

    move-result-object v8

    check-cast v8, Lb0/f;

    iget v8, v8, Lb0/f;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {p1, v4, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    invoke-static {v6, v4}, Lb0/c0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    const/16 v4, 0xc8

    if-lt v5, v4, :cond_9

    const/16 v4, 0x12b

    if-gt v5, v4, :cond_9

    new-instance v11, Lb0/l;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v8, v6, v0

    const/4 v7, 0x0

    move-object v4, v11

    move-object v6, v2

    invoke-direct/range {v4 .. v10}, Lb0/l;-><init>(I[BZJLjava/util/List;)V

    return-object v11

    :cond_9
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4}, Ljava/io/IOException;-><init>()V

    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_2
    move-exception v4

    :goto_5
    move-object v5, v2

    goto :goto_7

    :catch_3
    move-exception v3

    move-object v4, v3

    goto :goto_5

    :goto_6
    move-object v5, v2

    move-object v4, v3

    :goto_7
    nop

    instance-of v3, v4, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_a

    new-instance v2, Lg4/e;

    new-instance v3, Lb0/y;

    invoke-direct {v3}, Lb0/z;-><init>()V

    const-string v4, "socket"

    const/4 v5, 0x3

    invoke-direct {v2, v4, v5, v3}, Lg4/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_b

    :cond_a
    instance-of v3, v4, Ljava/net/MalformedURLException;

    if-nez v3, :cond_14

    if-eqz v2, :cond_11

    iget v10, v2, Lcom/android/volley/toolbox/a;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lb0/r;->getUrl()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Unexpected response code %d for %s"

    invoke-static {v4, v3}, Lb0/c0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_10

    iget-object v2, v2, Lcom/android/volley/toolbox/a;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    new-instance v2, Lb0/l;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v7, v3, v0

    const/4 v6, 0x0

    move-object v3, v2

    move v4, v10

    invoke-direct/range {v3 .. v9}, Lb0/l;-><init>(I[BZJLjava/util/List;)V

    const/16 v3, 0x191

    if-eq v10, v3, :cond_f

    const/16 v3, 0x193

    if-ne v10, v3, :cond_b

    goto :goto_a

    :cond_b
    const/16 v3, 0x190

    if-lt v10, v3, :cond_d

    const/16 v3, 0x1f3

    if-le v10, v3, :cond_c

    goto :goto_8

    :cond_c
    new-instance p1, Lb0/e;

    invoke-direct {p1, v2}, Lb0/z;-><init>(Lb0/l;)V

    throw p1

    :cond_d
    :goto_8
    const/16 v3, 0x1f4

    if-lt v10, v3, :cond_e

    const/16 v3, 0x257

    if-gt v10, v3, :cond_e

    invoke-virtual {p1}, Lb0/r;->shouldRetryServerErrors()Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Lg4/e;

    new-instance v4, Lb0/x;

    invoke-direct {v4, v2}, Lb0/z;-><init>(Lb0/l;)V

    const-string v2, "server"

    const/4 v5, 0x3

    invoke-direct {v3, v2, v5, v4}, Lg4/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_9
    move-object v2, v3

    goto :goto_b

    :cond_e
    new-instance p1, Lb0/x;

    invoke-direct {p1, v2}, Lb0/z;-><init>(Lb0/l;)V

    throw p1

    :cond_f
    :goto_a
    new-instance v3, Lg4/e;

    new-instance v4, Lb0/a;

    invoke-direct {v4, v2}, Lb0/z;-><init>(Lb0/l;)V

    const-string v2, "auth"

    const/4 v5, 0x3

    invoke-direct {v3, v2, v5, v4}, Lg4/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_9

    :cond_10
    new-instance v2, Lg4/e;

    new-instance v3, Lb0/k;

    invoke-direct {v3}, Lb0/z;-><init>()V

    const-string v4, "network"

    const/4 v5, 0x3

    invoke-direct {v2, v4, v5, v3}, Lg4/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_b

    :cond_11
    invoke-virtual {p1}, Lb0/r;->shouldRetryConnectionErrors()Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Lg4/e;

    new-instance v3, Lb0/m;

    invoke-direct {v3}, Lb0/z;-><init>()V

    const-string v4, "connection"

    const/4 v5, 0x3

    invoke-direct {v2, v4, v5, v3}, Lg4/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_b
    iget-object v3, v2, Lg4/e;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "]"

    invoke-virtual {p1}, Lb0/r;->getRetryPolicy()Lb0/w;

    move-result-object v5

    invoke-virtual {p1}, Lb0/r;->getTimeoutMs()I

    move-result v6

    :try_start_5
    iget-object v2, v2, Lg4/e;->c:Ljava/lang/Object;

    check-cast v2, Lb0/z;

    check-cast v5, Lb0/f;

    iget v7, v5, Lb0/f;->b:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v5, Lb0/f;->b:I

    iget v8, v5, Lb0/f;->a:I

    int-to-float v9, v8

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    add-int/2addr v8, v9

    iput v8, v5, Lb0/f;->a:I

    iget v5, v5, Lb0/f;->c:I
    :try_end_5
    .catch Lb0/z; {:try_start_5 .. :try_end_5} :catch_4

    if-gt v7, v5, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-retry [timeout="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lb0/r;->addMarker(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    :try_start_6
    throw v2
    :try_end_6
    .catch Lb0/z; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-timeout-giveup [timeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb0/r;->addMarker(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance p1, Lb0/m;

    invoke-direct {p1, v4}, Lb0/z;-><init>(Ljava/lang/Exception;)V

    throw p1

    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad URL "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb0/r;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public j()Lcom/google/android/gms/internal/ads/xw;
    .locals 0

    return-object p0
.end method

.method public k()Lcom/google/android/gms/internal/ads/lv;
    .locals 4

    iget-object v0, p0, Lw3/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mv;->k()Lcom/google/android/gms/internal/ads/lv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/kv;

    iget-object v2, p0, Lw3/c;->c:Ljava/lang/Object;

    check-cast v2, [B

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/kv;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/ee;

    array-length v2, v2

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ee;-><init>(Lcom/google/android/gms/internal/ads/kv;ILcom/google/android/gms/internal/ads/lv;)V

    return-object v3
.end method

.method public l()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lw3/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object v0, p0, Lw3/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CrossProcessLock"

    const-string v2, "encountered error while releasing, ignoring"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public m()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw3/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public n(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    const/4 p1, 0x1

    iput p1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput-object p3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object p1, p0, Lw3/c;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
.end method

.method public o(Lcom/google/protobuf/MessageLite;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n[Send message] ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sec/pns/msg/frontend/MsgFrontendCommon;->getMessageName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") ===============\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=============================="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lw3/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lw3/c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/DataOutputStream;

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v3, p0, Lw3/c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/DataOutputStream;

    invoke-static {p1}, Lcom/sec/pns/msg/frontend/MsgFrontendCommon;->getMessageType(Ljava/lang/Object;)B

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v3, p0, Lw3/c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/DataOutputStream;

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v3, p0, Lw3/c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/DataOutputStream;

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    iget-object v3, p0, Lw3/c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/DataOutputStream;

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Write Failed"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :goto_0
    invoke-static {p1}, Lcom/sec/pns/msg/frontend/MsgFrontendCommon;->getMessageType(Ljava/lang/Object;)B

    move-result p1

    const/16 v3, 0xa

    if-eq p1, v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lq3/f;->q(Z)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lq3/f;->q(Z)V

    :goto_1
    return-void
.end method

.method public p(I)Lcom/google/android/gms/internal/ads/mr;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lw3/c;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lw3/c;->c:Ljava/lang/Object;

    check-cast p1, [Lcom/google/android/gms/internal/ads/jt;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unmatched track of type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMediaChunkOutput"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/google/android/gms/internal/ads/ca;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ca;-><init>(I)V

    return-object p1
.end method

.method public r(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lw3/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/q0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/q0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lw3/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/y3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw3/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/y3;

    const/4 v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/y3;->h:I

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lw3/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/h4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h4;->j()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public u()V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/q0;->k:[Ljava/lang/String;

    iget-object v1, p0, Lw3/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/q0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/q0;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lw3/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/q0;->onClick(Landroid/view/View;)V

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v3, v0, v2

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/q0;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
