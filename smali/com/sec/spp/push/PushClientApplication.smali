.class public Lcom/sec/spp/push/PushClientApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "onApplicationCreat"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/spp/push/PushClientApplication;->a:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate()V
    .locals 7

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sput-object p0, Lk1/a;->c:Landroid/app/Application;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/spp/push/PushClientApplication;->b:Z

    const-string v1, "SPPClientService"

    const-string v2, "Create"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lj3/d;->w()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-static {}, Lj3/d;->x()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x5

    sput v4, Lj3/e;->h:I

    :cond_0
    iget-object v4, p0, Lcom/sec/spp/push/PushClientApplication;->a:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "Looper null"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v5, Landroidx/fragment/app/i;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    const/4 v6, 0x3

    invoke-direct {v5, p0, v4, v6}, Landroidx/fragment/app/i;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    invoke-virtual {v5, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_0
    const-string v4, "com.sec.spp.push"

    invoke-static {}, Li1/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-static {}, Lj3/d;->u()Z

    move-result v5

    invoke-static {}, Lj3/e;->s()Z

    move-result v6

    if-eqz v6, :cond_3

    const v6, 0xf4240

    sput v6, Lcom/sec/spp/common/CommonConfig;->FORCE_EOS_OS_VERSION:I

    const-string v6, "SppActivationMode"

    invoke-static {v1, v6}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v2, :cond_5

    invoke-static {v0}, Lb4/l;->e(Z)V

    invoke-static {v0}, Lb4/l;->f(Z)V

    sget-boolean v1, Lb4/l;->c:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    sput-boolean v3, Lb4/l;->c:Z

    invoke-static {v0}, Lcom/sec/spp/common/moduleinterface/CommonRunaInterface;->componentEnable(Z)V

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm4/e;->b(Landroid/content/Context;)V

    return-void

    :cond_5
    invoke-static {}, Lb4/l;->b()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v3}, Lb4/l;->e(Z)V

    invoke-static {v3}, Lb4/l;->f(Z)V

    sput-boolean v0, Lb4/l;->c:Z

    invoke-static {v3}, Lcom/sec/spp/common/moduleinterface/CommonRunaInterface;->componentEnable(Z)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {}, Lcom/sec/spp/common/util/AlarmTimer;->b()Lcom/sec/spp/common/util/AlarmTimer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/spp/common/util/AlarmTimer;->d()V

    :cond_7
    invoke-static {}, Lj3/e;->s()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v5, :cond_8

    const-string v0, "main"

    goto :goto_2

    :cond_8
    const-string v0, "sub"

    :goto_2
    const-string v2, "SppOnly mode. "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    if-eqz v5, :cond_b

    if-eqz v4, :cond_b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_a

    :try_start_0
    sget v1, Lm4/a;->spp_icon_white:I

    invoke-static {v1}, Lcom/samsung/android/sdk/smp/SmpConfiguration;->setNotifSmallIcon(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setNotificationSmallIcon fail. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "SmpcInterface"

    invoke-static {v1, v2, v3}, Landroid/support/v4/media/e;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lm4/e;->d(Landroid/content/Context;)V

    goto :goto_4

    :cond_b
    if-nez v5, :cond_c

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lm4/e;->b(Landroid/content/Context;)V

    :cond_c
    :goto_4
    if-eqz v5, :cond_d

    if-eqz v4, :cond_d

    invoke-static {v0}, Lcom/sec/spp/common/moduleinterface/CommonRunaInterface;->start(Z)V

    :cond_d
    return-void
.end method
