.class public final Lg4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b;
.implements Lcom/google/android/gms/internal/ads/lf;
.implements Lcom/google/android/gms/internal/ads/jc;
.implements Lcom/google/android/gms/internal/ads/yc;
.implements Lcom/google/android/gms/internal/ads/xw;
.implements Lb0/u;
.implements Lcom/google/android/gms/internal/ads/mf;


# static fields
.field public static d:Lg4/e;

.field public static final synthetic e:I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lg4/e;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/e;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v0, 0x3f400000    # 0.75f

    const/16 v1, 0xa

    const/16 v2, 0x10

    invoke-direct {p1, v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p1, p0, Lg4/e;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lg4/e;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lg4/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La2/g;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lg4/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lg4/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg4/e;->c:Ljava/lang/Object;

    iput-object p1, p0, Lg4/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/da;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lg4/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg4/e;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lg4/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/e1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg4/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/e;->b:Ljava/lang/Object;

    new-instance p1, Landroidx/recyclerview/widget/d1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Landroidx/recyclerview/widget/d1;->a:I

    iput-object p1, p0, Lg4/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/l;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lg4/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/e;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg4/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lg4/e;->a:I

    iput-object p1, p0, Lg4/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg4/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, Lg4/e;->a:I

    iput-object p1, p0, Lg4/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg4/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg5/a;Lo3/c;)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Lg4/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg4/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized u()Lg4/e;
    .locals 4

    const-class v0, Lg4/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg4/e;->d:Lg4/e;

    if-nez v1, :cond_0

    new-instance v1, Lg4/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lg4/e;-><init>(IZ)V

    sput-object v1, Lg4/e;->d:Lg4/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lg4/e;->d:Lg4/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public A()Lq2/b;
    .locals 13

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v2, v1, [B

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lg4/e;->o()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    if-gez v5, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_3
    const-string v0, "Fid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Status"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "AuthToken"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RefreshToken"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "TokenCreationEpochInSecs"

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v6, "ExpiresInSecs"

    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v6, "FisError"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lq2/b;->h:I

    new-instance v2, Lq2/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v2, Lq2/a;->f:Ljava/lang/Long;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lq2/a;->b(I)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v2, Lq2/a;->e:Ljava/lang/Long;

    iput-object v0, v2, Lq2/a;->a:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lv/b;->d(I)[I

    move-result-object v0

    aget v0, v0, v3

    invoke-virtual {v2, v0}, Lq2/a;->b(I)V

    iput-object v4, v2, Lq2/a;->c:Ljava/lang/String;

    iput-object v5, v2, Lq2/a;->d:Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lq2/a;->f:Ljava/lang/Long;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lq2/a;->e:Ljava/lang/Long;

    iput-object v1, v2, Lq2/a;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lq2/a;->a()Lq2/b;

    move-result-object v0

    return-object v0
.end method

.method public B()V
    .locals 4

    iget-object v0, p0, Lg4/e;->c:Ljava/lang/Object;

    check-cast v0, Lg4/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "start monitoring"

    const-string v1, "RunaNetworkStateMonitor"

    invoke-static {v1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "registerNetChangeCallback."

    invoke-static {v1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lg4/d;

    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object v0, p0, Lg4/e;->c:Ljava/lang/Object;

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    :try_start_0
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    iget-object v3, p0, Lg4/e;->c:Ljava/lang/Object;

    check-cast v3, Lg4/d;

    invoke-virtual {v0, v2, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "registerNetChangeCallback Fail. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/e;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lg4/e;->c:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public C()V
    .locals 4

    iget-object v0, p0, Lg4/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/wa;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "start monitoring"

    const-string v1, "RunaNetworkStateMonitor"

    invoke-static {v1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "registerNetChangeReceiver."

    invoke-static {v1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "start monitoring fail. context null"

    invoke-static {v1, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/wa;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/wa;-><init>(I)V

    iput-object v1, p0, Lg4/e;->b:Ljava/lang/Object;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lg4/e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/wa;

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lg4/e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/wa;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public D()V
    .locals 4

    iget-object v0, p0, Lg4/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/wa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "stop monitoring"

    const-string v1, "RunaNetworkStateMonitor"

    invoke-static {v1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unregisterNetChangeReceiver."

    invoke-static {v1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "stop monitoring fail. context null"

    invoke-static {v1, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v2, p0, Lg4/e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/wa;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to unregister receiver. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lg4/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public E(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k;)V
    .locals 1

    iget-object v0, p0, Lg4/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public F(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)Lcom/google/android/gms/internal/ads/p4;
    .locals 4

    iget-object v0, p0, Lg4/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg4/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/p4;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/p4;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/g;->a:Lcom/google/android/gms/internal/ads/b;

    sget-object v3, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/p4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;)V

    iput-object v1, p0, Lg4/e;->c:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Lg4/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/p4;

    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public P()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lg4/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/wc;

    iget-object v1, p0, Lg4/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/m2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m2;->a:Lcom/google/android/gms/internal/ads/k2;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e;->u()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/l2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lg4/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/wc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wc;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lg4/e;->b:Ljava/lang/Object;

    check-cast v0, La4/a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception is occured when close DB : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "e"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/e;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zs;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lg4/e;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/xe;

    iget-object v0, p0, Lg4/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/c3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lg4/e;->c:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "ads_id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeAds.handleDownloadedImpressionPing"

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/x3;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/nc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/nc;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v0, p0, Lg4/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/k8;

    iget-object v1, p0, Lg4/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/f8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/j8;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/j8;-><init>(Lcom/google/android/gms/internal/ads/f8;)V

    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/internal/ads/k8;->E0(Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/m8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "Could not fetch ad response from ad request service due to an Exception."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    const-string v2, "AdRequestClientTask.getAdResponseFromService"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/f8;->b:Lcom/google/android/gms/internal/ads/e8;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/e8;->W(Lcom/google/android/gms/internal/ads/zzasm;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f8;->b()V

    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lg4/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg4/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

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

.method public f()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lg4/e;->z()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lg4/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "app_info_table"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteAll. SQLException caught. e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "e"

    invoke-static {v1, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/vw;

    iget-object v1, p0, Lg4/e;->b:Ljava/lang/Object;

    check-cast v1, Lx0/f;

    iget-object v1, v1, Lx0/w;->f:Lx0/u;

    iget-object v1, v1, Lx0/u;->c:Landroid/content/Context;

    iget-object v2, p0, Lg4/e;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/da;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/vw;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vw;->c(Lcom/google/android/gms/internal/ads/ww;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "d: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lb4/i;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "e"

    invoke-static {v1, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg4/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "app_id=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' AND user_sn=\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "app_info_table"

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public i(IIII)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Lg4/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/e1;

    invoke-interface {v0}, Landroidx/recyclerview/widget/e1;->c()I

    move-result v1

    invoke-interface {v0}, Landroidx/recyclerview/widget/e1;->b()I

    move-result v2

    if-le p2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/e1;->a(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/recyclerview/widget/e1;->e(Landroid/view/View;)I

    move-result v6

    invoke-interface {v0, v5}, Landroidx/recyclerview/widget/e1;->d(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Lg4/e;->c:Ljava/lang/Object;

    check-cast v8, Landroidx/recyclerview/widget/d1;

    iput v1, v8, Landroidx/recyclerview/widget/d1;->b:I

    iput v2, v8, Landroidx/recyclerview/widget/d1;->c:I

    iput v6, v8, Landroidx/recyclerview/widget/d1;->d:I

    iput v7, v8, Landroidx/recyclerview/widget/d1;->e:I

    if-eqz p3, :cond_1

    iput p3, v8, Landroidx/recyclerview/widget/d1;->a:I

    invoke-virtual {v8}, Landroidx/recyclerview/widget/d1;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    if-eqz p4, :cond_2

    iput p4, v8, Landroidx/recyclerview/widget/d1;->a:I

    invoke-virtual {v8}, Landroidx/recyclerview/widget/d1;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v5

    :cond_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public j()Lcom/google/android/gms/internal/ads/xw;
    .locals 4

    new-instance v0, Lw3/c;

    iget-object v1, p0, Lg4/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lg4/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/da;

    const/16 v3, 0xd

    invoke-direct {v0, v1, v3, v2}, Lw3/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public k(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    const-string v0, "."

    const-string v1, "Could not instantiate "

    iget-object v2, p0, Lg4/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    const-string v4, "BackendRegistry"

    if-nez v2, :cond_6

    iget-object v2, p0, Lg4/e;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v2, "Context has no PackageManager."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "TransportBackendDiscovery has no service info."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "Application info not found."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_4

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_3

    const-string v9, "backend:"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_4
    iput-object v2, p0, Lg4/e;->c:Ljava/lang/Object;

    :cond_6
    iget-object v2, p0, Lg4/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    return-object v3

    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v5, Lcom/google/android/datatransport/cct/CctBackendFactory;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v2

    goto :goto_7

    :catch_4
    move-exception v2

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_9

    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    return-object v3
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lg4/e;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "google.afma.nativeAds.renderVideo"

    iget-object v2, p0, Lg4/e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/ads/x3;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public m()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lg4/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public n()Landroid/database/Cursor;
    .locals 9

    iget-object v0, p0, Lg4/e;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "de_registered"

    const-string v7, "user_sn"

    const-string v2, "app_id"

    const-string v3, "reg_id"

    const-string v4, "user_data"

    const-string v5, "pack_name"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "app_info_table"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/io/File;
    .locals 4

    const-string v0, "PersistedInstallation."

    iget-object v1, p0, Lg4/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lg4/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lg4/e;->c:Ljava/lang/Object;

    check-cast v2, La2/g;

    invoke-virtual {v2}, La2/g;->a()V

    iget-object v2, v2, La2/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lg4/e;->c:Ljava/lang/Object;

    check-cast v0, La2/g;

    invoke-virtual {v0}, La2/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lg4/e;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lg4/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public p()Ljava/util/ArrayList;
    .locals 14

    const-string v0, "app_id"

    const-string v1, "user_sn"

    const-string v2, "user_data"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v6

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lg4/e;->c:Ljava/lang/Object;

    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x1

    const-string v5, "app_info_table"

    const-string v7, "de_registered= \'true\'"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    new-instance v4, La4/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, La4/b;->a:Ljava/lang/String;

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, La4/b;->b:Ljava/lang/String;

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, La4/b;->c:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[DeReg] "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, La4/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "e"

    invoke-static {v5, v4}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v13
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    iget-object v0, p0, Lg4/e;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "de_registered"

    const-string v7, "user_sn"

    const-string v2, "app_id"

    const-string v3, "reg_id"

    const-string v4, "user_data"

    const-string v5, "pack_name"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "app_id=\'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' AND user_sn=\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    const-string v3, "app_info_table"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    return-object p1
.end method

.method public r(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    iget-object v0, p0, Lg4/e;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "pack_name"

    const-string v2, "de_registered"

    const-string v3, "app_id"

    const-string v4, "reg_id"

    const-string v5, "user_data"

    filled-new-array {v3, v4, v5, v0, v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v0, "reg_id=\'"

    const-string v2, "\'"

    invoke-static {v0, p1, v2}, Landroid/support/v4/media/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    const-string v3, "app_info_table"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    return-object p1
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    iget-object v0, p0, Lg4/e;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "pack_name"

    const-string v2, "de_registered"

    const-string v3, "app_id"

    const-string v4, "reg_id"

    const-string v5, "user_data"

    filled-new-array {v3, v4, v5, v0, v2}, [Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pack_name=\'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' AND user_sn=\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    const-string v3, "app_info_table"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    return-object p1
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "app_id= \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' AND user_sn= \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lg4/e;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    const-string p1, "de_registered"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    const-string v3, "app_info_table"

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lg4/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lg4/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lg4/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v1

    const-string v3, ", "

    invoke-static {v0, v1, v3, v2}, Lq2/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 8

    const/4 v0, 0x1

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "reg_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "user_data"

    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, ";"

    invoke-virtual {p3, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const-string v2, "e"

    if-eqz p2, :cond_1

    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p2, v4

    const-string v6, "packageName="

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string p2, "getPackageName. value contaions packageName="

    invoke-static {v2, p2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, ""

    invoke-virtual {v5, v6, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p2

    :goto_2
    const-string p2, "pack_name"

    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "de_registered"

    const-string p3, "false"

    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "user_sn"

    invoke-virtual {v1, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "i: ["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lb4/i;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg4/e;->c:Ljava/lang/Object;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "app_info_table"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public w(Lq2/b;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Fid"

    iget-object v2, p1, Lq2/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Status"

    iget v2, p1, Lq2/b;->b:I

    invoke-static {v2}, Lv/b;->c(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "AuthToken"

    iget-object v2, p1, Lq2/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "RefreshToken"

    iget-object v2, p1, Lq2/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "TokenCreationEpochInSecs"

    iget-wide v2, p1, Lq2/b;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ExpiresInSecs"

    iget-wide v2, p1, Lq2/b;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "FisError"

    iget-object p1, p1, Lq2/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "PersistedInstallation"

    const-string v1, "tmp"

    iget-object v2, p0, Lg4/e;->c:Ljava/lang/Object;

    check-cast v2, La2/g;

    invoke-virtual {v2}, La2/g;->a()V

    iget-object v2, v2, La2/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, Lg4/e;->o()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public x(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lg4/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/e1;

    invoke-interface {v0}, Landroidx/recyclerview/widget/e1;->c()I

    move-result v1

    invoke-interface {v0}, Landroidx/recyclerview/widget/e1;->b()I

    move-result v2

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/e1;->e(Landroid/view/View;)I

    move-result v3

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/e1;->d(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lg4/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/d1;

    iput v1, v0, Landroidx/recyclerview/widget/d1;->b:I

    iput v2, v0, Landroidx/recyclerview/widget/d1;->c:I

    iput v3, v0, Landroidx/recyclerview/widget/d1;->d:I

    iput p1, v0, Landroidx/recyclerview/widget/d1;->e:I

    const/16 p1, 0x6003

    iput p1, v0, Landroidx/recyclerview/widget/d1;->a:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d1;->a()Z

    move-result p1

    return p1
.end method

.method public y(I)V
    .locals 3

    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x22

    const-string v2, "onConnectionSuspended: "

    invoke-static {v2, v1, p1}, Landroid/support/v4/media/e;->p(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lg4/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/wc;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wc;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Lg4/e;->b:Ljava/lang/Object;

    check-cast v0, La4/a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lg4/e;->c:Ljava/lang/Object;

    return-void
.end method
