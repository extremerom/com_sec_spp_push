.class public final Lcom/google/android/gms/internal/ads/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/f;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/f;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f;->c:Ljava/lang/Object;

    check-cast v3, Landroid/webkit/WebSettings;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    :cond_0
    const-string v1, "com.google.android.gms.ads.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->c:Ljava/lang/Object;

    check-cast v0, Lj3/e;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lj3/e;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/yo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yo;->k:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/yo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yo;->j:Lcom/google/android/gms/internal/ads/tg;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/tg;

    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/rn; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/tg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nn;->f(Lcom/google/android/gms/internal/ads/nn;)[B

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/nn;->c(Lcom/google/android/gms/internal/ads/nn;[B)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/rn; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "admob_user_agent"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_2

    const-string v4, "Attempting to read user agent from Google Play Services."

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v3, "Attempting to read user agent from local cache."

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x1

    :goto_1
    const-string v3, ""

    const-string v4, "user_agent"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v3, "Reading user agent from WebSettings"

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_3

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "Persisting user agent."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    :cond_3
    return-object v3

    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/f;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v0, "getAppInstanceId"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/t8;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/t8;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/t6;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/WeakHashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/a9;

    if-eqz v1, :cond_5

    sget-object v3, Lcom/google/android/gms/internal/ads/g;->W0:Lcom/google/android/gms/internal/ads/b;

    sget-object v4, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/a9;->a:J

    add-long/2addr v3, v5

    sget-object v5, Lx0/t;->D:Lx0/t;

    iget-object v5, v5, Lx0/t;->l:Li1/a;

    check-cast v5, Li1/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/z8;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/y8;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/z8;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y8;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z8;->e()Lcom/google/android/gms/internal/ads/y8;

    move-result-object v1

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/z8;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/z8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z8;->e()Lcom/google/android/gms/internal/ads/y8;

    move-result-object v1

    :goto_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/WeakHashMap;

    new-instance v3, Lcom/google/android/gms/internal/ads/a9;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/a9;-><init>(Lcom/google/android/gms/internal/ads/y8;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/b5;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b5;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/b5;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/b5;->j:Z

    if-eqz v2, :cond_6

    monitor-exit v0

    const/4 v0, 0x0

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_5

    :cond_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/x4;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/b5;->f:J

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/b5;->g:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/x4;->g(JJ)Lcom/google/android/gms/internal/ads/z4;

    move-result-object v0

    :goto_4
    return-object v0

    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/d;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d;->e:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/b;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b;->e(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
