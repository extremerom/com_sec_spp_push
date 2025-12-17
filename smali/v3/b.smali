.class public Lv3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/d;
.implements Ln/f;
.implements Lcom/google/android/gms/internal/ads/f0;
.implements Lcom/google/android/gms/internal/ads/yc;
.implements Lcom/google/android/gms/internal/ads/jc;
.implements Lcom/google/android/gms/internal/ads/lc;
.implements Lcom/google/android/gms/internal/ads/dc;
.implements Lcom/google/android/gms/internal/ads/mv;
.implements Lj4/a;
.implements Lx/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv3/a;

    sget v1, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v1, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "checker.db"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v0, p0, Lv3/b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lv3/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lv3/b;->a:Ljava/lang/Object;

    iput-object v2, p0, Lv3/b;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/zzd;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lv3/b;->b:Ljava/lang/Object;

    iput-object v2, p0, Lv3/b;->a:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Invalid interface descriptor: "

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "MessengerIpcClient"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xe;)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lv3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lv3/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv3/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lv3/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lv3/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized p()Lv3/b;
    .locals 3

    const-class v0, Lv3/b;

    monitor-enter v0

    :try_start_0
    const-string v1, "b"

    const-string v2, "[SppLogDB] open database"

    invoke-static {v1, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lv3/b;

    invoke-direct {v1}, Lv3/b;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "b"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public static q(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object p0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 9

    const-string v0, "runa_disagree_sent"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/spp/common/pref/CommonPrefProvider;->b(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v2, p0, Lv3/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/sec/spp/runa/service/RunaService;

    if-nez v0, :cond_0

    sget v0, Lcom/sec/spp/runa/service/RunaService;->q:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg4/c;->l()Lg4/c;

    move-result-object v0

    iget-object v0, v0, Lg4/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    add-long/2addr v3, v5

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v5, 0x6ddd00

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v5, v0

    add-long/2addr v3, v5

    const-string v0, "runa_wifi_priority_time"

    invoke-static {v0, v3, v4}, Lcom/sec/spp/common/pref/CommonPrefProvider;->m(Ljava/lang/String;J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->add(II)V

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/16 v6, 0x17

    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const/16 v6, 0xb

    invoke-virtual {v3, v6, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Set DisagreeSendingTry Alarm at "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lj3/e;->n(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "). wifiPriority start time is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v7, -0x1

    invoke-static {v0, v7, v8}, Lcom/sec/spp/common/pref/CommonPrefProvider;->d(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lj3/e;->n(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "RunaService"

    invoke-static {v6, v0}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v6, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/sec/spp/runa/receiver/RunaSystemEventReceiver;

    invoke-direct {v7, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "com.sec.spp.runa.RECEIVER_ACTION_DISAGREE_SENDING_ALARM"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v8, 0x4000000

    invoke-static {v6, v1, v7, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-static {v0, v3, v4, v6, v5}, Lj3/e;->w(Landroid/content/Context;JLandroid/app/PendingIntent;I)V

    :cond_0
    iget-object v0, p0, Lv3/b;->a:Ljava/lang/Object;

    check-cast v0, Lj4/a;

    invoke-interface {v0}, Lj4/a;->a()V

    iput-boolean v1, v2, Lcom/sec/spp/runa/service/RunaService;->p:Z

    return-void
.end method

.method public b(Landroid/view/View;Ln/i;)Ln/i;
    .locals 6

    sget-object v0, Ln/h;->a:Ljava/lang/reflect/Field;

    iget-object p2, p2, Ln/i;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/WindowInsets;

    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Landroid/view/WindowInsets;

    invoke-direct {p2, p1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    :cond_0
    new-instance p1, Ln/i;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p1, p2}, Ln/i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Lv3/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Ln/i;->a()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p2

    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lv3/b;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Ln/i;->a:Ljava/lang/Object;

    if-ge v2, v0, :cond_3

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v3, Landroid/view/WindowInsets;

    invoke-virtual {v4, v3}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v3, Landroid/view/WindowInsets;

    invoke-direct {v3, v4}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    :cond_2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget p1, v1, Landroid/graphics/Rect;->left:I

    iget p2, v1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    new-instance v2, Ln/i;

    check-cast v3, Landroid/view/WindowInsets;

    invoke-virtual {v3, p1, p2, v0, v1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-direct {v2, p1}, Ln/i;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method

.method public c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/xe;

    iget-object v0, p0, Lv3/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/c3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lv3/b;->b:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "ads_id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeAds.handleClickGmsg"

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/x3;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/nc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/nc;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic d(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lv3/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/y3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y3;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lv3/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/y3;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/y3;->h:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y3;->g:Lcom/google/android/gms/internal/ads/h4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv3/b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/h4;

    if-eq v1, v0, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lv3/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/y3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y3;->g:Lcom/google/android/gms/internal/ads/h4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h4;->j()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lv3/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/y3;

    iget-object v1, p0, Lv3/b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/h4;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/y3;->g:Lcom/google/android/gms/internal/ads/h4;

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[DEREGISTRATION] onFail. errorCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "c"

    invoke-static {v0, p2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Lv3/b;->b:Ljava/lang/Object;

    check-cast p2, La4/c;

    iget-object p2, p2, La4/c;->c:Ljava/lang/Object;

    check-cast p2, Lo3/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lo3/c;->d(I)V

    :cond_0
    return-void
.end method

.method public synthetic f(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/xe;

    iget-object v0, p0, Lv3/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lv3/b;->b:Ljava/lang/Object;

    check-cast v1, Ly0/k;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xe;->P(Ljava/lang/String;Ly0/k;)V

    return-void
.end method

.method public g(Lb4/f;)V
    .locals 9

    sget v0, Lj3/e;->h:I

    const/4 v1, 0x1

    iget-object v2, p0, Lv3/b;->b:Ljava/lang/Object;

    check-cast v2, La4/c;

    if-le v0, v1, :cond_0

    invoke-static {v2, p1}, La4/c;->a(La4/c;Lb4/f;)V

    :cond_0
    iget v0, p1, Lb4/f;->a:I

    const/16 v3, 0x3e8

    const-string v4, "c"

    if-eq v0, v3, :cond_1

    const/16 v3, 0xfab

    if-eq v0, v3, :cond_1

    const/16 v3, 0xfb1

    if-eq v0, v3, :cond_1

    const-string v0, "[DEREGISTRATION] onSuccess. But Error status"

    invoke-static {v4, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, La4/c;->c:Ljava/lang/Object;

    check-cast v0, Lo3/c;

    iget p1, p1, Lb4/f;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lo3/c;->d(I)V

    goto :goto_0

    :cond_1
    check-cast p1, Lb4/c;

    iget-object v0, p1, Lb4/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lv3/b;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, La4/c;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_2

    iget-object p1, p1, Lb4/c;->c:Ljava/lang/String;

    invoke-static {p1, v3}, La4/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object p1

    invoke-virtual {p1}, Lq3/f;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "[DEREGISTRATION] About to execute next task in pending queue"

    invoke-static {v4, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object p1

    invoke-virtual {p1}, Lq3/f;->e()V

    :cond_3
    :goto_0
    invoke-virtual {v2}, La4/c;->s()Z

    move-result p1

    if-ne p1, v1, :cond_5

    const-string p1, "[DEREGISTRATION] Now RegistrationTable is Empty. STOP push module"

    invoke-static {v4, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object p1, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "[DEREGISTRATION] Can\'t Stop Service Context==null"

    invoke-static {v4, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/spp/push/PushClientService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_5
    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    iget-object v0, p0, Lv3/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lv3/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/va;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ly/b;)V
    .locals 5

    iget-object v0, p0, Lv3/b;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_c

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Ly/b;->d(I)V

    goto :goto_0

    :cond_1
    instance-of v4, v3, [B

    if-eqz v4, :cond_2

    check-cast v3, [B

    invoke-virtual {p1, v2, v3}, Ly/b;->a(I[B)V

    goto :goto_0

    :cond_2
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {p1, v2, v3, v4}, Ly/b;->b(ID)V

    goto :goto_0

    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Ly/b;->b(ID)V

    goto :goto_0

    :cond_4
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Ly/b;->c(IJ)V

    goto :goto_0

    :cond_5
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p1, v2, v3, v4}, Ly/b;->c(IJ)V

    goto :goto_0

    :cond_6
    instance-of v4, v3, Ljava/lang/Short;

    if-eqz v4, :cond_7

    check-cast v3, Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p1, v2, v3, v4}, Ly/b;->c(IJ)V

    goto :goto_0

    :cond_7
    instance-of v4, v3, Ljava/lang/Byte;

    if-eqz v4, :cond_8

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p1, v2, v3, v4}, Ly/b;->c(IJ)V

    goto :goto_0

    :cond_8
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Ly/b;->e(ILjava/lang/String;)V

    goto :goto_0

    :cond_9
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_b

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    const-wide/16 v3, 0x1

    goto :goto_1

    :cond_a
    const-wide/16 v3, 0x0

    :goto_1
    invoke-virtual {p1, v2, v3, v4}, Ly/b;->c(IJ)V

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot bind "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Supported types: null, byte[], float, double, long, int, short, byte, string"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_2
    return-void
.end method

.method public k()Lcom/google/android/gms/internal/ads/lv;
    .locals 5

    iget-object v0, p0, Lv3/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/be;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zd;

    iget-object v2, p0, Lv3/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/mv;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/mv;->k()Lcom/google/android/gms/internal/ads/lv;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/t6;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/t6;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/be;->a:Landroid/content/Context;

    invoke-direct {v1, v4, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lv;Lcom/google/android/gms/internal/ads/be;Lcom/google/android/gms/internal/ads/t6;)V

    return-object v1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv3/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized m()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv3/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    iput-object v1, p0, Lv3/b;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lv3/b;->a:Ljava/lang/Object;

    check-cast v0, Lv3/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iput-object v1, p0, Lv3/b;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()Ljava/util/ArrayList;
    .locals 11

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "connection_time"

    const-string v2, "connection_duration"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lv3/b;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "connection_stat"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v2, :cond_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    new-instance v3, Lv3/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lv3/c;->a:J

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catch_0
    move-object v2, v1

    :catch_1
    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lv3/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    const-string v1, "string"

    iget-object v2, p0, Lv3/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lv3/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/p0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/p0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public s(Landroid/content/Intent;Ljava/util/ArrayList;)Landroid/content/pm/ResolveInfo;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lv3/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/high16 v2, 0x10000

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v4, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lx0/t;->D:Lx0/t;

    iget-object p2, p2, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    const-string v1, "OpenSystemBrowserHandler.getDefaultBrowserResolverForIntent"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v0
.end method

.method public t(IIIIFI)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "height"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "maxSizeWidth"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "maxSizeHeight"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "density"

    float-to-double p3, p5

    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "rotation"

    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lv3/b;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/xe;

    const-string p3, "onScreenInfoChanged"

    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/l3;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error occured while obtaining screen information."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lv3/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/p0;

    iget-object v1, p0, Lv3/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p0;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "action"

    iget-object v1, p0, Lv3/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lv3/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xe;

    const-string v1, "onError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/l3;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error occurred while dispatching error event."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lv3/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xe;

    const-string v1, "onStateChanged"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/l3;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error occured while dispatching state change."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
