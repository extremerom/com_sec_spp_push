.class public final Ly3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Landroid/os/PowerManager$WakeLock;

.field public static e:Ly3/a;

.field public static final f:Ljava/lang/Object;


# instance fields
.field public final a:Lf3/b;

.field public final b:Lcom/google/android/gms/wearable/internal/i;

.field public final c:Landroidx/fragment/app/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly3/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/fragment/app/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, v2}, Landroidx/fragment/app/i;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p0, Ly3/a;->c:Landroidx/fragment/app/i;

    invoke-static {}, Ly3/a;->g()V

    new-instance v0, Lf3/b;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf3/b;-><init>(IB)V

    iput-object v0, p0, Ly3/a;->a:Lf3/b;

    new-instance v0, Lcom/google/android/gms/wearable/internal/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/wearable/internal/i;-><init>(I)V

    iput-object v0, p0, Ly3/a;->b:Lcom/google/android/gms/wearable/internal/i;

    return-void
.end method

.method public static a(I)V
    .locals 4

    const/16 v0, 0xc

    const-wide/16 v1, 0x1f4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    if-ne p0, v0, :cond_3

    const-wide/16 v1, 0x1388

    :goto_0
    const-string p0, "a"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Acquire NOTI_WAKE_LOCK for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Ly3/a;->f:Ljava/lang/Object;

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Ly3/a;->g()V

    sget-object v0, Ly3/a;->d:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    const-string v0, "a"

    const-string v1, "mWakeLock == null"

    invoke-static {v0, v1}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "a"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_3
    const-string p0, "a"

    const-string v0, "This msgType doesn\'t need wakelock"

    invoke-static {p0, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 4

    const-string v0, "a"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sec.spp.NotificationAckResultAction"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, La4/c;->n()La4/c;

    move-result-object v3

    invoke-virtual {v3, p0, v2}, La4/c;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "broadcastNotiAckIntent. No mapping PkgName"

    invoke-static {v0, p0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "notificationId"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "appId"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ackResult"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "========================================================"

    invoke-static {v0, v2}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Application  ID : "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "notiAckId       : "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "bSuccess\t\t: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p3, p4}, Lb4/a;->a(Landroid/content/Intent;J)V

    goto :goto_0

    :cond_2
    const-string p0, "broadcastNotiAckIntent process is not going on. appId is empty"

    invoke-static {v0, p0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p0, "broadcastNotiAckIntent. notiAckId is empty."

    invoke-static {v0, p0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lb4/g;)V
    .locals 5

    const-string v0, "a"

    const-string v1, "broadcastNotiIntent process is going on"

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lb4/g;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lb4/g;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lb4/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, La4/c;->n()La4/c;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, La4/c;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p0, "broadcastNotiIntent. No mapping PkgName"

    invoke-static {v0, p0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget v2, p0, Lb4/g;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lb4/g;->a:Ljava/lang/String;

    const-string v4, "notificationId"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lb4/g;->j:Ljava/lang/String;

    const-string v4, "appId"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lb4/g;->i:Ljava/lang/String;

    const-string v4, "sender"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lb4/g;->b:Ljava/lang/String;

    const-string v4, "msg"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lb4/g;->e:Ljava/lang/String;

    const-string v4, "appData"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lb4/g;->f:Ljava/lang/Long;

    const-string v4, "timeStamp"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v3, p0, Lb4/g;->h:Ljava/lang/String;

    const-string v4, "sessionInfo"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v3, p0, Lb4/g;->g:I

    const-string v4, "connectionTerm"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "ack"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "========================================================"

    invoke-static {v0, v2}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Application  ID : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lb4/g;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Message         : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lb4/g;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Messsage Sender : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lb4/g;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb4/g;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lb4/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized d()Ly3/a;
    .locals 2

    const-class v0, Ly3/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly3/a;->e:Ly3/a;

    if-nez v1, :cond_0

    new-instance v1, Ly3/a;

    invoke-direct {v1}, Ly3/a;-><init>()V

    sput-object v1, Ly3/a;->e:Ly3/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ly3/a;->e:Ly3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, La4/c;->n()La4/c;

    move-result-object v0

    invoke-virtual {v0}, La4/c;->s()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, La4/c;->n()La4/c;

    move-result-object v0

    const-string v1, "[isAppAlreadyRegistered()] Exception with message ="

    const-string v2, "[isAppAlreadyRegistered] userSN : "

    monitor-enter v0

    :try_start_0
    const-string v3, "c"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "c"

    const-string p1, "[isAppAlreadyRegistered()] appId is NULL"

    invoke-static {p0, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "0"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 v2, 0x0

    :try_start_2
    iget-object v3, v0, La4/c;->b:Ljava/lang/Object;

    check-cast v3, Lg4/e;

    if-nez v3, :cond_3

    const-string p0, "c"

    const-string p1, "[isAppRegistered] mDbHandler is null"

    invoke-static {p0, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, v0, La4/c;->b:Ljava/lang/Object;

    check-cast p0, Lg4/e;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lg4/e;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    monitor-exit v0

    goto/16 :goto_5

    :catchall_1
    move-exception p0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    :try_start_4
    invoke-virtual {v3}, Lg4/e;->z()V

    iget-object v3, v0, La4/c;->b:Ljava/lang/Object;

    check-cast v3, Lg4/e;

    invoke-virtual {v3, p0, p1}, Lg4/e;->q(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v2, :cond_6

    if-eqz v2, :cond_4

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    iget-object p0, v0, La4/c;->b:Ljava/lang/Object;

    check-cast p0, Lg4/e;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lg4/e;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    monitor-exit v0

    goto/16 :goto_5

    :cond_6
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez p0, :cond_8

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object p0, v0, La4/c;->b:Ljava/lang/Object;

    check-cast p0, Lg4/e;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lg4/e;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_7
    monitor-exit v0

    goto :goto_5

    :cond_8
    :try_start_8
    const-string p0, "de_registered"

    invoke-interface {v2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "true"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz p0, :cond_a

    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object p0, v0, La4/c;->b:Ljava/lang/Object;

    check-cast p0, Lg4/e;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lg4/e;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_9
    monitor-exit v0

    goto :goto_5

    :cond_a
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object p0, v0, La4/c;->b:Ljava/lang/Object;

    check-cast p0, Lg4/e;

    if-eqz p0, :cond_c

    :goto_0
    invoke-virtual {p0}, Lg4/e;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_b
    const-string p1, "c"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v2, :cond_b

    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_b
    iget-object p0, v0, La4/c;->b:Ljava/lang/Object;

    check-cast p0, Lg4/e;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz p0, :cond_c

    goto :goto_0

    :cond_c
    :goto_2
    monitor-exit v0

    const/4 p0, 0x1

    goto :goto_6

    :goto_3
    if-eqz v2, :cond_d

    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_d
    iget-object p1, v0, La4/c;->b:Ljava/lang/Object;

    check-cast p1, Lg4/e;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lg4/e;->a()V

    :cond_e
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_4
    monitor-exit v0

    throw p0

    :cond_f
    :goto_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method public static f()V
    .locals 2

    const-string v0, "a"

    const-string v1, "notificationHandlerDestroy is going on"

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Ly3/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly3/a;->e:Ly3/a;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    sput-object v1, Ly3/a;->e:Ly3/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static g()V
    .locals 4

    sget-object v0, Ly3/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly3/a;->d:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_0

    sget v1, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v1, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const-string v2, "a"

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    sput-object v1, Ly3/a;->d:Landroid/os/PowerManager$WakeLock;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static h()V
    .locals 5

    const-string v0, "Is all wake lock released? "

    const-string v1, "a"

    const-string v2, "release NOTI_WAKE_LOCK"

    invoke-static {v1, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Ly3/a;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Ly3/a;->d:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    sget-object v2, Ly3/a;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    const-string v2, "a"

    sget-object v4, Ly3/a;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v4

    xor-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "a"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
