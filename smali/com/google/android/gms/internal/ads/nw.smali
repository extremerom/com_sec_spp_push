.class public final Lcom/google/android/gms/internal/ads/nw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/ref/WeakReference;

.field public final c:Lcom/google/android/gms/internal/ads/xw;

.field public final d:Lcom/google/android/gms/internal/ads/mw;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/os/PowerManager;

.field public final g:Landroid/app/KeyguardManager;

.field public final h:Landroid/util/DisplayMetrics;

.field public i:Lcom/google/android/gms/internal/ads/c3;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/google/android/gms/internal/ads/xa;

.field public final p:Ljava/util/HashSet;

.field public final q:Lcom/google/android/gms/internal/ads/wb;

.field public final r:Ljava/util/HashSet;

.field public final s:Landroid/graphics/Rect;

.field public final t:Lcom/google/android/gms/internal/ads/ow;

.field public u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/xw;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/nw;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/nw;->k:Z

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/nw;->l:Z

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/nw;->p:Ljava/util/HashSet;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/nw;->r:Ljava/util/HashSet;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/nw;->s:Landroid/graphics/Rect;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v6, p5

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/nw;->c:Lcom/google/android/gms/internal/ads/xw;

    new-instance v6, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/nw;->b:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/nw;->m:Z

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/nw;->n:Z

    new-instance v4, Lcom/google/android/gms/internal/ads/wb;

    const-wide/16 v7, 0xc8

    invoke-direct {v4, v7, v8}, Lcom/google/android/gms/internal/ads/wb;-><init>(J)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/nw;->q:Lcom/google/android/gms/internal/ads/wb;

    new-instance v4, Lcom/google/android/gms/internal/ads/mw;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzwf;->zzckk:Ljava/lang/String;

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/da;->k:Lorg/json/JSONObject;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/da;->a()Z

    move-result v14

    iget-boolean v15, v2, Lcom/google/android/gms/internal/ads/zzwf;->zzckn:Z

    move-object v9, v4

    move-object/from16 v11, p4

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/mw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/nw;->d:Lcom/google/android/gms/internal/ads/mw;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "power"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/nw;->f:Landroid/os/PowerManager;

    const-string v3, "keyguard"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/nw;->g:Landroid/app/KeyguardManager;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nw;->e:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/internal/ads/ow;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/ow;-><init>(Lcom/google/android/gms/internal/ads/nw;Landroid/os/Handler;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/nw;->t:Lcom/google/android/gms/internal/ads/ow;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v7, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4, v7, v6, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/nw;->h:Landroid/util/DisplayMetrics;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v3

    iput v3, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/db;->a(Landroid/content/Context;)F

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/nw;->u:F

    return-void
.end method

.method public static a(ILandroid/util/DisplayMetrics;)I
    .locals 0

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float p0, p0

    div-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Ljava/lang/Boolean;)Lorg/json/JSONObject;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "isVisible"

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/nw;->f:Landroid/os/PowerManager;

    const-string v5, "isAttachedToWindow"

    const/4 v6, 0x0

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nw;->l()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v2

    const-string v4, "isScreenOn"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->g:Lcom/google/android/gms/internal/ads/h6;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/h6;->b(Landroid/view/View;)Z

    move-result v7

    const/4 v0, 0x2

    new-array v8, v0, [I

    new-array v0, v0, [I

    :try_start_0
    invoke-virtual {v2, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v9, "Failure getting view location."

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    aget v6, v8, v6

    iput v6, v0, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x1

    aget v8, v8, v9

    iput v8, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v6

    iput v8, v0, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v6

    iput v8, v0, Landroid/graphics/Rect;->bottom:I

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v8

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v9}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v10

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v11}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nw;->l()Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "windowVisibility"

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v14

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/nw;->s:Landroid/graphics/Rect;

    iget v14, v13, Landroid/graphics/Rect;->top:I

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/nw;->h:Landroid/util/DisplayMetrics;

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/nw;->a(ILandroid/util/DisplayMetrics;)I

    move-result v14

    move-object/from16 v16, v3

    const-string v3, "top"

    invoke-virtual {v7, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    iget v14, v13, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v17, v12

    iget v12, v15, Landroid/util/DisplayMetrics;->density:F

    int-to-float v14, v14

    div-float/2addr v14, v12

    float-to-int v12, v14

    const-string v14, "bottom"

    invoke-virtual {v7, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    iget v12, v13, Landroid/graphics/Rect;->left:I

    iget v2, v15, Landroid/util/DisplayMetrics;->density:F

    int-to-float v12, v12

    div-float/2addr v12, v2

    float-to-int v2, v12

    const-string v12, "left"

    invoke-virtual {v7, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget v7, v13, Landroid/graphics/Rect;->right:I

    iget v13, v15, Landroid/util/DisplayMetrics;->density:F

    int-to-float v7, v7

    div-float/2addr v7, v13

    float-to-int v7, v7

    const-string v13, "right"

    invoke-virtual {v2, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v7, "viewBox"

    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget v7, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v18, v4

    iget v4, v15, Landroid/util/DisplayMetrics;->density:F

    int-to-float v7, v7

    div-float/2addr v7, v4

    float-to-int v4, v7

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    iget v7, v15, Landroid/util/DisplayMetrics;->density:F

    int-to-float v5, v5

    div-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {v4, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v7, v15, Landroid/util/DisplayMetrics;->density:F

    int-to-float v5, v5

    div-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {v4, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v5, v15, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, v0

    div-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v4, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "adBox"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget v4, v6, Landroid/graphics/Rect;->top:I

    iget v5, v15, Landroid/util/DisplayMetrics;->density:F

    int-to-float v4, v4

    div-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    iget v5, v15, Landroid/util/DisplayMetrics;->density:F

    int-to-float v4, v4

    div-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget v4, v6, Landroid/graphics/Rect;->left:I

    iget v5, v15, Landroid/util/DisplayMetrics;->density:F

    int-to-float v4, v4

    div-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget v4, v6, Landroid/graphics/Rect;->right:I

    iget v5, v15, Landroid/util/DisplayMetrics;->density:F

    int-to-float v4, v4

    div-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "globalVisibleBox"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "globalVisibleBoxVisible"

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget v4, v9, Landroid/graphics/Rect;->top:I

    iget v5, v15, Landroid/util/DisplayMetrics;->density:F

    int-to-float v4, v4

    div-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    iget v5, v15, Landroid/util/DisplayMetrics;->density:F

    int-to-float v4, v4

    div-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget v4, v9, Landroid/graphics/Rect;->left:I

    iget v5, v15, Landroid/util/DisplayMetrics;->density:F

    int-to-float v4, v4

    div-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget v4, v9, Landroid/graphics/Rect;->right:I

    iget v5, v15, Landroid/util/DisplayMetrics;->density:F

    int-to-float v4, v4

    div-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "localVisibleBox"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "localVisibleBoxVisible"

    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget v4, v11, Landroid/graphics/Rect;->top:I

    iget v5, v15, Landroid/util/DisplayMetrics;->density:F

    int-to-float v4, v4

    div-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget v3, v11, Landroid/graphics/Rect;->bottom:I

    iget v4, v15, Landroid/util/DisplayMetrics;->density:F

    int-to-float v3, v3

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget v3, v11, Landroid/graphics/Rect;->left:I

    iget v4, v15, Landroid/util/DisplayMetrics;->density:F

    int-to-float v3, v3

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget v3, v11, Landroid/graphics/Rect;->right:I

    iget v4, v15, Landroid/util/DisplayMetrics;->density:F

    int-to-float v3, v3

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "hitBox"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget v2, v15, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v2

    const-string v4, "screenDensity"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-nez p2, :cond_1

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nw;->g:Landroid/app/KeyguardManager;

    move-object/from16 v2, p1

    move-object/from16 v3, v18

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/va;->m(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object/from16 v0, p2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v3
.end method

.method public final c(Lcom/google/android/gms/internal/ads/uw;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->d:Lcom/google/android/gms/internal/ads/mw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mw;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Received request to untrack: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nw;->f(Lcom/google/android/gms/internal/ads/uw;)V

    return-void
.end method

.method public final d(Lorg/json/JSONObject;Z)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "units"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->r:Ljava/util/HashSet;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/internal/ads/uw;

    invoke-interface {v3, v1, p2}, Lcom/google/android/gms/internal/ads/uw;->b(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    const-string p2, "Skipping active view message."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/uw;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->r:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nw;->o:Lcom/google/android/gms/internal/ads/xa;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/xa;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/xa;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/nw;->o:Lcom/google/android/gms/internal/ads/xa;

    sget-object v3, Lx0/t;->D:Lx0/t;

    iget-object v3, v3, Lx0/t;->A:Lcom/google/android/gms/internal/ads/yb;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nw;->e:Landroid/content/Context;

    invoke-virtual {v3, v4, v2, v1}, Lcom/google/android/gms/internal/ads/yb;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/nw;->g(I)V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->r:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->c:Lcom/google/android/gms/internal/ads/xw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xw;->m()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/nw;->b(Landroid/view/View;Ljava/lang/Boolean;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "units"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-interface {p1, v2, v0}, Lcom/google/android/gms/internal/ads/uw;->b(Lorg/json/JSONObject;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Skipping measurement update for new client."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/uw;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->r:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uw;->c()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nw;->r:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nw;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nw;->o:Lcom/google/android/gms/internal/ads/xa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :try_start_2
    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v2, v2, Lx0/t;->A:Lcom/google/android/gms/internal/ads/yb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nw;->e:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/yb;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_1
    :try_start_3
    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v2, v2, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    const-string v3, "ActiveViewUnit.stopScreenStatusMonitoring"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    const-string v2, "Failed trying to unregister the receiver"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nw;->o:Lcom/google/android/gms/internal/ads/xa;

    :cond_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nw;->t:Lcom/google/android/gms/internal/ads/ow;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nw;->m:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nw;->k()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nw;->r:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_4
    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Lcom/google/android/gms/internal/ads/uw;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/nw;->f(Lcom/google/android/gms/internal/ads/uw;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_3
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1

    :goto_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_4
    return-void
.end method

.method public final g(I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nw;->r:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/uw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nw;->m:Z

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nw;->c:Lcom/google/android/gms/internal/ads/xw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xw;->m()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    sget-object v4, Lx0/t;->D:Lx0/t;

    iget-object v4, v4, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nw;->f:Landroid/os/PowerManager;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nw;->g:Landroid/app/KeyguardManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/va;->m(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    move v4, v2

    :goto_0
    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nw;->c:Lcom/google/android/gms/internal/ads/xw;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/xw;->e()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nw;->j()V

    monitor-exit v0

    return-void

    :cond_4
    if-ne p1, v3, :cond_5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nw;->q:Lcom/google/android/gms/internal/ads/wb;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wb;->a()Z

    move-result v6

    if-nez v6, :cond_5

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/nw;->n:Z

    if-ne v5, v6, :cond_5

    monitor-exit v0

    return-void

    :cond_5
    if-nez v5, :cond_6

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/nw;->n:Z

    if-nez v6, :cond_6

    if-ne p1, v3, :cond_6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_6
    :try_start_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/nw;->b(Landroid/view/View;Ljava/lang/Boolean;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/nw;->d(Lorg/json/JSONObject;Z)V

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/nw;->n:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    :try_start_2
    const-string v1, "Active view update failed."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/tf;->I(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nw;->c:Lcom/google/android/gms/internal/ads/xw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xw;->j()Lcom/google/android/gms/internal/ads/xw;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xw;->m()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nw;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eq p1, v1, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nw;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    :goto_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/nw;->j:Z

    if-eqz v2, :cond_9

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/nw;->j:Z

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_a
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nw;->b:Ljava/lang/ref/WeakReference;

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nw;->k()V

    monitor-exit v0

    return-void

    :cond_c
    :goto_5
    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final h(Ljava/util/Map;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "hashCode"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nw;->d:Lcom/google/android/gms/internal/ads/mw;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mw;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final i(Ljava/util/Map;)V
    .locals 3

    const-string v0, "isVisible"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "1"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "true"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nw;->p:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nw;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nw;->l()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "doneReasonCode"

    const-string v3, "u"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/nw;->d(Lorg/json/JSONObject;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    :try_start_2
    const-string v2, "Failure while processing active view data."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const-string v2, "JSON failure while processing active view data."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string v1, "Untracking ad unit: "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nw;->d:Lcom/google/android/gms/internal/ads/mw;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mw;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->i:Lcom/google/android/gms/internal/ads/c3;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c3;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nw;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/nw;->m:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_1

    :try_start_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c3;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method public final l()Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nw;->d:Lcom/google/android/gms/internal/ads/mw;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mw;->d:Ljava/lang/String;

    const-string v3, "afmaVersion"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/mw;->b:Lorg/json/JSONObject;

    const-string v4, "activeViewJSON"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lx0/t;->D:Lx0/t;

    iget-object v4, v3, Lx0/t;->l:Li1/a;

    check-cast v4, Li1/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string v6, "timestamp"

    invoke-virtual {v2, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/mw;->a:Ljava/lang/String;

    const-string v5, "adFormat"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/mw;->c:Ljava/lang/String;

    const-string v5, "hashCode"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/mw;->e:Z

    const-string v5, "isMraid"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "isStopped"

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/nw;->l:Z

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "isPaused"

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/nw;->k:Z

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/mw;->f:Z

    const-string v4, "isNative"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nw;->f:Landroid/os/PowerManager;

    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v2

    const-string v4, "isScreenOn"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v3, Lx0/t;->j:Lcom/google/android/gms/internal/ads/db;

    monitor-enter v2

    :try_start_0
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/db;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const-string v2, "appMuted"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v3, Lx0/t;->j:Lcom/google/android/gms/internal/ads/db;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/db;->b()F

    move-result v2

    float-to-double v2, v2

    const-string v4, "appVolume"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/nw;->u:F

    float-to-double v2, v2

    const-string v4, "deviceVolume"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/nw;->g(I)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/nw;->g(I)V

    return-void
.end method
