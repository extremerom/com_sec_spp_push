.class public final Lcom/google/android/gms/internal/ads/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/ConditionVariable;

.field public volatile c:Z

.field public volatile d:Z

.field public e:Landroid/content/SharedPreferences;

.field public f:Landroid/content/Context;

.field public g:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d;->b:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d;->e:Landroid/content/SharedPreferences;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d;->g:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->b:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/d;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Flags.initialize() was not called!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->e:Landroid/content/SharedPreferences;

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/d;->c:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d;->e:Landroid/content/SharedPreferences;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    iget v0, p1, Lcom/google/android/gms/internal/ads/b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->g:Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->g:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/b;->g(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->f:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/gms/internal/ads/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tf;->o(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_2
    :try_start_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b;->c:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->e:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->f:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tf;->o(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/d;->g:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "flag_configuration"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d;->b()V

    :cond_0
    return-void
.end method
