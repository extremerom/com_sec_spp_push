.class public final Lcom/google/android/gms/internal/ads/u7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l7;


# instance fields
.field public a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/u7;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Lcom/google/android/gms/internal/ads/g7;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/i0;
    .locals 11

    new-instance v0, Lf/k;

    invoke-direct {v0}, Lf/k;-><init>()V

    new-instance v4, Lf/k;

    invoke-direct {v4}, Lf/k;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/g7;->j(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/pc;

    move-result-object v1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/g7;->g(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/pc;

    move-result-object v2

    const-string v3, "custom_assets"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "type"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "string"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "name"

    if-eqz v9, :cond_0

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "string_value"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Lf/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    const-string v9, "image"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "image_value"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v9, "require"

    const/4 v10, 0x1

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iget-boolean v10, p0, Lcom/google/android/gms/internal/ads/u7;->a:Z

    invoke-virtual {p1, v7, v9, v10}, Lcom/google/android/gms/internal/ads/g7;->c(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/ads/pc;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Lf/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "Unknown custom asset type: "

    if-eqz v8, :cond_2

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/g7;->h(Lcom/google/android/gms/internal/ads/pc;)Lcom/google/android/gms/internal/ads/xe;

    move-result-object p1

    new-instance v8, Lcom/google/android/gms/internal/ads/c0;

    const-string v2, "custom_template_id"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lf/k;

    invoke-direct {v3}, Lf/k;-><init>()V

    :goto_3
    iget p2, v0, Lf/k;->c:I

    if-ge v5, p2, :cond_4

    invoke-virtual {v0, v5}, Lf/k;->g(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v5}, Lf/k;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Future;

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, p2, v6}, Lf/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/google/android/gms/internal/ads/u;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->Y2()Lcom/google/android/gms/internal/ads/ef;

    move-result-object v0

    move-object v6, v0

    goto :goto_4

    :cond_5
    move-object v6, p2

    :goto_4
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object p1

    move-object v7, p1

    goto :goto_5

    :cond_6
    move-object v7, p2

    :goto_5
    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/c0;-><init>(Ljava/lang/String;Lf/k;Lf/k;Lcom/google/android/gms/internal/ads/u;Lcom/google/android/gms/internal/ads/ef;Landroid/view/View;)V

    return-object v8
.end method
