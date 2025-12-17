.class public Lcom/google/android/gms/internal/ads/ra;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Landroid/os/Looper;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/ra;->a:I

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/ra;->a:I

    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "dispatch request to SystemStateMonitorService - "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ICommonReqService"

    invoke-static {v3, v2}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/sec/spp/push/monitor/SystemStateMonitorService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "extra_bundle"

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2}, Lj3/e;->z(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ra;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ia;->f:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/va;->h(Landroid/content/Context;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/ra;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :sswitch_0
    iget p1, p1, Landroid/os/Message;->what:I

    const-string v0, "EVENT_NO_CONNECT"

    const-string v1, "EVENT_NET_CHANGE"

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    invoke-static {}, Lj3/e;->j()Lj3/c;

    move-result-object p1

    iget-boolean p1, p1, Lj3/c;->c:Z

    if-eqz p1, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ra;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ra;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ra;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ra;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :sswitch_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_4

    sget p1, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object p1, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/spp/push/heartbeat/HeartBeat;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.sec.spp.push.ACTION_RESCHEDULE_ALARM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_4
    return-void

    :sswitch_2
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    const-string v1, "AdMobHandler.handleMessage"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x3 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
