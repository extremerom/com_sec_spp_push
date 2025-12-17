.class public Lcom/google/android/gms/internal/ads/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/internal/ads/h0;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/v;

.field public final e:Lorg/json/JSONObject;

.field public final f:Lcom/google/android/gms/internal/ads/c3;

.field public final g:Lcom/google/android/gms/internal/ads/i0;

.field public final h:Lcom/google/android/gms/internal/ads/po;

.field public final i:Lcom/google/android/gms/internal/ads/zzbbi;

.field public j:Z

.field public k:Z

.field public final l:Ljava/lang/String;

.field public m:Lcom/google/android/gms/internal/ads/z9;

.field public n:Lcom/google/android/gms/internal/ads/r0;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/c3;Lcom/google/android/gms/internal/ads/po;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/i0;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k0;->o:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k0;->p:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k0;->q:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->r:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k0;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k0;->b:Lcom/google/android/gms/internal/ads/h0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k0;->f:Lcom/google/android/gms/internal/ads/c3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k0;->h:Lcom/google/android/gms/internal/ads/po;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/k0;->e:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/k0;->g:Lcom/google/android/gms/internal/ads/i0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/k0;->i:Lcom/google/android/gms/internal/ads/zzbbi;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/k0;->l:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/c3;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k0;->d:Lcom/google/android/gms/internal/ads/v;

    return-void
.end method

