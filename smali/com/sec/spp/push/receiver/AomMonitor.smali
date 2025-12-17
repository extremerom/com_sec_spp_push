.class public Lcom/sec/spp/push/receiver/AomMonitor;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(J)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AomMonitor. time : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AomMonitor"

    invoke-static {v2, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v3, Lcom/sec/spp/push/receiver/AomMonitor;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v0, Lcom/sec/spp/push/receiver/AomMonitor;->a:J

    sub-long v0, p0, v0

    const-wide/32 v3, 0xea60

    cmp-long v0, v0, v3

    const/4 v1, 0x1

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "AomMonitor. ERROR. AOM sends an event too frequently : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v3, Lcom/sec/spp/push/receiver/AomMonitor;->a:J

    sub-long v3, p0, v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lb4/i;->o:Z

    sget-boolean v0, Lj3/e;->i:Z

    if-ne v0, v1, :cond_0

    sget-wide v0, Lcom/sec/spp/push/receiver/AomMonitor;->a:J

    sub-long/2addr p0, v0

    const/16 v0, 0x130

    invoke-static {v0, p0, p1}, Lcom/sec/spp/push/receiver/AomMonitor;->c(IJ)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public static b(I)Z
    .locals 3

    const v0, 0xea60

    const/4 v1, 0x1

    if-lt p0, v0, :cond_1

    const v0, 0x2dc6c0

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AomMonitor. ERROR. interval value is out of range : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AomMonitor"

    invoke-static {v2, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lb4/i;->o:Z

    sget-boolean v0, Lj3/e;->i:Z

    if-ne v0, v1, :cond_2

    const/16 v0, 0x12c

    int-to-long v1, p0

    invoke-static {v0, v1, v2}, Lcom/sec/spp/push/receiver/AomMonitor;->c(IJ)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static c(IJ)V
    .locals 3

    const-string v0, "REGRESSION TEST"

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "[TC_03_04]"

    invoke-static {v0, p0}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "ERROR - AOM event Frequency : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v1, Lcom/sec/spp/push/receiver/AomMonitor;->a:J

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " msec passed."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p0, "[TC_03_02]"

    invoke-static {v0, p0}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Get an AOM event Successfully. Interval : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p0, "[TC_03_00] , [TC_03_01]"

    invoke-static {v0, p0}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Interval : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " : Error - interval value is out of range"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "AomMonitor"

    const-string v1, "AomMonitor onReceive()"

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p1, "Null intent"

    invoke-static {v0, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lb4/l;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "AomMonitor. Connection stopped."

    invoke-static {v0, p1}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lj3/d;->r()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    const-string p1, "AomMonitor. This isn\'t a owner. Break."

    invoke-static {v0, p1}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/sec/spp/push/PushClientApplication;

    iget-boolean v1, v1, Lcom/sec/spp/push/PushClientApplication;->b:Z

    if-nez v1, :cond_3

    invoke-static {}, Lb4/a;->f()V

    :cond_3
    invoke-static {}, La4/c;->n()La4/c;

    move-result-object v1

    invoke-virtual {v1}, La4/c;->s()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    const-string p1, "AomMonitor. isRegistrationTableEmpty() == true"

    invoke-static {v0, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-boolean v1, Lj3/e;->i:Z

    const/4 v5, 0x0

    const-string v6, "interval"

    if-eqz v1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p2, v6, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    long-to-int p2, v3

    invoke-static {p2}, Lcom/sec/spp/push/receiver/AomMonitor;->b(I)Z

    move-result v3

    if-eq v3, v2, :cond_5

    const-string p2, "AOM parameter(Interval) Error!"

    invoke-static {p1, p2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_5
    invoke-static {v0, v1}, Lcom/sec/spp/push/receiver/AomMonitor;->a(J)Z

    move-result v3

    if-eq v3, v2, :cond_6

    const-string p2, "AOM Frequency error!"

    invoke-static {p1, p2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_6
    sput-wide v0, Lcom/sec/spp/push/receiver/AomMonitor;->a:J

    const p1, 0xea60

    div-int/2addr p2, p1

    invoke-static {p2}, Lcom/sec/spp/push/heartbeat/HeartBeat;->sendExecuteAomEventIntent(I)V

    return-void

    :cond_7
    invoke-static {}, Lj3/e;->j()Lj3/c;

    move-result-object p1

    invoke-virtual {p1}, Lj3/c;->b()Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "AomMonitor. not mobile"

    invoke-static {v0, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {}, Lj3/d;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-static {}, Lj3/d;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Lj3/d;->h()Ljava/lang/String;

    move-result-object p1

    const-string v1, "450"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {}, Lj3/d;->i()Ljava/lang/String;

    move-result-object p1

    const-string v1, "5"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const-string p1, "com.skt.skaf.OA00199800"

    invoke-static {p1}, Lj3/d;->v(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "AomMonitor. not exist SKT package"

    invoke-static {v0, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {p2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "AomMonitor. not exist extra value"

    invoke-static {v0, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {p2, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/sec/spp/push/receiver/AomMonitor;->b(I)Z

    move-result p2

    if-eq p2, v2, :cond_d

    return-void

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/sec/spp/push/receiver/AomMonitor;->a(J)Z

    move-result p2

    if-eq p2, v2, :cond_e

    return-void

    :cond_e
    div-int/lit16 p1, p1, 0x3e8

    div-int/lit8 p1, p1, 0x3c

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "AomMonitor. interval : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " min"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-wide v3, Lcom/sec/spp/push/receiver/AomMonitor;->a:J

    sget-boolean p2, Lb4/i;->o:Z

    sget-boolean p2, Lj3/e;->i:Z

    if-ne p2, v2, :cond_f

    const/16 p2, 0x12e

    invoke-static {p2, v3, v4}, Lcom/sec/spp/push/receiver/AomMonitor;->c(IJ)V

    :cond_f
    add-int/lit8 p1, p1, 0x6

    invoke-static {p1}, Lcom/sec/spp/push/heartbeat/HeartBeat;->sendExecuteAomEventIntent(I)V

    return-void

    :cond_10
    :goto_0
    const-string p1, "AomMonitor. not SKT"

    invoke-static {v0, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    :goto_1
    const-string p1, "AomMonitor. MCC or MNC is null"

    invoke-static {v0, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
