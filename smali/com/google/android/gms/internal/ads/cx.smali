.class public final Lcom/google/android/gms/internal/ads/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cloudmessaging/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cloudmessaging/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cx;->a:Lcom/google/android/gms/cloudmessaging/g;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx;->a:Lcom/google/android/gms/cloudmessaging/g;

    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/g;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/bx;

    iget-object v2, v0, Lcom/google/android/gms/cloudmessaging/g;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/yw;

    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/g;->e:Ljava/lang/Object;

    check-cast v3, Landroid/webkit/WebView;

    iget-boolean v5, v0, Lcom/google/android/gms/cloudmessaging/g;->b:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/yw;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v4, v2, Lcom/google/android/gms/internal/ads/yw;->l:I

    const/4 v10, 0x1

    sub-int/2addr v4, v10

    iput v4, v2, Lcom/google/android/gms/internal/ads/yw;->l:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "text"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/bx;->n:Z

    if-nez p1, :cond_0

    invoke-virtual {v3}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v3}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v0, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v8, p1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v9, p1

    move-object v3, v2

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/yw;->b(Ljava/lang/String;ZFFFF)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v8, p1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v9, p1

    move-object v3, v2

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/yw;->b(Ljava/lang/String;ZFFFF)V

    :cond_1
    :goto_0
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/yw;->f:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v0, v2, Lcom/google/android/gms/internal/ads/yw;->l:I

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v10, :cond_3

    :try_start_3
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/bx;->d:Lcom/google/android/gms/internal/ads/j3;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/j3;->k(Lcom/google/android/gms/internal/ads/yw;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    const-string v0, "Failed to get webview content."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->I(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    const-string v1, "ContentFetchTask.processWebViewContent"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_0
    const-string p1, "Json string may be malformed."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-void

    :catchall_2
    move-exception p1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method
