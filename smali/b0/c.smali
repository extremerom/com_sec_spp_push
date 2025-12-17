.class public final Lb0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lb0/c;->a:I

    iput-object p1, p0, Lb0/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, Lb0/c;->a:I

    iput-object p1, p0, Lb0/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb0/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Lb0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/x4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x4;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb0/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/x4;

    iget v2, v1, Lcom/google/android/gms/internal/ads/x4;->r:I

    const/4 v3, -0x2

    if-eq v2, v3, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/x4;->c(Lcom/google/android/gms/internal/ads/x4;)Lcom/google/android/gms/internal/ads/g5;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/x4;->q:Lcom/google/android/gms/internal/ads/g5;

    iget-object v1, p0, Lb0/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/x4;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x4;->q:Lcom/google/android/gms/internal/ads/g5;

    if-nez v2, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/x4;->e(I)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x4;->d:Lcom/google/android/gms/internal/ads/u4;

    iget v2, v2, Lcom/google/android/gms/internal/ads/u4;->m:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/x4;->f(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lb0/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/x4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x4;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring adapter "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as delayed impression is not supported"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    iget-object v1, p0, Lb0/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/x4;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/x4;->e(I)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lb0/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/w4;

    iget-object v2, p0, Lb0/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/x4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/w4;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/w4;->b:Lcom/google/android/gms/internal/ads/x4;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lb0/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/x4;

    iget-object v2, p0, Lb0/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/w4;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/x4;->b(Lcom/google/android/gms/internal/ads/x4;Lcom/google/android/gms/internal/ads/w4;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method private final b()V
    .locals 5

    iget-object v0, p0, Lb0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/e7;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e7;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb0/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/e7;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/e7;->o:Lcom/google/android/gms/internal/ads/xe;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/e7;->m:Lcom/google/android/gms/internal/ads/z4;

    iget-object v4, p0, Lb0/c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v2, v3, v4}, Lg5/a;->j(Lcom/google/android/gms/internal/ads/xe;Lcom/google/android/gms/internal/ads/z4;Ljava/util/concurrent/CountDownLatch;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/e7;->p:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final c()V
    .locals 7

    iget-object v0, p0, Lb0/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/b8;

    iget-object v1, p0, Lb0/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/cloudmessaging/m;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b8;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/b8;->k:Z

    if-eqz v3, :cond_0

    const-string v0, "Request task was already canceled"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b8;->e:Lcom/google/android/gms/internal/ads/i8;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/i8;->j:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/b8;->g:Landroid/content/Context;

    new-instance v5, Lcom/google/android/gms/internal/ads/r3;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Lcom/google/android/gms/internal/ads/r3;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/r3;->b(Lcom/google/android/gms/internal/ads/zzbbi;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v3, "Fetching ad response from local ad request service."

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/g8;

    invoke-direct {v3, v4, v1, v0}, Lcom/google/android/gms/internal/ads/g8;-><init>(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/m;Lcom/google/android/gms/internal/ads/e8;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/f8;->d()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v5, "Fetching ad response from remote ad request service."

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    const v5, 0xbdfcb8

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/bc;->i(Landroid/content/Context;I)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v1, "Failed to connect to remote ad request service."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    new-instance v5, Lcom/google/android/gms/internal/ads/h8;

    invoke-direct {v5, v4, v3, v1, v0}, Lcom/google/android/gms/internal/ads/h8;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/cloudmessaging/m;Lcom/google/android/gms/internal/ads/b8;)V

    move-object v3, v5

    :goto_0
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/b8;->l:Lcom/google/android/gms/internal/ads/f8;

    if-nez v3, :cond_3

    const-string v1, "Could not start the ad request service."

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/b8;->i(ILjava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b8;->j:Lcom/google/android/gms/internal/ads/i;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    monitor-exit v2

    :goto_1
    return-void

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final d()V
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lb0/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v1, p0, Lb0/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/w9;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/w9;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lb0/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/w9;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/w9;->a:Lcom/google/android/gms/internal/ads/xn;

    new-instance v3, Lcom/google/android/gms/internal/ads/vk;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/vk;-><init>(I)V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/xn;->k:Lcom/google/android/gms/internal/ads/vk;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/vk;->e:Ljava/io/Serializable;

    iget-object v0, p0, Lb0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/w9;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w9;->a:Lcom/google/android/gms/internal/ads/xn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xn;->k:Lcom/google/android/gms/internal/ads/vk;

    const-string v2, "image/png"

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/vk;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/vk;->f:Ljava/lang/Number;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final e()V
    .locals 6

    iget-object v0, p0, Lb0/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/sa;

    iget-object v1, p0, Lb0/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "admob"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sa;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sa;->f:Landroid/content/SharedPreferences;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/sa;->g:Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v1

    invoke-virtual {v1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/sa;->h:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sa;->f:Landroid/content/SharedPreferences;

    const-string v2, "use_https"

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/sa;->i:Z

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/sa;->i:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sa;->f:Landroid/content/SharedPreferences;

    const-string v2, "content_url_opted_out"

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/sa;->u:Z

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/sa;->u:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sa;->f:Landroid/content/SharedPreferences;

    const-string v2, "content_url_hashes"

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sa;->j:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sa;->j:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sa;->f:Landroid/content/SharedPreferences;

    const-string v2, "auto_collect_location"

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/sa;->l:Z

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/sa;->l:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sa;->f:Landroid/content/SharedPreferences;

    const-string v2, "content_vertical_opted_out"

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/sa;->v:Z

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/sa;->v:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sa;->f:Landroid/content/SharedPreferences;

    const-string v2, "content_vertical_hashes"

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sa;->k:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sa;->k:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sa;->f:Landroid/content/SharedPreferences;

    const-string v2, "version_code"

    iget v4, v0, Lcom/google/android/gms/internal/ads/sa;->r:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/sa;->r:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sa;->f:Landroid/content/SharedPreferences;

    const-string v2, "app_settings_json"

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sa;->m:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sa;->m:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sa;->f:Landroid/content/SharedPreferences;

    const-string v2, "app_settings_last_update_ms"

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/sa;->n:J

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/sa;->n:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sa;->f:Landroid/content/SharedPreferences;

    const-string v2, "app_last_background_time_ms"

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/sa;->o:J

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/sa;->o:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sa;->f:Landroid/content/SharedPreferences;

    const-string v2, "request_in_session_count"

    iget v4, v0, Lcom/google/android/gms/internal/ads/sa;->q:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/sa;->q:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sa;->f:Landroid/content/SharedPreferences;

    const-string v2, "first_ad_req_time_ms"

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/sa;->p:J

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/sa;->p:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sa;->f:Landroid/content/SharedPreferences;

    const-string v2, "never_pool_slots"

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sa;->s:Ljava/util/Set;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sa;->s:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sa;->f:Landroid/content/SharedPreferences;

    const-string v4, "native_advanced_settings"

    const-string v5, "{}"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sa;->t:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Could not convert native advanced settings to json object"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sa;->u()Landroid/os/Bundle;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sa;->g()V

    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final f()V
    .locals 4

    iget-object v0, p0, Lb0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/va;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/va;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb0/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/va;

    iget-object v2, p0, Lb0/c;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/va;->I()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/va;->c:Ljava/lang/String;

    iget-object v1, p0, Lb0/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/va;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/va;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lb0/c;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lb0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/uo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uo;->b:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Lb0/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/lw;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lb0/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ef;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ef;->a:Lcom/google/android/gms/internal/ads/xe;

    const-string v1, "pubVideoCmd"

    iget-object v2, p0, Lb0/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/l3;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lb0/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/wd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wd;->f:Lcom/google/android/gms/internal/ads/id;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/kd;

    const-string v1, "what"

    const-string v2, "extra"

    const-string v3, "ExoPlayerAdapter error"

    iget-object v4, p0, Lb0/c;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    filled-new-array {v1, v3, v2, v4}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/kd;->f(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lb0/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lb0/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lb0/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/pc;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lb0/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void

    :pswitch_4
    iget-object v0, p0, Lb0/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/wc;

    iget-object v1, p0, Lb0/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/pc;

    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wc;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wc;->c(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wc;->c(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wc;->c(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_5
    iget-object v0, p0, Lb0/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lc;

    iget-object v1, p0, Lb0/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/pc;

    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lc;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_8

    :catch_4
    move-exception v1

    goto :goto_7

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_6

    :goto_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_7

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :goto_7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lc;->h(Ljava/lang/Throwable;)V

    :goto_8
    return-void

    :pswitch_6
    invoke-direct {p0}, Lb0/c;->f()V

    return-void

    :pswitch_7
    invoke-direct {p0}, Lb0/c;->e()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lb0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/wc;

    :try_start_3
    iget-object v1, p0, Lb0/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lv0/c;->b(Landroid/content/Context;)Lv0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wc;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lcom/google/android/gms/common/e; {:try_start_3 .. :try_end_3} :catch_7

    goto :goto_a

    :catch_7
    move-exception v1

    goto :goto_9

    :catch_8
    move-exception v1

    goto :goto_9

    :catch_9
    move-exception v1

    :goto_9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wc;->c(Ljava/lang/Throwable;)V

    const-string v0, "Exception while getting advertising Id info"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    return-void

    :pswitch_9
    invoke-direct {p0}, Lb0/c;->d()V

    return-void

    :pswitch_a
    new-instance v0, Lcom/google/android/gms/internal/ads/da;

    iget-object v1, p0, Lb0/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ea;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/da;-><init>(Lcom/google/android/gms/internal/ads/ea;)V

    iget-object v1, p0, Lb0/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/f9;

    invoke-virtual {v1, v0}, Lx0/w;->m4(Lcom/google/android/gms/internal/ads/da;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lb0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/p8;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p8;->d:Lcom/google/android/gms/internal/ads/a8;

    iget-object v2, p0, Lb0/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/ea;

    check-cast v1, Lx0/w;

    invoke-virtual {v1, v2}, Lx0/w;->f4(Lcom/google/android/gms/internal/ads/ea;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p8;->h:Lcom/google/android/gms/internal/ads/f4;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f4;->h()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/p8;->h:Lcom/google/android/gms/internal/ads/f4;

    :cond_2
    return-void

    :pswitch_c
    iget-object v0, p0, Lb0/c;->c:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p0, Lb0/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/OutputStream;

    const/4 v2, 0x0

    :try_start_4
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    array-length v2, v0

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v3}, Li1/c;->b(Ljava/io/Closeable;)V

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_d

    :catch_a
    move-exception v0

    move-object v2, v3

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_d

    :catch_b
    move-exception v0

    :goto_b
    :try_start_6
    const-string v3, "Error transporting the ad response"

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lx0/t;->D:Lx0/t;

    iget-object v3, v3, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    const-string v4, "LargeParcelTeleporter.pipeData.1"

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v2, :cond_3

    invoke-static {v1}, Li1/c;->b(Ljava/io/Closeable;)V

    goto :goto_c

    :cond_3
    invoke-static {v2}, Li1/c;->b(Ljava/io/Closeable;)V

    :goto_c
    return-void

    :goto_d
    if-nez v2, :cond_4

    invoke-static {v1}, Li1/c;->b(Ljava/io/Closeable;)V

    goto :goto_e

    :cond_4
    invoke-static {v2}, Li1/c;->b(Ljava/io/Closeable;)V

    :goto_e
    throw v0

    :pswitch_d
    invoke-direct {p0}, Lb0/c;->c()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lb0/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xb;

    iget-object v1, p0, Lb0/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xb;->i(Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lb0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/f7;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f7;->d:Lcom/google/android/gms/internal/ads/c7;

    iget-object v1, p0, Lb0/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/da;

    check-cast v0, Lx0/w;

    invoke-virtual {v0, v1}, Lx0/w;->m4(Lcom/google/android/gms/internal/ads/da;)V

    return-void

    :pswitch_10
    invoke-direct {p0}, Lb0/c;->b()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lb0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/d7;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d7;->d:Lcom/google/android/gms/internal/ads/c7;

    iget-object v1, p0, Lb0/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/da;

    check-cast v0, Lx0/w;

    invoke-virtual {v0, v1}, Lx0/w;->m4(Lcom/google/android/gms/internal/ads/da;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lb0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/e7;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e7;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lb0/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/e7;

    iget-object v2, p0, Lb0/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/da;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/e7;->d:Lcom/google/android/gms/internal/ads/c7;

    check-cast v1, Lx0/w;

    invoke-virtual {v1, v2}, Lx0/w;->m4(Lcom/google/android/gms/internal/ads/da;)V

    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1

    :pswitch_13
    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->c:Lo3/c;

    iget-object v0, p0, Lb0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzanu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzanu;->a:Landroid/app/Activity;

    iget-object v1, p0, Lb0/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo3/c;->m(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lb0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/b5;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b5;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/pc;

    iget-object v3, p0, Lb0/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/pc;

    if-eq v2, v3, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b5;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x4;->a()V

    goto :goto_f

    :cond_6
    return-void

    :pswitch_15
    invoke-direct {p0}, Lb0/c;->a()V

    return-void

    :pswitch_16
    iget-object v0, p0, Lb0/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lb0/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/r4;

    :try_start_8
    const-string v2, "com.google.android.gms.ads.measurement.DynamiteMeasurementManager"
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/ic; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_d

    :try_start_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->b0(Landroid/content/Context;)Lm1/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lm1/b;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_10

    :cond_7
    const-string v2, "com.google.android.gms.ads.measurement.IMeasurementManager"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/vf;

    if-eqz v4, :cond_8

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/ads/vf;

    goto :goto_10

    :cond_8
    new-instance v3, Lcom/google/android/gms/internal/ads/vf;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/op;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    move-object v0, v3

    :goto_10
    :try_start_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op;->y()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/qp;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/op;->c0(Landroid/os/Parcel;I)V

    goto :goto_12

    :catch_c
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ic;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/ic; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_e
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_d

    :catch_d
    move-exception v0

    goto :goto_11

    :catch_e
    move-exception v0

    goto :goto_11

    :catch_f
    move-exception v0

    :goto_11
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    return-void

    :pswitch_17
    iget-object v0, p0, Lb0/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/t6;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/h4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h4;->g:Lcom/google/android/gms/internal/ads/nb;

    iget-object v1, p0, Lb0/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/t3;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/t3;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/nb;->k(Lcom/google/android/gms/internal/ads/t3;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/t3;->destroy()V

    return-void

    :pswitch_18
    :try_start_b
    iget-object v0, p0, Lb0/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/b3;

    iget-object v1, p0, Lb0/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/c3;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/b3;->a(Lcom/google/android/gms/internal/ads/c3;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_10

    goto :goto_13

    :catch_10
    move-exception v0

    const-string v1, "Could not propagate interstitial ad event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    return-void

    :pswitch_19
    iget-object v0, p0, Lb0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/q0;

    iget-object v1, p0, Lb0/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/k0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q0;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_c
    sget-object v3, Lcom/google/android/gms/internal/ads/q0;->k:[Ljava/lang/String;

    const/4 v4, 0x0

    :goto_14
    const/4 v5, 0x3

    if-ge v4, v5, :cond_a

    aget-object v5, v3, v4

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/q0;->e:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    goto :goto_15

    :catchall_3
    move-exception v0

    goto :goto_18

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_a
    const/4 v3, 0x0

    :goto_15
    instance-of v4, v3, Landroid/widget/FrameLayout;

    if-nez v4, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k0;->L()V

    monitor-exit v2

    goto :goto_17

    :cond_b
    new-instance v4, Lw3/c;

    move-object v5, v3

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-direct {v4, v0, v5, v6, v7}, Lw3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    instance-of v0, v1, Lcom/google/android/gms/internal/ads/g0;

    if-eqz v0, :cond_c

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/k0;->s(Landroid/widget/FrameLayout;Lcom/google/android/gms/internal/ads/f0;)Z

    goto :goto_16

    :cond_c
    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/k0;->n(Landroid/widget/FrameLayout;Lcom/google/android/gms/internal/ads/f0;)V

    :goto_16
    monitor-exit v2

    :goto_17
    return-void

    :goto_18
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    :pswitch_1a
    iget-object v0, p0, Lb0/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/cloudmessaging/j;

    iget-object v1, p0, Lb0/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/cloudmessaging/k;

    iget v1, v1, Lcom/google/android/gms/cloudmessaging/k;->a:I

    monitor-enter v0

    :try_start_d
    iget-object v2, v0, Lcom/google/android/gms/cloudmessaging/j;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cloudmessaging/k;

    if-eqz v2, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Timing out request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "MessengerIpcClient"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/j;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    new-instance v1, Lcom/google/android/gms/cloudmessaging/l;

    const-string v3, "Timed out waiting for response"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/cloudmessaging/k;->c(Lcom/google/android/gms/cloudmessaging/l;)V

    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/j;->c()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_d
    monitor-exit v0

    goto :goto_19

    :catchall_4
    move-exception v1

    goto :goto_1a

    :goto_19
    return-void

    :goto_1a
    monitor-exit v0

    throw v1

    :pswitch_1b
    iget-object v0, p0, Lb0/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/cloudmessaging/j;

    iget-object v1, p0, Lb0/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/IBinder;

    monitor-enter v0

    const/4 v2, 0x0

    if-nez v1, :cond_e

    :try_start_e
    const-string v1, "Null service connection"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cloudmessaging/j;->a(ILjava/lang/String;)V

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_1b

    :catchall_5
    move-exception v1

    goto :goto_1c

    :cond_e
    :try_start_f
    new-instance v3, Lv3/b;

    invoke-direct {v3, v1}, Lv3/b;-><init>(Landroid/os/IBinder;)V

    iput-object v3, v0, Lcom/google/android/gms/cloudmessaging/j;->c:Lv3/b;
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_11
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    const/4 v1, 0x2

    :try_start_10
    iput v1, v0, Lcom/google/android/gms/cloudmessaging/j;->a:I

    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/j;->f:Lcom/google/android/gms/cloudmessaging/m;

    iget-object v1, v1, Lcom/google/android/gms/cloudmessaging/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/cloudmessaging/i;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/cloudmessaging/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    goto :goto_1b

    :catch_11
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cloudmessaging/j;->a(ILjava/lang/String;)V

    monitor-exit v0

    :goto_1b
    return-void

    :goto_1c
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    throw v1

    :pswitch_1c
    :try_start_11
    iget-object v0, p0, Lb0/c;->c:Ljava/lang/Object;

    check-cast v0, Lb0/d;

    iget-object v0, v0, Lb0/d;->b:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Lb0/c;->b:Ljava/lang/Object;

    check-cast v1, Lb0/r;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_12

    goto :goto_1d

    :catch_12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
