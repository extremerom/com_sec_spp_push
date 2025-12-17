.class public final synthetic Lx0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jc;


# static fields
.field public static final a:Lx0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx0/a;->a:Lx0/a;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc;
    .locals 6

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "isSuccessful"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "appSettingsJson"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v1, v0, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ia;->f()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sa;->t()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sa;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lx0/t;->l:Li1/a;

    check-cast v0, Li1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/sa;->n:J

    if-eqz p1, :cond_3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sa;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/sa;->m:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sa;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    const-string v5, "app_settings_json"

    invoke-interface {v0, v5, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sa;->g:Landroid/content/SharedPreferences$Editor;

    const-string v5, "app_settings_last_update_ms"

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sa;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v5, "app_settings_json"

    invoke-virtual {v0, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_settings_last_update_ms"

    invoke-virtual {v0, p1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sa;->g()V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/sa;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    monitor-exit v2

    goto :goto_4

    :cond_3
    :goto_2
    monitor-exit v2

    goto :goto_4

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_4
    new-instance p1, Lcom/google/android/gms/internal/ads/nc;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/nc;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
