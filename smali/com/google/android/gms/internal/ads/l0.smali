.class public final Lcom/google/android/gms/internal/ads/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l0;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/dz;Lcom/google/android/gms/internal/ads/m6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/g7;Lcom/google/android/gms/internal/ads/c0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/h0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/po;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/po;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/po;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    aget-object v3, v1, v2

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v0, p0, p3, p4}, Lcom/google/android/gms/internal/ads/po;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/qo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    sget-object p1, Lx0/t;->D:Lx0/t;

    iget-object p1, p1, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUrl"

    invoke-virtual {p1, p3, p0}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    return-object p2
.end method

.method public static b(Ljava/util/Map;)I
    .locals 1

    const-string v0, "o"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "p"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lx0/t;->D:Lx0/t;

    iget-object p0, p0, Lx0/t;->g:Lcom/google/android/gms/internal/ads/h6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x7

    return p0

    :cond_0
    const-string v0, "l"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lx0/t;->D:Lx0/t;

    iget-object p0, p0, Lx0/t;->g:Lcom/google/android/gms/internal/ads/h6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x6

    return p0

    :cond_1
    const-string v0, "c"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lx0/t;->D:Lx0/t;

    iget-object p0, p0, Lx0/t;->g:Lcom/google/android/gms/internal/ads/h6;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h6;->s0()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 13

    iget v0, p0, Lcom/google/android/gms/internal/ads/l0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string p1, "id"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "fail"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "fail_reason"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "fail_stack"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "result"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "Unknown Fail Reason."

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    const-string v3, "\n"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l0;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/l0;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/q4;

    if-nez v4, :cond_4

    const-string p2, "Received result for unexpected method invocation: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    monitor-exit v3

    goto :goto_6

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_2
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/q4;->a(Ljava/lang/String;)V

    monitor-exit v3

    goto :goto_6

    :cond_6
    if-nez p2, :cond_7

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/q4;->b(Lorg/json/JSONObject;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :cond_7
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/tf;->w0()Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "Result GMSG: "

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/q4;->b(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/q4;->a(Ljava/lang/String;)V

    :goto_5
    monitor-exit v3

    :goto_6
    return-void

    :goto_7
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :pswitch_0
    const-string v0, "OpenGmsgHandler.onGmsg"

    check-cast p1, Lcom/google/android/gms/internal/ads/xe;

    const-string v1, "u"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lcom/google/android/gms/internal/ads/tf;->T(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "a"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_a

    const-string p1, "Action missing from an open GMSG."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_a
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/l0;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/dz;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dz;->b()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/dz;->a(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_b
    const-string v5, "expand"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "1"

    const-string v7, "custom_close"

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/l0;->c:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/m6;

    const/4 v9, 0x0

    if-eqz v5, :cond_e

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->Z1()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p1, "Cannot expand WebView that is already expanded."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_c
    if-eqz v8, :cond_d

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/m6;->A(Z)V

    :cond_d
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/l0;->b(Ljava/util/Map;)I

    move-result p2

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/xe;->Q2(IZ)V

    goto/16 :goto_11

    :cond_e
    const-string v5, "webapp"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    if-eqz v8, :cond_f

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/m6;->A(Z)V

    :cond_f
    if-eqz v2, :cond_10

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/l0;->b(Ljava/util/Map;)I

    move-result p2

    invoke-interface {p1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/xe;->b3(ZILjava/lang/String;)V

    goto/16 :goto_11

    :cond_10
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/l0;->b(Ljava/util/Map;)I

    move-result v1

    const-string v2, "html"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "baseurl"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v1, v2, p2, v0}, Lcom/google/android/gms/internal/ads/xe;->S2(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_11

    :cond_11
    const-string v5, "app"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_22

    const-string v3, "system_browser"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "true"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    if-eqz v8, :cond_12

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/m6;->A(Z)V

    :cond_12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->getContext()Landroid/content/Context;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string p1, "Destination url cannot be empty."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_13
    new-instance v0, Lv3/b;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->o2()Lcom/google/android/gms/internal/ads/po;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lv3/b;->a:Ljava/lang/Object;

    iput-object v6, v0, Lv3/b;->b:Ljava/lang/Object;

    const-string v7, "activity"

    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_14

    goto/16 :goto_b

    :cond_14
    invoke-static {v2, v3, v1, v6, v5}, Lcom/google/android/gms/internal/ads/l0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/po;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "use_first_package"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v6, "use_running_process"

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v8, "use_custom_tabs"

    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_16

    sget-object p2, Lcom/google/android/gms/internal/ads/g;->d2:Lcom/google/android/gms/internal/ads/b;

    sget-object v8, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_15

    goto :goto_8

    :cond_15
    move v4, v9

    :cond_16
    :goto_8
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v8, "http"

    invoke-virtual {v8, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const-string v10, "https"

    if-eqz p2, :cond_17

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    goto :goto_9

    :cond_17
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v10, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    goto :goto_9

    :cond_18
    move-object p2, v5

    :goto_9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Landroid/content/Intent;

    const-string v11, "android.intent.action.VIEW"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v12, 0x10000000

    invoke-virtual {v10, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v10, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-nez p2, :cond_19

    goto :goto_a

    :cond_19
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v5, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_a
    if-eqz v4, :cond_1a

    sget-object p2, Lx0/t;->D:Lx0/t;

    iget-object p2, p2, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/va;->r(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/va;->r(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1a
    invoke-virtual {v0, v10, v8}, Lv3/b;->s(Landroid/content/Intent;Ljava/util/ArrayList;)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-eqz p2, :cond_1b

    invoke-static {v10, p2}, Lv3/b;->q(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v5

    goto/16 :goto_b

    :cond_1b
    if-eqz v5, :cond_1c

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v5, p2}, Lv3/b;->s(Landroid/content/Intent;Ljava/util/ArrayList;)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-eqz p2, :cond_1c

    invoke-static {v10, p2}, Lv3/b;->q(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v5

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v5, p2}, Lv3/b;->s(Landroid/content/Intent;Ljava/util/ArrayList;)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-eqz p2, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_1e

    :cond_1d
    move-object v5, v10

    goto :goto_b

    :cond_1e
    if-eqz v6, :cond_21

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_21

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v9

    :cond_1f
    if-ge v1, v0, :cond_21

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Landroid/content/pm/ResolveInfo;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v6, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-static {v10, v2}, Lv3/b;->q(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v5

    goto :goto_b

    :cond_21
    if-eqz v3, :cond_1d

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    invoke-static {v10, p2}, Lv3/b;->q(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v5

    :goto_b
    :try_start_3
    new-instance p2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-direct {p2, v5}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/xe;->F1(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_11

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_22
    if-eqz v8, :cond_23

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/m6;->A(Z)V

    :cond_23
    const-string v1, "intent_url"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_25

    :try_start_4
    invoke-static {v1, v9}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_d

    :catch_2
    move-exception v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const-string v6, "Error parsing the url: "

    if-eqz v4, :cond_24

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_24
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_c
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_d
    if-eqz v5, :cond_28

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_27

    :try_start_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->o2()Lcom/google/android/gms/internal/ads/po;

    move-result-object v6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->Q3()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v4, v6, v3, v7, v8}, Lcom/google/android/gms/internal/ads/l0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/po;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_e

    :catch_3
    move-exception v4

    const-string v6, "Error occurred while adding signals."

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lx0/t;->D:Lx0/t;

    iget-object v6, v6, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v6, v0, v4}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    :try_start_6
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_10

    :catch_4
    move-exception v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "Error parsing the uri: "

    if-eqz v6, :cond_26

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_26
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_f
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lx0/t;->D:Lx0/t;

    iget-object v3, v3, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_10
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_28
    if-eqz v5, :cond_29

    new-instance p2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-direct {p2, v5}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/xe;->F1(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    goto :goto_11

    :cond_29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->o2()Lcom/google/android/gms/internal/ads/po;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->Q3()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/l0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/po;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    :cond_2a
    move-object v5, v2

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const-string v1, "i"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v1, "m"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const-string v1, "p"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const-string v1, "c"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const-string v1, "f"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const-string v1, "e"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/xe;->F1(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    :goto_11
    return-void

    :pswitch_1
    const-string p1, "asset"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l0;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/c0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/g7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g7;->c:Lx0/m;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/c0;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx0/m;->V3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/r1;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/r1;->H(Lcom/google/android/gms/internal/ads/j1;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_12

    :catch_5
    move-exception p2

    const/16 v0, 0x28

    invoke-static {v0, p1}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to call onCustomClick for asset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_12
    return-void

    :pswitch_2
    const-string p1, "ads_id"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "eventName"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    goto :goto_13

    :cond_2c
    const-string p1, "_ai"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/h0;

    if-eqz p1, :cond_2e

    check-cast p1, Lx0/w;

    invoke-virtual {p1}, Lx0/w;->x4()V

    goto :goto_13

    :cond_2d
    const-string p1, "_ac"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/h0;

    if-eqz p1, :cond_2e

    check-cast p1, Lx0/w;

    invoke-virtual {p1}, Lx0/w;->y4()V

    :cond_2e
    :goto_13
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
