.class public Lcom/sec/spp/smpc/receiver/SmpcSystemStateMonitor;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "android.intent.extra.ALARM_TARGET_TIME"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceive("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "------entered. setTime:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", currentTime:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "(gap:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SmpcSystemStateMonitor"

    invoke-static {v0, p0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-static {}, Lj3/e;->s()Z

    move-result v0

    const-string v1, "SmpcSystemStateMonitor"

    if-eqz v0, :cond_0

    const-string p1, "onReceive. SppOnly mode"

    invoke-static {v1, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lj3/d;->u()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onReceive. Ignore Sub User. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lj3/d;->r()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReceive. Action Name : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", Current Time : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "com.sec.spp.smpc.RECEIVER_ACTION_INIT_ALARM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "com.sec.spp.smpc.RECEIVER_ACTION_FIRST_INIT_ALARM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lcom/sec/spp/common/SystemIntentAction;->getBySppActionName(Ljava/lang/String;)Lcom/sec/spp/common/SystemIntentAction;

    move-result-object p2

    sget-object v0, Lr4/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p2, "handleBootComplete event"

    invoke-static {v1, p2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/sec/spp/common/pref/CommonPreferences;->setInitAlarmTime(J)V

    invoke-static {p1}, Lm4/e;->d(Landroid/content/Context;)V

    invoke-static {}, Lj3/d;->u()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const-string p2, "SmpcInterface"

    const-string v0, "bootCompleted"

    invoke-static {p2, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/Smp;->bootCompleted(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bootCompleted fail. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Landroid/support/v4/media/e;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {p2}, Lcom/sec/spp/smpc/receiver/SmpcSystemStateMonitor;->a(Landroid/content/Intent;)V

    invoke-static {p1}, Lm4/e;->d(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    invoke-static {p2}, Lcom/sec/spp/smpc/receiver/SmpcSystemStateMonitor;->a(Landroid/content/Intent;)V

    invoke-static {p1}, Lm4/e;->e(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_7
    :goto_1
    const-string p1, "onReceive. intent or action is null"

    invoke-static {v1, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
