.class public Lcom/sec/spp/push/receiver/ProvAlarmReceiver;
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

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ProvAlarmReceiver"

    if-eqz v0, :cond_0

    const-string p1, "Empty Action"

    invoke-static {v1, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "android.intent.extra.ALARM_TARGET_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[ProvAlarm] setTime : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", curTime : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "com.sec.spp.push.receiver.PROVISIONING_ACTION"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lt3/a;->w()Lt3/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lt3/a;->C(Z)V

    invoke-static {}, Lt3/a;->w()Lt3/a;

    move-result-object p1

    invoke-virtual {p1}, Lt3/a;->t()V

    :cond_1
    return-void
.end method
