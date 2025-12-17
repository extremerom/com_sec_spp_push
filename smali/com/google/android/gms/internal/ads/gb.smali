.class public final synthetic Lcom/google/android/gms/internal/ads/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/fb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fb;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/gb;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb;->b:Lcom/google/android/gms/internal/ads/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/gb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->b:Lcom/google/android/gms/internal/ads/fb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v1, v1, Lx0/t;->o:Lcom/google/android/gms/internal/ads/kb;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fb;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fb;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fb;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fb;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kb;->e()Z

    move-result v5

    sget-object v6, Lcom/google/android/gms/internal/ads/g;->j2:Lcom/google/android/gms/internal/ads/b;

    sget-object v7, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v2, v6, v3, v4}, Lcom/google/android/gms/internal/ads/kb;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v4}, Lcom/google/android/gms/internal/ads/kb;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    const-string v6, "Not linked for debug signals."

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    :goto_0
    move v6, v8

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "debug_mode"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "1"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/kb;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/kb;->a:Z

    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v6

    const-string v7, "Fail to get debug mode response json."

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_2

    if-nez v5, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/google/android/gms/internal/ads/kb;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "Device is linked for debug signals."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    const-string v0, "The device is successfully linked for troubleshooting."

    const/4 v1, 0x1

    invoke-static {v2, v0, v8, v1}, Lcom/google/android/gms/internal/ads/kb;->d(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_2
    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->h2:Lcom/google/android/gms/internal/ads/b;

    sget-object v5, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/kb;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/va;->d(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->b:Lcom/google/android/gms/internal/ads/fb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v1, v1, Lx0/t;->o:Lcom/google/android/gms/internal/ads/kb;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fb;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fb;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fb;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/internal/ads/g;->i2:Lcom/google/android/gms/internal/ads/b;

    sget-object v5, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/kb;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/ads/kb;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    const-string v0, "Not linked for in app preview."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "gct"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "status"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/kb;->e:Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/kb;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/kb;->d:Ljava/lang/Object;

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v4, "2"

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/kb;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    const-string v0, "Creative is not pushed for this device."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    const-string v0, "There was no creative pushed from DFP to the device."

    invoke-static {v2, v0, v5, v5}, Lcom/google/android/gms/internal/ads/kb;->d(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_4

    :cond_4
    const-string v4, "1"

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/kb;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "The app is not linked for creative preview."

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    sget-object v4, Lx0/t;->D:Lx0/t;

    iget-object v4, v4, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    sget-object v4, Lcom/google/android/gms/internal/ads/g;->h2:Lcom/google/android/gms/internal/ads/b;

    sget-object v5, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/kb;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/va;->d(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_4

    :cond_5
    const-string v0, "0"

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kb;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Device is linked for in app preview."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    const-string v0, "The device is successfully linked for creative preview."

    invoke-static {v2, v0, v5, v6}, Lcom/google/android/gms/internal/ads/kb;->d(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catch_1
    move-exception v0

    const-string v1, "Fail to get in app preview response json."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const-string v0, "In-app preview failed to load because of a system error. Please try again later."

    invoke-static {v2, v0, v6, v6}, Lcom/google/android/gms/internal/ads/kb;->d(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_6
    :goto_4
    return-void

    :pswitch_1
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gb;->b:Lcom/google/android/gms/internal/ads/fb;

    iput v0, v1, Lcom/google/android/gms/internal/ads/fb;->j:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fb;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
