.class public final Lcom/sec/spp/push/receiver/PackageRemoveReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroidx/fragment/app/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Landroidx/fragment/app/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, v2}, Landroidx/fragment/app/i;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p0, Lcom/sec/spp/push/receiver/PackageRemoveReceiver;->a:Landroidx/fragment/app/i;

    return-void
.end method

.method public static a(Lcom/sec/spp/push/receiver/PackageRemoveReceiver;Ljava/lang/String;J)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La4/c;->n()La4/c;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "PackageRemoveReceiver"

    const-string p1, "[handlePkgRemovedEvent] RegManager is null"

    invoke-static {p0, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_0
    invoke-static {}, La4/c;->n()La4/c;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_e

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    goto/16 :goto_6

    :cond_1
    :try_start_1
    iget-object p3, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p3, Lg4/e;

    if-nez p3, :cond_3

    const-string p1, "c"

    const-string p2, "[getAppId] mDbHandler is null"

    invoke-static {p1, p2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p1, Lg4/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lg4/e;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_2
    :goto_0
    monitor-exit p0

    :goto_1
    move-object v1, v0

    goto/16 :goto_7

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    move-object p3, v0

    move-object v1, p3

    goto/16 :goto_3

    :cond_3
    :try_start_3
    invoke-virtual {p3}, Lg4/e;->z()V

    iget-object p3, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p3, Lg4/e;

    invoke-virtual {p3, p1, p2}, Lg4/e;->s(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p3, :cond_6

    if-eqz p3, :cond_4

    :try_start_4
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_4
    iget-object p1, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p1, Lg4/e;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lg4/e;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    monitor-exit p0

    goto :goto_1

    :cond_6
    :try_start_5
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v1, :cond_8

    :try_start_6
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    iget-object p1, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p1, Lg4/e;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lg4/e;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_7
    monitor-exit p0

    goto :goto_1

    :cond_8
    move-object v1, v0

    :cond_9
    const/4 v2, 0x0

    :try_start_7
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "c"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pkgName : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " userSN : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " appID :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v2, :cond_9

    :try_start_8
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    iget-object p1, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p1, Lg4/e;

    if-eqz p1, :cond_b

    :goto_2
    invoke-virtual {p1}, Lg4/e;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v0, p3

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v1, v0

    :goto_3
    :try_start_9
    const-string p2, "c"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[getAppId()] Exception with message ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz p3, :cond_a

    :try_start_a
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_a
    iget-object p1, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p1, Lg4/e;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz p1, :cond_b

    goto :goto_2

    :cond_b
    :goto_4
    monitor-exit p0

    goto :goto_7

    :goto_5
    if-eqz v0, :cond_c

    :try_start_b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_c
    iget-object p2, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p2, Lg4/e;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lg4/e;->a()V

    :cond_d
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_e
    :goto_6
    monitor-exit p0

    goto/16 :goto_1

    :goto_7
    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    move-object v0, v1

    :goto_8
    return-object v0

    :goto_9
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PackageRemoveReceiver"

    invoke-static {v0, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_FULLY_REMOVED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/spp/push/receiver/PackageRemoveReceiver;->a:Landroidx/fragment/app/i;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    const-string v1, "pkgName"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method
