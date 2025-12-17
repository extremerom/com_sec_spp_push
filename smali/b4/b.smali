.class public final Lb4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:Lb4/b;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lb4/b;->a:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lb4/b;->h:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lb4/b;->b:J

    iput-wide v1, p0, Lb4/b;->c:J

    iput-wide v1, p0, Lb4/b;->d:J

    iput-wide v1, p0, Lb4/b;->e:J

    iput-wide v1, p0, Lb4/b;->f:J

    iput-wide v1, p0, Lb4/b;->g:J

    invoke-static {}, La4/c;->n()La4/c;

    move-result-object v1

    invoke-virtual {v1}, La4/c;->r()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, La4/c;->n()La4/c;

    move-result-object v1

    invoke-virtual {v1}, La4/c;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p0, Lb4/b;->a:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Lb4/b;->a:I

    :goto_1
    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lb4/b;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lb4/b;->i:Lb4/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b()I
    .locals 2

    invoke-static {}, La4/c;->n()La4/c;

    move-result-object v0

    invoke-virtual {v0}, La4/c;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, La4/c;->n()La4/c;

    move-result-object v0

    invoke-virtual {v0}, La4/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "460"

    invoke-static {}, Lj3/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x3a980

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x36ee80

    :goto_1
    return v0
.end method

.method public static declared-synchronized c()Lb4/b;
    .locals 2

    const-class v0, Lb4/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb4/b;->i:Lb4/b;

    if-nez v1, :cond_0

    new-instance v1, Lb4/b;

    invoke-direct {v1}, Lb4/b;-><init>()V

    sput-object v1, Lb4/b;->i:Lb4/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lb4/b;->i:Lb4/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static d()I
    .locals 4

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getCheckInterval()I

    move-result v0

    const v1, 0xea60

    mul-int/2addr v0, v1

    const v1, 0x3a980

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Check Interval = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "[ConnectionState]"

    invoke-static {v3, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lj3/e;->i:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v1, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_1
    return v0
.end method


# virtual methods
.method public final e(J)V
    .locals 8

    const-string v0, "CT : "

    iget-object v1, p0, Lb4/b;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lb4/b;->f()V

    sget v2, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v2, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.sec.spp.push.ACTION_CONNECTION_STATE_CHECK"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v4, Lcom/sec/spp/push/receiver/ConnectionStateCheckReceiver;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    const/high16 v5, 0x4000000

    invoke-static {v2, v4, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const-string v4, "[ConnectionState]"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", NT : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v2, p1, p2, v3, v0}, Lj3/e;->w(Landroid/content/Context;JLandroid/app/PendingIntent;I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lb4/b;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v1, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.sec.spp.push.ACTION_CONNECTION_STATE_CHECK"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v4, Lcom/sec/spp/push/receiver/ConnectionStateCheckReceiver;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    const/high16 v5, 0x4000000

    invoke-static {v1, v4, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v3, "[ConnectionState]"

    const-string v4, "Alarm Unscheduled"

    invoke-static {v3, v4}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
