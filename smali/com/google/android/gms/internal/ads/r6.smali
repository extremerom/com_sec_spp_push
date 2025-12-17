.class public final Lcom/google/android/gms/internal/ads/r6;
.super Lv3/b;
.source "SourceFile"

# interfaces
.implements Ly0/k;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/xe;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/view/WindowManager;

.field public final f:Lcom/google/android/gms/internal/ads/r3;

.field public g:Landroid/util/DisplayMetrics;

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/r3;)V
    .locals 1

    invoke-direct {p0, p1}, Lv3/b;-><init>(Lcom/google/android/gms/internal/ads/xe;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/r6;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/r6;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/r6;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/r6;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/r6;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/r6;->o:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r6;->c:Lcom/google/android/gms/internal/ads/xe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r6;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r6;->f:Lcom/google/android/gms/internal/ads/r3;

    const-string p1, "window"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r6;->e:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final x(II)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r6;->d:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v1, v1, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/va;->B(Landroid/app/Activity;)[I

    move-result-object v1

    aget v2, v1, v2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r6;->c:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->P3()Lb0/f;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->P3()Lb0/f;

    move-result-object v3

    invoke-virtual {v3}, Lb0/f;->a()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->getWidth()I

    move-result v3

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/bc;->f(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/ads/r6;->n:I

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->getHeight()I

    move-result v3

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/bc;->f(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/r6;->o:I

    :cond_2
    sub-int v0, p2, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/r6;->n:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/r6;->o:I

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "x"

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "y"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "width"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "height"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lv3/b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/xe;

    const-string v3, "onDefaultPositionReceived"

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/l3;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Error occured while dispatching default position."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->w3()Lcom/google/android/gms/internal/ads/jf;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jf;->j(II)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r6;->g:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r6;->e:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r6;->g:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r6;->g:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/r6;->h:F

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/r6;->k:I

    sget-object p1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r6;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/r6;->i:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r6;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, p2

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/r6;->j:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r6;->c:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->Q3()Landroid/app/Activity;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v2, v2, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/va;->A(Landroid/app/Activity;)[I

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r6;->g:Landroid/util/DisplayMetrics;

    aget v3, p2, v0

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/bc;->e(ILandroid/util/DisplayMetrics;)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/r6;->l:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r6;->g:Landroid/util/DisplayMetrics;

    aget p2, p2, v1

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/bc;->e(ILandroid/util/DisplayMetrics;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/r6;->m:I

    goto :goto_1

    :cond_1
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/r6;->i:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/r6;->l:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/r6;->j:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/r6;->m:I

    :goto_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->P3()Lb0/f;

    move-result-object p2

    invoke-virtual {p2}, Lb0/f;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/ads/r6;->i:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/r6;->n:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/r6;->j:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/r6;->o:I

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0, v0}, Lcom/google/android/gms/internal/ads/xe;->measure(II)V

    :goto_2
    iget v3, p0, Lcom/google/android/gms/internal/ads/r6;->i:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/r6;->j:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/r6;->l:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/r6;->m:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/r6;->h:F

    iget v8, p0, Lcom/google/android/gms/internal/ads/r6;->k:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lv3/b;->t(IIIIFI)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r6;->f:Lcom/google/android/gms/internal/ads/r3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "tel:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/r3;->a(Landroid/content/Intent;)Z

    move-result v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "sms:"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/r3;->a(Landroid/content/Intent;)Z

    move-result v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.INSERT"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "vnd.android.cursor.dir/event"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/r3;->a(Landroid/content/Intent;)Z

    move-result v4

    new-instance v5, Lcom/google/android/gms/internal/ads/t00;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/r3;->a:Landroid/content/Context;

    invoke-static {p2, v5}, Lcom/google/android/gms/internal/ads/tf;->o(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p2}, Lk1/b;->a(Landroid/content/Context;)Lg4/c;

    move-result-object p2

    iget-object p2, p2, Lg4/c;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p2, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_3

    move p2, v1

    goto :goto_3

    :cond_3
    move p2, v0

    :goto_3
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "sms"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "tel"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "calendar"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "storePicture"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    const-string v2, "inlineVideo"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    const-string v2, "Error occured while obtaining the MRAID capabilities."

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    :goto_4
    const-string v2, "onDeviceFeaturesReceived"

    invoke-interface {p1, v2, p2}, Lcom/google/android/gms/internal/ads/l3;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p2, 0x2

    new-array v2, p2, [I

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/xe;->getLocationOnScreen([I)V

    sget-object v3, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    aget v0, v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r6;->d:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/bc;->f(Landroid/content/Context;I)I

    move-result v0

    aget v1, v2, v1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/bc;->f(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/r6;->x(II)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tf;->h(I)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "Dispatching Ready Event."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tf;->k0(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->y1()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "js"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lv3/b;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/xe;

    const-string v0, "onReadyEventReceived"

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/l3;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    const-string p2, "Error occured while dispatching ready Event."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method
