.class public final Lcom/google/android/gms/internal/ads/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/c3;

.field public final synthetic c:Ls4/c;


# direct methods
.method public synthetic constructor <init>(Ls4/c;Lcom/google/android/gms/internal/ads/c3;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/m0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m0;->c:Ls4/c;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m0;->b:Lcom/google/android/gms/internal/ads/c3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    iget p1, p0, Lcom/google/android/gms/internal/ads/m0;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p2, "id"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m0;->c:Ls4/c;

    iget-object v0, v0, Ls4/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m0;->b:Lcom/google/android/gms/internal/ads/c3;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/c3;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/wc;

    new-instance v0, Lw3/c;

    invoke-direct {v0, p1}, Lw3/c;-><init>(Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/rc;->a:Lcom/google/android/gms/internal/ads/sc;

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/tf;->D(Lcom/google/android/gms/internal/ads/pc;Lcom/google/android/gms/internal/ads/lc;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "Unable to dispatch sendMessageToNativeJs event"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m0;->c:Ls4/c;

    iget-object p1, p1, Ls4/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/xe;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m0;->b:Lcom/google/android/gms/internal/ads/c3;

    const-string p2, "/hideOverlay"

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/c3;->r(Ljava/lang/String;Ly0/k;)V

    goto :goto_3

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m0;->c:Ls4/c;

    iget-object p1, p1, Ls4/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/xe;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m0;->b:Lcom/google/android/gms/internal/ads/c3;

    const-string p2, "/showOverlay"

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/c3;->r(Ljava/lang/String;Ly0/k;)V

    goto :goto_4

    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m0;->c:Ls4/c;

    iget-object p1, p1, Ls4/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/xe;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m0;->b:Lcom/google/android/gms/internal/ads/c3;

    if-nez v0, :cond_3

    const-string p2, "/loadHtml"

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/c3;->r(Ljava/lang/String;Ly0/k;)V

    goto :goto_5

    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->w3()Lcom/google/android/gms/internal/ads/jf;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/n0;

    invoke-direct {v2, p0, p2, p1}, Lcom/google/android/gms/internal/ads/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/jf;->l(Lcom/google/android/gms/internal/ads/kf;)V

    const-string p1, "overlayHtml"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const-string p1, "baseUrl"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "text/html"

    const-string p2, "UTF-8"

    invoke-interface {v0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/xe;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/xe;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
