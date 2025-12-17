.class public final Lcom/google/android/gms/internal/ads/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/d4;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    iget p1, p0, Lcom/google/android/gms/internal/ads/d4;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/wc;

    const-string v0, "success"

    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "failure"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    move v5, v1

    move-object v1, p2

    move p2, v5

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/c3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/c3;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "ads_id"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/xe;

    const-string v3, "/nativeAdPreProcess"

    invoke-interface {v2, v3, p0}, Lcom/google/android/gms/internal/ads/xe;->P(Ljava/lang/String;Ly0/k;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "json"

    invoke-virtual {v2, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/wc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v0, "Error while preprocessing json."

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/wc;->c(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/y3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y3;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/h4;

    iget p2, p2, Lcom/google/android/gms/cloudmessaging/m;->a:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/y3;

    const/4 v0, 0x0

    iput v0, p2, Lcom/google/android/gms/internal/ads/y3;->h:I

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/y3;->e:Lcom/google/android/gms/internal/ads/nb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/t3;

    check-cast v0, Lcom/google/android/gms/internal/ads/t3;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/nb;->k(Lcom/google/android/gms/internal/ads/t3;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/h4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/t3;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/cloudmessaging/m;->g(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/y3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/h4;

    iput-object v0, p2, Lcom/google/android/gms/internal/ads/y3;->g:Lcom/google/android/gms/internal/ads/h4;

    const-string p2, "Successfully loaded JS Engine."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    monitor-exit p1

    goto :goto_4

    :catchall_1
    move-exception p2

    goto :goto_5

    :cond_3
    :goto_3
    monitor-exit p1

    :goto_4
    return-void

    :goto_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
