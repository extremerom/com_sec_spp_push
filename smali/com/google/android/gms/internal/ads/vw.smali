.class public final Lcom/google/android/gms/internal/ads/vw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# static fields
.field public static final o:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Application;

.field public final c:Landroid/os/PowerManager;

.field public final d:Landroid/app/KeyguardManager;

.field public e:Lcom/google/android/gms/internal/ads/xa;

.field public f:Ljava/lang/ref/WeakReference;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Lcom/google/android/gms/internal/ads/to;

.field public final i:Lcom/google/android/gms/internal/ads/wb;

.field public j:Z

.field public k:I

.field public final l:Ljava/util/HashSet;

.field public final m:Landroid/util/DisplayMetrics;

.field public final n:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->V0:Lcom/google/android/gms/internal/ads/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/ads/vw;->o:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/wb;

    sget-wide v1, Lcom/google/android/gms/internal/ads/vw;->o:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wb;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vw;->i:Lcom/google/android/gms/internal/ads/wb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vw;->j:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/vw;->k:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vw;->l:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vw;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/vw;->c:Landroid/os/PowerManager;

    const-string v2, "keyguard"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/vw;->d:Landroid/app/KeyguardManager;

    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vw;->b:Landroid/app/Application;

    new-instance v2, Lcom/google/android/gms/internal/ads/to;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0, v3}, Lcom/google/android/gms/internal/ads/to;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/vw;->h:Lcom/google/android/gms/internal/ads/to;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vw;->m:Landroid/util/DisplayMetrics;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vw;->n:Landroid/graphics/Rect;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vw;->g:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vw;->g(Landroid/view/View;)V

    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vw;->g:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    sget-object p1, Lx0/t;->D:Lx0/t;

    iget-object p1, p1, Lx0/t;->g:Lcom/google/android/gms/internal/ads/h6;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/h6;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/vw;->f(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vw;->m:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-int v3, v3

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    float-to-int v4, v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    div-float/2addr p1, v2

    float-to-int p1, p1

    invoke-direct {v0, v1, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final b(Landroid/app/Activity;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw;->g:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_2

    iput p2, p0, Lcom/google/android/gms/internal/ads/vw;->k:I

    :cond_2
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ww;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw;->l:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vw;->e(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    sget-object v0, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v1, Lcom/google/android/gms/internal/ads/i;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/vw;->l:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vw;->g:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v5, :cond_2

    move v7, v5

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_0
    if-nez v4, :cond_3

    move v8, v5

    goto :goto_1

    :cond_3
    move v8, v6

    :goto_1
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x2

    new-array v13, v0, [I

    new-array v0, v0, [I

    if-eqz v4, :cond_4

    invoke-virtual {v4, v10}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v14

    invoke-virtual {v4, v11}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v15

    invoke-virtual {v4, v12}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    :try_start_0
    invoke-virtual {v4, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v5, "Failure getting view location."

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    aget v0, v13, v6

    iput v0, v9, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x1

    aget v13, v13, v5

    iput v13, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v0

    iput v5, v9, Landroid/graphics/Rect;->right:I

    iget v0, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v0

    iput v5, v9, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_4
    move v14, v6

    move v15, v14

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    goto :goto_4

    :cond_5
    const/16 v0, 0x8

    :goto_4
    iget v5, v1, Lcom/google/android/gms/internal/ads/vw;->k:I

    const/4 v13, -0x1

    if-eq v5, v13, :cond_6

    move v0, v5

    :cond_6
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/vw;->c:Landroid/os/PowerManager;

    if-nez v8, :cond_7

    sget-object v8, Lx0/t;->D:Lx0/t;

    iget-object v8, v8, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/vw;->d:Landroid/app/KeyguardManager;

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/ads/va;->m(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-eqz v14, :cond_7

    if-eqz v15, :cond_7

    if-nez v0, :cond_7

    const/4 v6, 0x1

    :cond_7
    if-eqz v7, :cond_8

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vw;->i:Lcom/google/android/gms/internal/ads/wb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wb;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/vw;->j:Z

    if-ne v6, v0, :cond_8

    return-void

    :cond_8
    if-nez v6, :cond_9

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/vw;->j:Z

    if-nez v0, :cond_9

    const/4 v7, 0x1

    if-ne v2, v7, :cond_9

    return-void

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/u7;

    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v7, v2, Lx0/t;->l:Li1/a;

    check-cast v7, Li1/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v5}, Landroid/os/PowerManager;->isScreenOn()Z

    if-eqz v4, :cond_a

    iget-object v2, v2, Lx0/t;->g:Lcom/google/android/gms/internal/ads/h6;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/h6;->b(Landroid/view/View;)Z

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    :cond_b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vw;->n:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vw;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/vw;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/vw;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/vw;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/vw;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vw;->m:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/u7;-><init>(Z)V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ww;

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/ww;->c(Lcom/google/android/gms/internal/ads/u7;)V

    goto :goto_5

    :cond_c
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/vw;->j:Z

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vw;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vw;->e:Lcom/google/android/gms/internal/ads/xa;

    if-nez p1, :cond_1

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/xa;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/xa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vw;->e:Lcom/google/android/gms/internal/ads/xa;

    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v1, v1, Lx0/t;->A:Lcom/google/android/gms/internal/ads/yb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vw;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/internal/ads/yb;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vw;->b:Landroid/app/Application;

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw;->h:Lcom/google/android/gms/internal/ads/to;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error registering activity lifecycle callbacks."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vw;->f:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vw;->f:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "Error while unregistering listeners from the last ViewTreeObserver."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    const-string v1, "Error while unregistering listeners from the ViewTreeObserver."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vw;->e:Lcom/google/android/gms/internal/ads/xa;

    if-eqz p1, :cond_3

    :try_start_2
    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v1, v1, Lx0/t;->A:Lcom/google/android/gms/internal/ads/yb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vw;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/yb;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_5

    :goto_4
    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v1, v1, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    const-string v2, "ActiveViewUnit.stopScreenStatusMonitoring"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    const-string v1, "Failed trying to unregister the receiver"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vw;->e:Lcom/google/android/gms/internal/ads/xa;

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vw;->b:Landroid/app/Application;

    if-eqz p1, :cond_4

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw;->h:Lcom/google/android/gms/internal/ads/to;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    const-string v0, "Error registering activity lifecycle callbacks."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vw;->b(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vw;->e(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vw;->d()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vw;->e(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vw;->d()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/vw;->b(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vw;->e(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vw;->d()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/vw;->b(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vw;->e(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vw;->d()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vw;->e(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vw;->d()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/vw;->b(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vw;->e(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vw;->d()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vw;->e(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vw;->d()V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vw;->e(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vw;->d()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vw;->e(I)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/vw;->k:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vw;->f(Landroid/view/View;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vw;->e(I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/vw;->k:I

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vw;->e(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vw;->d()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vw;->g(Landroid/view/View;)V

    return-void
.end method