.method public static C(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v1, v1, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    instance-of v2, v1, Landroid/widget/AdapterView;

    if-nez v2, :cond_1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    if-nez v1, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    check-cast v1, Landroid/widget/AdapterView;

    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result p0

    :goto_1
    const-string v1, "contained_in_scroll_view"

    if-eq p0, v2, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->b:Lcom/google/android/gms/internal/ads/h0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h0;->L2()V

    return-void
.end method

.method public final B(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 12

    const-string v0, "window"

    const-string v1, "relative_to"

    const-string v2, "y"

    const-string v3, "x"

    const-string v4, "height"

    const-string v5, "width"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    return-object v6

    :cond_0
    const/4 v7, 0x2

    :try_start_0
    new-array v7, v7, [I

    invoke-virtual {p1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/k0;->v(I)I

    move-result v9

    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/k0;->v(I)I

    move-result v9

    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v9, 0x0

    aget v10, v7, v9

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/k0;->v(I)I

    move-result v10

    invoke-virtual {v8, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v10, 0x1

    aget v11, v7, v10

    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/k0;->v(I)I

    move-result v11

    invoke-virtual {v8, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "frame"

    invoke-virtual {v6, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/k0;->q(Landroid/graphics/Rect;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    aget v4, v7, v9

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/k0;->v(I)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    aget v3, v7, v10

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/k0;->v(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v0, "visible_bounds"

    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Unable to get native ad view bounding box"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    :goto_1
    return-object v6
.end method

.method public final D(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "can_show_on_lock_screen"

    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v2, v2, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/va;->H(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "is_keyguard_locked"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k0;->c:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v3, "keyguard"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v3, v1, Landroid/app/KeyguardManager;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/app/KeyguardManager;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Unable to get lock screen information"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k0;->o:Z

    return-void
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->g:Lcom/google/android/gms/internal/ads/i0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i0;->m1()Lcom/google/android/gms/internal/ads/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/u;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public G()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k0;->e:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v2, "allow_custom_click_gesture"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public H()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k0;->e:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v2, "allow_pub_owned_ad_view"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public I()V
    .locals 5

    const-string v0, "Invalid call from a non-UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k0;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k0;->k:Z

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k0;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ads_id"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k0;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k0;->f:Lcom/google/android/gms/internal/ads/c3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c3;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/wc;

    new-instance v3, Lg4/e;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4, v0}, Lg4/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/rc;->a:Lcom/google/android/gms/internal/ads/sc;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/tf;->m(Lcom/google/android/gms/internal/ads/pc;Lcom/google/android/gms/internal/ads/jc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/wc;

    move-result-object v0

    const-string v1, "NativeAdEngineImpl.recordDownloadedImpression"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h6;->u(Lcom/google/android/gms/internal/ads/pc;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public J()Lcom/google/android/gms/internal/ads/xe;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k0;->e:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const-string v2, "overlay"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v1, v1, Lx0/t;->f:Lcom/google/android/gms/internal/ads/ca;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzwf;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v3, "320x50_mb"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzwf;ZZZ)V

    invoke-static {v1}, Lb0/f;->b(Lcom/google/android/gms/internal/ads/zzwf;)Lb0/f;

    move-result-object v14

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzckk:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/common/internal/h0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/h0;-><init>(I)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/k0;->c:Landroid/content/Context;

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k0;->h:Lcom/google/android/gms/internal/ads/po;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k0;->i:Lcom/google/android/gms/internal/ads/zzbbi;

    const/16 v20, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v1

    invoke-static/range {v13 .. v23}, Lcom/google/android/gms/internal/ads/ca;->k(Landroid/content/Context;Lb0/f;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/l;Lx0/z;Lcom/google/android/gms/internal/ads/sy;Lcom/google/android/gms/common/internal/h0;)Lcom/google/android/gms/internal/ads/xe;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Ls4/c;

    invoke-direct {v2, v1}, Ls4/c;-><init>(Lcom/google/android/gms/internal/ads/xe;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/m0;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/k0;->f:Lcom/google/android/gms/internal/ads/c3;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/m0;-><init>(Ls4/c;Lcom/google/android/gms/internal/ads/c3;I)V

    const-string v5, "/loadHtml"

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/c3;->q(Ljava/lang/String;Ly0/k;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/m0;

    const/4 v5, 0x1

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/m0;-><init>(Ls4/c;Lcom/google/android/gms/internal/ads/c3;I)V

    const-string v5, "/showOverlay"

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/c3;->q(Ljava/lang/String;Ly0/k;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/m0;

    const/4 v5, 0x2

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/m0;-><init>(Ls4/c;Lcom/google/android/gms/internal/ads/c3;I)V

    const-string v5, "/hideOverlay"

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/c3;->q(Ljava/lang/String;Ly0/k;)V

    iget-object v3, v2, Ls4/c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/xe;

    if-eqz v3, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/ads/m0;

    const/4 v6, 0x3

    invoke-direct {v5, v2, v4, v6}, Lcom/google/android/gms/internal/ads/m0;-><init>(Ls4/c;Lcom/google/android/gms/internal/ads/c3;I)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v3, v2, v5}, Lcom/google/android/gms/internal/ads/xe;->y(Ljava/lang/String;Ly0/k;)V

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public K()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->f:Lcom/google/android/gms/internal/ads/c3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c3;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/wc;

    new-instance v1, Lcom/google/android/gms/internal/ads/z3;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/z3;-><init>(I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/rc;->a:Lcom/google/android/gms/internal/ads/sc;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tf;->D(Lcom/google/android/gms/internal/ads/pc;Lcom/google/android/gms/internal/ads/lc;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->b:Lcom/google/android/gms/internal/ads/h0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h0;->R0()V

    return-void
.end method

.method public final M()Lcom/google/android/gms/internal/ads/z9;
    .locals 3

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->z:Lcom/google/android/gms/internal/ads/t8;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k0;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t8;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->m:Lcom/google/android/gms/internal/ads/z9;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/z9;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k0;->b:Lcom/google/android/gms/internal/ads/h0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/h0;->J()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/z9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->m:Lcom/google/android/gms/internal/ads/z9;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->m:Lcom/google/android/gms/internal/ads/z9;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->D1:Lcom/google/android/gms/internal/ads/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "custom_one_point_five_click_enabled"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k0;->e:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->d:Lcom/google/android/gms/internal/ads/v;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v;->b:Lcom/google/android/gms/internal/ads/y1;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v;->e:Ljava/lang/Long;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/v;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/v;->e:Ljava/lang/Long;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v;->f:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/v;->f:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v;->b:Lcom/google/android/gms/internal/ads/y1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op;->y()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/op;->c0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 12

    if-nez p1, :cond_0

    const-string p1, "Click data is null. No click is reported."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "click_reporting"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/k0;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "The ad slot cannot handle external click events. You must be whitelisted to be able to report your click events."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "click_signal"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "asset_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/va;->w(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v10, p1

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Error converting Bundle to JSON"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/k0;->m(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public c()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->n:Lcom/google/android/gms/internal/ads/r0;

    if-nez v0, :cond_0

    const-string v0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k0;->o:Z

    if-nez v0, :cond_1

    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k0;->G()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Custom click reporting failed. Ad unit id not whitelisted."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->n:Lcom/google/android/gms/internal/ads/r0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r0;->I3()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->n:Lcom/google/android/gms/internal/ads/r0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r0;->E1()Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->n:Lcom/google/android/gms/internal/ads/r0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r0;->I3()Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x1

    const-string v3, "3099"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/k0;->i(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)Z
    .locals 8

    const-string v0, "impression_reporting"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/k0;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "The ad slot cannot handle external impression events. You must be whitelisted to whitelisted to be able to report your impression events."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/va;->w(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    move-object v7, v1

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Error converting Bundle to JSON"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/k0;->p(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "Touch event data is null. No touch event is reported."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "touch_reporting"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/k0;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "The ad slot cannot handle external touch events. You must be whitelisted to be able to report your touch events."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "x"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    const-string v1, "y"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    const-string v2, "duration_ms"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k0;->h:Lcom/google/android/gms/internal/ads/po;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/po;->b:Lcom/google/android/gms/internal/ads/no;

    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/no;->b(III)V

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->D1:Lcom/google/android/gms/internal/ads/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k0;->e:Lorg/json/JSONObject;

    const-string v2, "custom_one_point_five_click_enabled"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "setClickConfirmingView: Your account need to be whitelisted to use this feature.\nContact your account manager for more information."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->d:Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/v;->f:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public g(Landroid/view/View$OnClickListener;Z)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->g:Lcom/google/android/gms/internal/ads/i0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i0;->m1()Lcom/google/android/gms/internal/ads/u;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-nez p2, :cond_4

    const/16 p2, 0x9

    const/16 v4, 0xa

    iget v5, v0, Lcom/google/android/gms/internal/ads/u;->h:I

    if-eqz v5, :cond_3

    const/4 v6, 0x2

    const/16 v7, 0xc

    const/16 v8, 0xb

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_4
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/x;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k0;->c:Landroid/content/Context;

    invoke-direct {p2, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/RoundRectShape;

    sget-object v7, Lcom/google/android/gms/internal/ads/x;->b:[F

    invoke-direct {v6, v7, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v6, v0, Lcom/google/android/gms/internal/ads/u;->d:I

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v1, v1, Lx0/t;->g:Lcom/google/android/gms/internal/ads/h6;

    invoke-virtual {v1, p2, v5}, Lcom/google/android/gms/internal/ads/h6;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_5

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x47470001

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/u;->e:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/u;->f:I

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v2, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    const/4 v2, 0x4

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/bc;->a(ILandroid/util/DisplayMetrics;)I

    move-result v2

    invoke-virtual {v3, v5, v7, v2, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_5
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x47470002

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u;->b:Ljava/util/ArrayList;

    const-string v3, "Error while getting drawable."

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v6, :cond_7

    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v4, p2, Lcom/google/android/gms/internal/ads/x;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/z;

    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/z;->k2()Ll1/a;

    move-result-object v4

    invoke-static {v4}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/x;->a:Landroid/graphics/drawable/AnimationDrawable;

    iget v6, v0, Lcom/google/android/gms/internal/ads/u;->g:I

    invoke-virtual {v5, v4, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->g:Lcom/google/android/gms/internal/ads/h6;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/x;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/h6;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_8

    :try_start_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/z;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z;->k2()Ll1/a;

    move-result-object v0

    invoke-static {v0}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/g;->y1:Lcom/google/android/gms/internal/ads/b;

    sget-object v0, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final h(Landroid/view/View;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 13

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    monitor-enter p2

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_1

    new-array v5, v1, [I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v8, "width"

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/k0;->v(I)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "height"

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/k0;->v(I)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "x"

    const/4 v9, 0x0

    aget v10, v5, v9

    aget v11, v2, v9

    sub-int/2addr v10, v11

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/k0;->v(I)I

    move-result v10

    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "y"

    const/4 v10, 0x1

    aget v11, v5, v10

    aget v12, v2, v10

    sub-int/2addr v11, v12

    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/k0;->v(I)I

    move-result v11

    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "relative_to"

    const-string v11, "ad_view"

    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "frame"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v7}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/k0;->q(Landroid/graphics/Rect;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "width"

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "height"

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "x"

    aget v11, v5, v9

    aget v9, v2, v9

    sub-int/2addr v11, v9

    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/k0;->v(I)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "y"

    aget v5, v5, v10

    aget v9, v2, v10

    sub-int/2addr v5, v9

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/k0;->v(I)I

    move-result v5

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "relative_to"

    const-string v8, "ad_view"

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v5, v7

    :goto_1
    const-string v7, "visible_bounds"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v5, v4, Landroid/widget/TextView;

    if-eqz v5, :cond_3

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "text_color"

    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v7

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "font_size"

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    float-to-double v7, v7

    invoke-virtual {v6, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "text"

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catch_0
    :try_start_2
    const-string v3, "Unable to get asset views information"

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    monitor-exit p2

    return-object v0

    :goto_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final i(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V
    .locals 12

    move-object v11, p0

    move-object v0, p3

    move-object/from16 v1, p5

    move-object/from16 v2, p4

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/k0;->h(Landroid/view/View;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/k0;->B(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/k0;->C(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/k0;->D(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v2, v2, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/va;->w(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    const-string v0, "Error converting Bundle to JSON"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v1, "click_point"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "asset_id"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v7, p2

    :try_start_4
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v8, v2

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_1
    move-object v1, v2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v7, p2

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v7, p2

    :goto_2
    const-string v2, "Error occurred while grabbing click signals."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v1

    :goto_3
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    move/from16 v10, p6

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/k0;->m(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public j(Landroid/view/View;Ljava/util/Map;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k0;->B(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/k0;->h(Landroid/view/View;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k0;->C(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k0;->D(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/k0;->p(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public k(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    const-string v0, "Invalid call from a non-UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    monitor-enter p2

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/k0;->i(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p2

    goto :goto_1

    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    const-string v0, "6"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k0;->g:Lcom/google/android/gms/internal/ads/i0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i0;->C3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "3099"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/k0;->i(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V

    return-void

    :cond_3
    const-string v0, "2"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k0;->g:Lcom/google/android/gms/internal/ads/i0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i0;->C3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "2099"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/k0;->i(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V

    return-void

    :cond_4
    const-string v0, "1"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k0;->g:Lcom/google/android/gms/internal/ads/i0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i0;->C3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "1099"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/k0;->i(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V

    :cond_5
    return-void
.end method

.method public l(Landroid/view/View;Ljava/util/Map;Ljava/util/HashMap;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_2

    monitor-enter p2

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    if-eqz p3, :cond_5

    monitor-enter p3

    :try_start_1
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    monitor-exit p3

    return-void

    :goto_4
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_5
    return-void
.end method

.method public final m(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/k0;->b:Lcom/google/android/gms/internal/ads/h0;

    const-string v8, "has_custom_click_handler"

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/k0;->g:Lcom/google/android/gms/internal/ads/i0;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/k0;->e:Lorg/json/JSONObject;

    const-string v11, "Invalid call from a non-UI thread."

    invoke-static {v11}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "ad"

    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    const-string v12, "asset_view_signal"

    invoke-virtual {v11, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "ad_view_signal"

    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz v5, :cond_2

    const-string v0, "click_signal"

    invoke-virtual {v11, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v3, :cond_3

    const-string v0, "scroll_view_signal"

    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz v4, :cond_4

    const-string v0, "lock_screen_signal"

    invoke-virtual {v11, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v2, v2, Lx0/t;->l:Li1/a;

    check-cast v2, Li1/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "time_from_last_touch_down"

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/k0;->q:J

    sub-long v12, v2, v12

    invoke-virtual {v0, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "time_from_last_touch"

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/k0;->p:J

    sub-long v12, v2, v12

    invoke-virtual {v0, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "touch_signal"

    invoke-virtual {v11, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "asset_id"

    move-object/from16 v5, p6

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "template"

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/i0;->C3()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_privileged_process"

    invoke-static {}, Lcom/google/android/gms/internal/ads/h6;->z()Z

    move-result v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->D1:Lcom/google/android/gms/internal/ads/b;

    sget-object v5, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k0;->d:Lcom/google/android/gms/internal/ads/v;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v;->b:Lcom/google/android/gms/internal/ads/y1;

    if-eqz v0, :cond_5

    const-string v0, "custom_one_point_five_click_enabled"

    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "custom_one_point_five_click_eligible"

    invoke-virtual {v4, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    const-string v0, "timestamp"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/i0;->O()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/ads/h0;->V3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/r1;

    move-result-object v0

    if-eqz v0, :cond_6

    move v0, v12

    goto :goto_1

    :cond_6
    move v0, v5

    :goto_1
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/k0;->o:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k0;->G()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "custom_click_gesture_eligible"

    invoke-virtual {v4, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_7
    if-eqz p9, :cond_8

    const-string v0, "is_custom_click_gesture"

    invoke-virtual {v4, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_8
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/i0;->O()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/ads/h0;->V3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/r1;

    move-result-object v0

    if-eqz v0, :cond_9

    move v5, v12

    :cond_9
    invoke-virtual {v11, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "tracking_urls_and_actions"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_a
    :goto_2
    const-string v2, "click_string"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k0;->h:Lcom/google/android/gms/internal/ads/po;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/po;->b:Lcom/google/android/gms/internal/ads/no;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k0;->c:Landroid/content/Context;

    move-object v5, p1

    invoke-interface {v2, v3, v0, p1}, Lcom/google/android/gms/internal/ads/no;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "click_signals"

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    :try_start_2
    const-string v2, "Exception obtaining click signals"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const-string v0, "click"

    invoke-virtual {v11, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_b

    const-string v0, "provided_signals"

    invoke-virtual {v11, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const-string v0, "ads_id"

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k0;->l:Ljava/lang/String;

    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k0;->f:Lcom/google/android/gms/internal/ads/c3;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c3;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/wc;

    new-instance v3, Lv3/b;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v11, v4}, Lv3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/rc;->a:Lcom/google/android/gms/internal/ads/sc;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/tf;->m(Lcom/google/android/gms/internal/ads/pc;Lcom/google/android/gms/internal/ads/jc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/wc;

    move-result-object v0

    const-string v2, "NativeAdEngineImpl.performClick"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/h6;->u(Lcom/google/android/gms/internal/ads/pc;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_5
    const-string v2, "Unable to create click JSON."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Landroid/widget/FrameLayout;Lcom/google/android/gms/internal/ads/f0;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/k0;->s(Landroid/widget/FrameLayout;Lcom/google/android/gms/internal/ads/f0;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->g:Lcom/google/android/gms/internal/ads/i0;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/j0;

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v0, Lcom/google/android/gms/internal/ads/j0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j0;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j0;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j0;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/IBinder;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z;->Z3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/w0;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w0;->k2()Ll1/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k0;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    const-string p1, "Could not get drawable from image"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public o(Lcom/google/android/gms/internal/ads/y1;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->D1:Lcom/google/android/gms/internal/ads/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k0;->e:Lorg/json/JSONObject;

    const-string v2, "custom_one_point_five_click_enabled"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "setUnconfirmedClickListener: Your account need to be whitelisted to use this feature.\nContact your account manager for more information."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->d:Lcom/google/android/gms/internal/ads/v;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/v;->b:Lcom/google/android/gms/internal/ads/y1;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/v;->c:Lcom/google/android/gms/internal/ads/w;

    const-string v1, "/unconfirmedClick"

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v;->a:Lcom/google/android/gms/internal/ads/c3;

    if-eqz p1, :cond_2

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/c3;->r(Ljava/lang/String;Ly0/k;)V

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/w;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3}, Lcom/google/android/gms/internal/ads/w;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/v;->c:Lcom/google/android/gms/internal/ads/w;

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/c3;->q(Ljava/lang/String;Ly0/k;)V

    return-void
.end method

.method public final p(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 4

    const-string v0, "Invalid call from a non-UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k0;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/k0;->j:Z

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ad"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k0;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ads_id"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k0;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    const-string v2, "asset_view_signal"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const-string p2, "ad_view_signal"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p3, :cond_3

    const-string p1, "scroll_view_signal"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz p4, :cond_4

    const-string p1, "lock_screen_signal"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz p5, :cond_5

    const-string p1, "provided_signals"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k0;->f:Lcom/google/android/gms/internal/ads/c3;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/c3;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/wc;

    new-instance p3, Lw3/c;

    const/16 p4, 0x8

    invoke-direct {p3, p1, p4, v0}, Lw3/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/rc;->a:Lcom/google/android/gms/internal/ads/sc;

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/tf;->m(Lcom/google/android/gms/internal/ads/pc;Lcom/google/android/gms/internal/ads/jc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/wc;

    move-result-object p1

    const-string p2, "NativeAdEngineImpl.recordImpression"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/h6;->u(Lcom/google/android/gms/internal/ads/pc;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k0;->b:Lcom/google/android/gms/internal/ads/h0;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/h0;->Z2(Lcom/google/android/gms/internal/ads/k0;)V

    check-cast p1, Lx0/w;

    invoke-virtual {p1}, Lx0/w;->A4()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k0;->z()V

    return v1

    :goto_1
    const-string p2, "Unable to create impression JSON."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final q(Landroid/graphics/Rect;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/k0;->v(I)I

    move-result v1

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/k0;->v(I)I

    move-result v1

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/k0;->v(I)I

    move-result v1

    const-string v2, "x"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k0;->v(I)I

    move-result p1

    const-string v1, "y"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "relative_to"

    const-string v1, "self"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public r(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final s(Landroid/widget/FrameLayout;Lcom/google/android/gms/internal/ads/f0;)Z
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->B1:Lcom/google/android/gms/internal/ads/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k0;->g:Lcom/google/android/gms/internal/ads/i0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i0;->l3()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k0;->b:Lcom/google/android/gms/internal/ads/h0;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/h0;->k0(Lcom/google/android/gms/internal/ads/f0;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->e:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "allow_pub_event_reporting"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final u(Landroid/view/View;Ljava/util/Map;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/k0;->j:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/k0;->j(Landroid/view/View;Ljava/util/Map;)V

    monitor-exit v0

    return-void

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/g;->C1:Lcom/google/android/gms/internal/ads/b;

    sget-object v3, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v4, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/k0;->j(Landroid/view/View;Ljava/util/Map;)V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_3
    :try_start_3
    monitor-exit p2

    goto :goto_1

    :goto_0
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final v(I)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bc;->f(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public w(Landroid/view/MotionEvent;)V
    .locals 3

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v1, v0, Lx0/t;->l:Li1/a;

    check-cast v1, Li1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/k0;->p:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lx0/t;->l:Li1/a;

    check-cast v0, Li1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k0;->q:J

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->h:Lcom/google/android/gms/internal/ads/po;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/po;->b:Lcom/google/android/gms/internal/ads/no;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/no;->e(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final x(Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->g:Lcom/google/android/gms/internal/ads/i0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i0;->l3()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i0;->C3()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "3010"

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/k0;->b:Lcom/google/android/gms/internal/ads/h0;

    if-eqz v1, :cond_2

    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v1, v1, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ia;->f()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v1

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/h0;->J()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i0;->C3()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string v6, "2011"

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    invoke-virtual {v1, v2, v5, v0}, Lcom/google/android/gms/internal/ads/sa;->e(ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i0;->C3()Ljava/lang/String;

    move-result-object v1

    const-string v6, "1"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v1, v1, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ia;->f()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v1

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/h0;->J()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i0;->C3()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_4

    const-string v6, "1009"

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    invoke-virtual {v1, v2, v5, v0}, Lcom/google/android/gms/internal/ads/sa;->e(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final y(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->g1:Lcom/google/android/gms/internal/ads/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->h:Lcom/google/android/gms/internal/ads/po;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/po;->b:Lcom/google/android/gms/internal/ads/no;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/no;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->b:Lcom/google/android/gms/internal/ads/h0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h0;->G0()V

    return-void
.end method
