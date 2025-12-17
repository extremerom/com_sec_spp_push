.class public Lcom/sec/spp/push/receiver/ConnectionStateCheckReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "android.intent.extra.ALARM_TARGET_TIME"

    const-wide/16 v0, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start Push Client Service. setTime : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", current : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[ConnectionStateCheck]"

    invoke-static {p2, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    sget p2, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object p2, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/sec/spp/push/PushClientService;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "com.sec.spp.push.NET_CHECK_ALARM"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p1}, Lj3/e;->z(Landroid/content/Intent;)V

    invoke-static {}, La4/c;->n()La4/c;

    move-result-object p1

    invoke-virtual {p1}, La4/c;->s()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lb4/b;->c()Lb4/b;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lb4/b;->c()Lb4/b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb4/b;->d()I

    move-result p2

    int-to-long v2, p2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lb4/b;->e(J)V

    :cond_0
    return-void
.end method
