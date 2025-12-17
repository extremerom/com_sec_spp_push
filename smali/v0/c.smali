.class public final Lv0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/common/a;

.field public b:Ln1/b;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Lv0/b;

.field public final f:Landroid/content/Context;

.field public final g:Z

.field public final h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0/c;->d:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p4

    :cond_1
    :goto_0
    iput-object p1, p0, Lv0/c;->f:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv0/c;->c:Z

    iput-wide p2, p0, Lv0/c;->h:J

    iput-boolean p5, p0, Lv0/c;->g:Z

    return-void
.end method

.method public static b(Landroid/content/Context;)Lv0/a;
    .locals 12

    const-string v0, "Error while reading from SharedPreferences "

    const-string v1, "GmscoreFlag"

    new-instance v2, Lv2/c;

    invoke-direct {v2, p0}, Lv2/c;-><init>(Landroid/content/Context;)V

    const-string v3, "gads:ad_id_app_context:enabled"

    invoke-virtual {v2, v3}, Lv2/c;->d(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "gads:ad_id_app_context:ping_ratio"

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v2, Lv2/c;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/SharedPreferences;

    if-nez v6, :cond_0

    :goto_0
    move v11, v5

    goto :goto_1

    :cond_0
    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v4

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v1, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :goto_1
    const-string v4, "gads:ad_id_use_shared_preference:experiment_id"

    const-string v5, ""

    :try_start_1
    iget-object v6, v2, Lv2/c;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/SharedPreferences;

    if-nez v6, :cond_1

    :goto_2
    move-object v0, v5

    goto :goto_3

    :cond_1
    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    invoke-static {v1, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_3
    const-string v1, "gads:ad_id_use_persistent_service:enabled"

    invoke-virtual {v2, v1}, Lv2/c;->d(Ljava/lang/String;)Z

    move-result v9

    new-instance v1, Lv0/c;

    const-wide/16 v6, -0x1

    move-object v4, v1

    move-object v5, p0

    move v8, v3

    invoke-direct/range {v4 .. v9}, Lv0/c;-><init>(Landroid/content/Context;JZZ)V

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lv0/c;->i(Z)V

    invoke-virtual {v1}, Lv0/c;->c()Lv0/a;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v7, v6, v4

    const/4 v10, 0x0

    move-object v4, p0

    move v5, v3

    move v6, v11

    move-object v9, v0

    invoke-static/range {v4 .. v10}, Lv0/c;->h(Lv0/a;ZFJLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1}, Lv0/c;->a()V

    return-object p0

    :catchall_2
    move-exception p0

    const/4 v4, 0x0

    const-wide/16 v7, -0x1

    move v5, v3

    move v6, v11

    move-object v9, v0

    move-object v10, p0

    :try_start_3
    invoke-static/range {v4 .. v10}, Lv0/c;->h(Lv0/a;ZFJLjava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p0

    invoke-virtual {v1}, Lv0/c;->a()V

    throw p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 8

    new-instance v0, Lv2/c;

    invoke-direct {v0, p0}, Lv2/c;-><init>(Landroid/content/Context;)V

    const-string v1, "gads:ad_id_app_context:enabled"

    invoke-virtual {v0, v1}, Lv2/c;->d(Ljava/lang/String;)Z

    move-result v6

    const-string v1, "com.google.android.gms.ads.identifier.service.PERSISTENT_START"

    invoke-virtual {v0, v1}, Lv2/c;->d(Ljava/lang/String;)Z

    move-result v7

    new-instance v0, Lv0/c;

    const-wide/16 v4, -0x1

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lv0/c;-><init>(Landroid/content/Context;JZZ)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {v0, p0}, Lv0/c;->i(Z)V

    invoke-virtual {v0}, Lv0/c;->j()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lv0/c;->a()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lv0/c;->a()V

    throw p0
.end method

.method public static e(Landroid/content/Context;Z)Lcom/google/android/gms/common/a;
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/android/gms/common/d;->b:Lcom/google/android/gms/common/d;

    const v1, 0xbdfcb8

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/d;->c(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Google Play services not available"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const-string p1, "com.google.android.gms.ads.identifier.service.PERSISTENT_START"

    goto :goto_1

    :cond_2
    const-string p1, "com.google.android.gms.ads.identifier.service.START"

    :goto_1
    new-instance v7, Lcom/google/android/gms/common/a;

    invoke-direct {v7}, Lcom/google/android/gms/common/a;-><init>()V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "com.google.android.gms"

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/common/stats/b;->a()Lcom/google/android/gms/common/stats/b;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v4, v7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/stats/b;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_3

    return-object v7

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Connection failure"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    new-instance p0, Lcom/google/android/gms/common/e;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public static f(Lcom/google/android/gms/common/a;)Ln1/b;
    .locals 2

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/a;->a(Ljava/util/concurrent/TimeUnit;)Landroid/os/IBinder;

    move-result-object p0

    sget v0, Ln1/c;->a:I

    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ln1/b;

    if-eqz v1, :cond_0

    check-cast v0, Ln1/b;

    goto :goto_0

    :cond_0
    new-instance v0, Ln1/d;

    invoke-direct {v0, p0}, Ln1/d;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Interrupted exception"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lv0/a;ZFJLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    float-to-double v2, p2

    cmpl-double p2, v0, v2

    if-lez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "0"

    const-string v1, "1"

    if-eqz p1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const-string v2, "app_context"

    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_3

    iget-boolean p1, p0, Lv0/a;->b:Z

    if-eqz p1, :cond_2

    move-object v0, v1

    :cond_2
    const-string p1, "limit_ad_tracking"

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p0, :cond_4

    iget-object p0, p0, Lv0/a;->a:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ad_id_size"

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p6, :cond_5

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "error"

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "experiment_id"

    invoke-virtual {p2, p0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string p0, "tag"

    const-string p1, "AdvertisingIdClient"

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "time_spent"

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/google/android/gms/internal/ads/cc;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/cc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->f(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c;->f:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv0/c;->a:Lcom/google/android/gms/common/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lv0/c;->c:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/stats/b;->a()Lcom/google/android/gms/common/stats/b;

    move-result-object v0

    iget-object v1, p0, Lv0/c;->f:Landroid/content/Context;

    iget-object v2, p0, Lv0/c;->a:Lcom/google/android/gms/common/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/b;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "AdvertisingIdClient"

    const-string v2, "AdvertisingIdClient unbindService failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c;->b:Ln1/b;

    iput-object v0, p0, Lv0/c;->a:Lcom/google/android/gms/common/a;

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final c()Lv0/a;
    .locals 7

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->f(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lv0/c;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lv0/c;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lv0/c;->e:Lv0/b;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lv0/b;->d:Z

    if-eqz v2, :cond_1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, v1}, Lv0/c;->i(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-boolean v0, p0, Lv0/c;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception v1

    goto :goto_0

    :cond_1
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient is not connected."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1

    :cond_2
    :goto_1
    iget-object v0, p0, Lv0/c;->a:Lcom/google/android/gms/common/a;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lv0/c;->b:Ln1/b;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v0, Lv0/a;

    iget-object v2, p0, Lv0/c;->b:Ln1/b;

    check-cast v2, Ln1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const-string v4, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ln1/d;->y(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    iget-object v2, p0, Lv0/c;->b:Ln1/b;

    check-cast v2, Ln1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    const-string v6, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v6, Ln1/a;->a:I

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x2

    invoke-virtual {v2, v5, v6}, Ln1/d;->y(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_3

    move v1, v4

    :cond_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, v3, v1}, Lv0/a;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {p0}, Lv0/c;->g()V

    return-object v0

    :catch_1
    move-exception v0

    :try_start_8
    const-string v1, "AdvertisingIdClient"

    const-string v2, "GMS remote exception "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lv0/c;->a()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lv0/c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c;->e:Lv0/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lv0/b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lv0/c;->e:Lv0/b;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    iget-wide v1, p0, Lv0/c;->h:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    new-instance v1, Lv0/b;

    iget-wide v2, p0, Lv0/c;->h:J

    invoke-direct {v1}, Ljava/lang/Thread;-><init>()V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, Lv0/b;->a:Ljava/lang/ref/WeakReference;

    iput-wide v2, v1, Lv0/b;->b:J

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, v1, Lv0/b;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lv0/b;->d:Z

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iput-object v1, p0, Lv0/c;->e:Lv0/b;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final i(Z)V
    .locals 2

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->f(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lv0/c;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lv0/c;->f:Landroid/content/Context;

    iget-boolean v1, p0, Lv0/c;->g:Z

    invoke-static {v0, v1}, Lv0/c;->e(Landroid/content/Context;Z)Lcom/google/android/gms/common/a;

    move-result-object v0

    iput-object v0, p0, Lv0/c;->a:Lcom/google/android/gms/common/a;

    invoke-static {v0}, Lv0/c;->f(Lcom/google/android/gms/common/a;)Ln1/b;

    move-result-object v0

    iput-object v0, p0, Lv0/c;->b:Ln1/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lv0/c;->g()V

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j()Z
    .locals 4

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->f(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lv0/c;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lv0/c;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lv0/c;->e:Lv0/b;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lv0/b;->d:Z

    if-eqz v2, :cond_1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, v1}, Lv0/c;->i(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-boolean v0, p0, Lv0/c;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception v1

    goto :goto_0

    :cond_1
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient is not connected."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1

    :cond_2
    :goto_1
    iget-object v0, p0, Lv0/c;->a:Lcom/google/android/gms/common/a;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lv0/c;->b:Ln1/b;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, p0, Lv0/c;->b:Ln1/b;

    check-cast v0, Ln1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const-string v3, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Ln1/d;->y(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget v2, Ln1/a;->a:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {p0}, Lv0/c;->g()V

    return v1

    :catch_1
    move-exception v0

    :try_start_8
    const-string v1, "AdvertisingIdClient"

    const-string v2, "GMS remote exception "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method
