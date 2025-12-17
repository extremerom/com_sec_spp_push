.class public final Lcom/google/android/gms/internal/ads/rd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/g;->B:Lcom/google/android/gms/internal/ads/b;

    const-string v1, "aggressive_media_codec_release"

    sget-object v2, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rd;->a:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/g;->m:Lcom/google/android/gms/internal/ads/b;

    const-string v1, "byte_buffer_precache_limit"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rd;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/rd;->b:I

    sget-object p1, Lcom/google/android/gms/internal/ads/g;->p:Lcom/google/android/gms/internal/ads/b;

    const-string v1, "exo_cache_buffer_size"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rd;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/rd;->c:I

    sget-object p1, Lcom/google/android/gms/internal/ads/g;->i:Lcom/google/android/gms/internal/ads/b;

    const-string v1, "exo_connect_timeout_millis"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rd;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/rd;->d:I

    const-string p1, "exo_player_version"

    sget-object v1, Lcom/google/android/gms/internal/ads/g;->h:Lcom/google/android/gms/internal/ads/b;

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rd;->e:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/g;->j:Lcom/google/android/gms/internal/ads/b;

    const-string v1, "exo_read_timeout_millis"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rd;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/rd;->f:I

    sget-object p1, Lcom/google/android/gms/internal/ads/g;->k:Lcom/google/android/gms/internal/ads/b;

    const-string v1, "load_check_interval_bytes"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rd;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/rd;->g:I

    sget-object p1, Lcom/google/android/gms/internal/ads/g;->l:Lcom/google/android/gms/internal/ads/b;

    const-string v1, "player_precache_limit"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rd;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/rd;->h:I

    sget-object p1, Lcom/google/android/gms/internal/ads/g;->W1:Lcom/google/android/gms/internal/ads/b;

    const-string v1, "use_cache_data_source"

    sget-object v2, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rd;->i:Z

    const-string p1, "use_dash"

    if-eqz v0, :cond_4

    :try_start_4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    :catch_4
    :cond_4
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rd;->j:Z

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b;)I
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
