.class public final Lcom/google/android/gms/internal/ads/dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# static fields
.field public static final m:Landroid/os/Handler;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Application;

.field public final c:Landroid/os/PowerManager;

.field public final d:Landroid/app/KeyguardManager;

.field public final e:Lcom/google/android/gms/internal/ads/yo;

.field public f:Lcom/google/android/gms/internal/ads/xa;

.field public g:Ljava/lang/ref/WeakReference;

.field public h:Ljava/lang/ref/WeakReference;

.field public final i:Lcom/google/android/gms/internal/ads/to;

.field public j:Z

.field public k:I

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/dp;->m:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/yo;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dp;->j:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/dp;->k:I

    const-wide/16 v0, -0x3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dp;->l:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dp;->e:Lcom/google/android/gms/internal/ads/yo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yo;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dp;->a:Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dp;->c:Landroid/os/PowerManager;

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dp;->d:Landroid/app/KeyguardManager;

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dp;->b:Landroid/app/Application;

    new-instance v0, Lcom/google/android/gms/internal/ads/to;

    check-cast p1, Landroid/app/Application;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/internal/ads/to;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dp;->i:Lcom/google/android/gms/internal/ads/to;

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/dp;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dp;->h:Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dp;->h:Ljava/lang/ref/WeakReference;

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

    iput p2, p0, Lcom/google/android/gms/internal/ads/dp;->k:I

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dp;->h:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-wide/16 v0, -0x3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dp;->l:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dp;->j:Z

    return-void

    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dp;->e:Lcom/google/android/gms/internal/ads/yo;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/yo;->q:Z

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dp;->d:Landroid/app/KeyguardManager;

    invoke-virtual {v5}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v5

    if-eqz v5, :cond_6

    sget v5, Lcom/google/android/gms/internal/ads/cp;->a:I

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move v6, v2

    :goto_1
    instance-of v7, v5, Landroid/content/ContextWrapper;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    const/16 v7, 0xa

    if-ge v6, v7, :cond_4

    instance-of v7, v5, Landroid/app/Activity;

    if-eqz v7, :cond_3

    check-cast v5, Landroid/app/Activity;

    goto :goto_2

    :cond_3
    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    add-int/2addr v6, v0

    goto :goto_1

    :cond_4
    move-object v5, v8

    :goto_2
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    :goto_3
    if-eqz v8, :cond_6

    iget v5, v8, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v6, 0x80000

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move v5, v2

    goto :goto_5

    :cond_7
    :goto_4
    move v5, v0

    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    move-result v6

    iget v7, p0, Lcom/google/android/gms/internal/ads/dp;->k:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_8

    move v6, v7

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dp;->c:Landroid/os/PowerManager;

    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v5, :cond_9

    if-eqz v4, :cond_9

    if-eqz v3, :cond_9

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    move v0, v2

    :goto_6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dp;->j:Z

    if-eq v1, v0, :cond_b

    if-eqz v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    goto :goto_7

    :cond_a
    const-wide/16 v1, -0x2

    :goto_7
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/dp;->l:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dp;->j:Z

    :cond_b
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dp;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dp;->e(Landroid/view/View;)V

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dp;->h:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dp;->d(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dp;->l:J

    return-void

    :cond_4
    const-wide/16 v0, -0x3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dp;->l:J

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dp;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dp;->f:Lcom/google/android/gms/internal/ads/xa;

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

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/xa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dp;->f:Lcom/google/android/gms/internal/ads/xa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dp;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dp;->b:Landroid/app/Application;

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dp;->i:Lcom/google/android/gms/internal/ads/to;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dp;->g:Ljava/lang/ref/WeakReference;

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

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dp;->g:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
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

    :catch_1
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dp;->f:Lcom/google/android/gms/internal/ads/xa;

    if-eqz p1, :cond_3

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dp;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dp;->f:Lcom/google/android/gms/internal/ads/xa;

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dp;->b:Landroid/app/Application;

    if-eqz p1, :cond_4

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dp;->i:Lcom/google/android/gms/internal/ads/to;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_4
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dp;->a(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dp;->b()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dp;->b()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/dp;->a(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dp;->b()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/dp;->a(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dp;->b()V

    sget-object p1, Lcom/google/android/gms/internal/ads/dp;->m:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/i;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dp;->b()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/dp;->a(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dp;->b()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dp;->b()V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dp;->b()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dp;->b()V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/dp;->k:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dp;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dp;->b()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/dp;->k:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dp;->b()V

    sget-object v0, Lcom/google/android/gms/internal/ads/dp;->m:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/i;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dp;->e(Landroid/view/View;)V

    return-void
.end method
