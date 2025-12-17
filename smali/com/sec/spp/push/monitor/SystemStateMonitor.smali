.class public Lcom/sec/spp/push/monitor/SystemStateMonitor;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    invoke-static {}, Lv3/b;->p()Lv3/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lv3/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "DROP TABLE IF EXISTS connection_stat"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v0

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, v0, Lv3/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "CREATE TABLE connection_stat (_id INTEGER PRIMARY KEY AUTOINCREMENT, connection_time INTEGER , connection_duration INTEGER );"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    invoke-virtual {v0}, Lv3/b;->m()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_0

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SystemStateMonitor"

    if-nez p2, :cond_0

    const-string p1, "action == null"

    invoke-static {v0, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Action Name : "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current Time : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb4/l;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "SystemStateMonitor. Connection stopped."

    invoke-static {v0, p1}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lj3/d;->u()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "Ignore : Sub User"

    invoke-static {v0, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p2}, Lcom/sec/spp/common/SystemIntentAction;->getBySppActionName(Ljava/lang/String;)Lcom/sec/spp/common/SystemIntentAction;

    move-result-object v1

    sget-object v2, Lcom/sec/spp/common/SystemIntentAction;->SYSTEM_INTENT_ACTION_BOOT_COMPLETED:Lcom/sec/spp/common/SystemIntentAction;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string p1, "handleBootComplete event"

    invoke-static {v0, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj3/d;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "handleBootCompleteEvent. low ram model. force eos."

    invoke-static {v0, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lb4/a;->d(I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lt3/e;->t()Lt3/e;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v5, 0xd

    invoke-virtual {p1, v1, v4, v5}, Lt3/e;->r(Lcom/google/protobuf/GeneratedMessage;II)V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/sec/spp/common/pref/CommonPreferences;->setIsForceStopService(Z)V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/sec/spp/common/pref/CommonPreferences;->setServiceBackOffTime(J)V

    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object p1

    invoke-virtual {p1}, Lt3/b;->x()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object p1

    invoke-virtual {p1}, Lt3/b;->y()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->removeInformation()V

    :cond_4
    invoke-static {}, Lcom/sec/spp/push/monitor/SystemStateMonitor;->a()V

    invoke-static {}, Lb4/a;->f()V

    :cond_5
    :goto_0
    const-string p1, "android.intent.action.LOCKED_BOOT_COMPLETED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lj3/d;->t()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "handleLockedBootCompleteEvent. low ram model. force eos."

    invoke-static {v0, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lb4/a;->d(I)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/sec/spp/common/pref/CommonPreferences;->setIsForceStopService(Z)V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/sec/spp/common/pref/CommonPreferences;->setServiceBackOffTime(J)V

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->removeInformation()V

    invoke-static {}, Lcom/sec/spp/push/monitor/SystemStateMonitor;->a()V

    invoke-static {}, Lb4/a;->f()V

    :cond_7
    :goto_1
    const-string p1, "android.intent.action.EMERGENCY_STATE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "com.samsung.intent.action.EMERGENCY_STATE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    invoke-static {}, Lb4/a;->f()V

    :cond_9
    return-void
.end method
