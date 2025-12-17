.class public final Lt3/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt3/e;


# direct methods
.method public constructor <init>(Lt3/e;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lt3/c;->a:Lt3/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lt3/a;->w()Lt3/a;

    move-result-object p0

    invoke-virtual {p0}, Lf/j;->k()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lt3/a;->w()Lt3/a;

    move-result-object p0

    monitor-enter p0
    :try_end_0
    .catch Lo3/a; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Lf/j;->l(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_2
    .catch Lo3/a; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    const-string v0, "e"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static b(Z)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object p0

    invoke-virtual {p0}, Lf/j;->k()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object p0

    monitor-enter p0
    :try_end_0
    .catch Lo3/a; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Lf/j;->l(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_2
    .catch Lo3/a; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    const-string v0, "e"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 6

    invoke-static {}, Lj3/e;->j()Lj3/c;

    move-result-object v0

    invoke-virtual {v0}, Lj3/c;->c()Z

    move-result v0

    iget-object v1, p0, Lt3/c;->a:Lt3/e;

    const/16 v2, 0x146d

    if-eqz v0, :cond_3

    iget-object v0, v1, Lt3/e;->d:Ljava/lang/Object;

    check-cast v0, Lb4/m;

    iget-object v0, v0, Lb4/m;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "e"

    if-nez v3, :cond_1

    invoke-static {}, Lj3/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "[GetPort] Same WiFi AP:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lt3/e;->d:Ljava/lang/Object;

    check-cast v0, Lb4/m;

    iget v1, v0, Lb4/m;->b:I

    if-ne v1, v2, :cond_0

    iput v2, v0, Lb4/m;->b:I

    goto :goto_0

    :cond_0
    iput v2, v0, Lb4/m;->b:I

    :goto_0
    iget v0, v0, Lb4/m;->b:I

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-static {}, Lj3/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lt3/e;->d:Ljava/lang/Object;

    check-cast v3, Lb4/m;

    iget-object v3, v3, Lb4/m;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "[GetPort] Hit AP :"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lt3/e;->d:Ljava/lang/Object;

    check-cast v2, Lb4/m;

    iget v3, v2, Lb4/m;->a:I

    iput v3, v2, Lb4/m;->b:I

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "[GetPort] No Hit AP:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lt3/e;->d:Ljava/lang/Object;

    check-cast v3, Lb4/m;

    iput v2, v3, Lb4/m;->b:I

    :goto_1
    iget-object v1, v1, Lt3/e;->d:Ljava/lang/Object;

    check-cast v1, Lb4/m;

    iget v2, v1, Lb4/m;->b:I

    iput-object v0, v1, Lb4/m;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lt3/e;->d:Ljava/lang/Object;

    check-cast v0, Lb4/m;

    const-string v1, ""

    iput-object v1, v0, Lb4/m;->d:Ljava/lang/Object;

    :goto_2
    return v2
.end method

.method public final d(I)V
    .locals 2

    invoke-static {}, Lj3/e;->j()Lj3/c;

    move-result-object v0

    invoke-virtual {v0}, Lj3/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt3/c;->a:Lt3/e;

    iget-object v0, v0, Lt3/e;->d:Ljava/lang/Object;

    check-cast v0, Lb4/m;

    invoke-virtual {v0}, Lb4/m;->b()V

    :cond_0
    const/4 v0, 0x5

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-static {}, Lt3/a;->w()Lt3/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lt3/a;->D(Z)V

    :cond_1
    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lt3/b;->B(Z)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lt3/c;->a:Lt3/e;

    invoke-virtual {v0}, Lt3/e;->A()V

    sget v0, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sec/spp/push/PushClientApplication;

    if-eqz v0, :cond_29

    iget-boolean v0, v0, Lcom/sec/spp/push/PushClientApplication;->b:Z

    if-nez v0, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v0, "e"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleMessage. message.what:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x9

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, -0x2

    const/4 v5, 0x1

    if-ne v0, v2, :cond_1e

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->checkProvisioning()Z

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object v0

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/recyclerview/widget/o;

    const/16 v4, -0x64

    invoke-direct {v3, v1, v2, v4, p1}, Landroidx/recyclerview/widget/o;-><init>(IIILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lq3/f;->j(Landroidx/recyclerview/widget/o;)V

    return-void

    :cond_1
    invoke-static {v3}, Lt3/c;->a(Z)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_2

    const-string p1, "e"

    const-string v0, "[PROV] Exception : message is null"

    invoke-static {p1, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_2
    invoke-static {}, Lt3/a;->w()Lt3/a;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sec/pns/msg/frontend/MsgFrontend$ProvisionRequest;->getMethodType()Ljava/lang/String;

    move-result-object v1

    const-string v6, "C"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getRegionDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sec/spp/common/pref/CommonPreferences;->setProvServerAddress(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v2}, Lcom/sec/spp/common/pref/CommonPreferences;->getGgldServerErrorFlag()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/spp/common/pref/CommonPreferences;->getLastGlobalProvServerAddress()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lj3/e;->j()Lj3/c;

    move-result-object v7

    invoke-virtual {v7}, Lj3/c;->c()Z

    move-result v7

    const-string v8, "a"

    if-eqz v7, :cond_6

    iget-boolean v7, v0, Lt3/a;->g:Z

    if-eqz v7, :cond_5

    const-string v7, "gld.push.samsungosp.com"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v7, "an-gld.push.samsungosp.com"

    :cond_4
    invoke-virtual {v1, v7}, Lcom/sec/spp/common/pref/CommonPreferences;->setProvServerAddress(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "WIFI. toggle to country ip. "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sec/spp/common/pref/CommonPreferences;->getProvServerAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-boolean v1, v0, Lt3/a;->g:Z

    xor-int/2addr v1, v5

    iput-boolean v1, v0, Lt3/a;->g:Z

    goto :goto_0

    :cond_6
    const-string v0, "gld.push.samsungosp.com"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v0, "an-gld.push.samsungosp.com"

    :cond_7
    invoke-virtual {v1, v0}, Lcom/sec/spp/common/pref/CommonPreferences;->setProvServerAddress(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Mobile. toggle to country ip. "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sec/spp/common/pref/CommonPreferences;->getProvServerAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v3}, Lcom/sec/spp/common/pref/CommonPreferences;->setGgldServerErrorFlag(Z)V

    invoke-virtual {v2}, Lcom/sec/spp/common/pref/CommonPreferences;->getProvServerAddress()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_8
    invoke-static {}, La4/c;->n()La4/c;

    move-result-object v0

    invoke-virtual {v0}, La4/c;->s()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, La4/c;->n()La4/c;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v6, v0, La4/c;->b:Ljava/lang/Object;

    check-cast v6, Lg4/e;

    if-nez v6, :cond_a

    const-string v6, "c"

    const-string v7, "[isAnichRegistered] mDbHandler is null"

    invoke-static {v6, v7}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, La4/c;->b:Ljava/lang/Object;

    check-cast v1, Lg4/e;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lg4/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_9
    :goto_1
    monitor-exit v0

    :goto_2
    move v0, v3

    goto/16 :goto_7

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception v6

    goto/16 :goto_5

    :cond_a
    :try_start_2
    invoke-virtual {v6}, Lg4/e;->z()V

    iget-object v6, v0, La4/c;->b:Ljava/lang/Object;

    check-cast v6, Lg4/e;

    invoke-virtual {v6}, Lg4/e;->n()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_f

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_3

    :cond_b
    const/4 v7, 0x2

    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "c"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Test ServerID :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "06"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_d

    :try_start_3
    iget-object v6, v0, La4/c;->b:Ljava/lang/Object;

    check-cast v6, Lg4/e;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lg4/e;->a()V

    :cond_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    move v0, v5

    goto :goto_7

    :cond_d
    :try_start_4
    iget-object v6, v0, La4/c;->b:Ljava/lang/Object;

    check-cast v6, Lg4/e;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lg4/e;->a()V

    :cond_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    goto :goto_2

    :cond_f
    :try_start_5
    iget-object v6, v0, La4/c;->b:Ljava/lang/Object;

    check-cast v6, Lg4/e;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lg4/e;->a()V

    :cond_10
    if-eqz v1, :cond_12

    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_6
    const-string v7, "c"

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v6, v0, La4/c;->b:Ljava/lang/Object;

    check-cast v6, Lg4/e;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lg4/e;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_11
    if-eqz v1, :cond_12

    goto :goto_4

    :cond_12
    :goto_6
    monitor-exit v0

    goto/16 :goto_2

    :goto_7
    const-string v1, "a"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Anich Server? : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_13

    const-string v0, "an-gld.push.samsungosp.com"

    goto :goto_a

    :cond_13
    const-string v0, "gld.push.samsungosp.com"

    goto :goto_a

    :goto_8
    :try_start_8
    iget-object v2, v0, La4/c;->b:Ljava/lang/Object;

    check-cast v2, Lg4/e;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lg4/e;->a()V

    :cond_14
    if-eqz v1, :cond_15

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_15
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_9
    monitor-exit v0

    throw p1

    :cond_16
    invoke-static {}, Lj3/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, Lj3/d;->s()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "an-gld.push.samsungosp.com"

    goto :goto_a

    :cond_17
    const-string v0, "gld.push.samsungosp.com"

    goto :goto_a

    :cond_18
    invoke-static {}, Lj3/d;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "460"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "an-gld.push.samsungosp.com"

    goto :goto_a

    :cond_19
    const-string v0, "gld.push.samsungosp.com"

    goto :goto_a

    :cond_1a
    invoke-static {}, Lj3/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "460"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "an-gld.push.samsungosp.com"

    goto :goto_a

    :cond_1b
    const-string v0, "gld.push.samsungosp.com"

    goto :goto_a

    :cond_1c
    const-string v0, "gld.push.samsungosp.com"

    :goto_a
    invoke-virtual {v2, v0}, Lcom/sec/spp/common/pref/CommonPreferences;->setProvServerAddress(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/sec/spp/common/pref/CommonPreferences;->setLastGlobalProvServerAddress(Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v2}, Lcom/sec/spp/common/pref/CommonPreferences;->getProvServerAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v0, "gld.push.samsungosp.com"

    :cond_1d
    invoke-virtual {p0}, Lt3/c;->c()I

    move-result v1

    :try_start_9
    const-string v2, "e"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[PROV] Connecting to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt3/a;->w()Lt3/a;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lf/j;->j(ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lq3/f;->v(ILjava/lang/String;)V

    :try_start_a
    invoke-static {}, Lt3/a;->w()Lt3/a;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0, v1}, Lf/j;->r(Lcom/google/protobuf/MessageLite;)V
    :try_end_a
    .catch Lo3/d; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_d

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Lt3/c;->d(I)V

    invoke-static {v5}, Lt3/c;->a(Z)V

    iget-object v0, p0, Lt3/c;->a:Lt3/e;

    invoke-static {v0, p1, v4}, Lt3/e;->g(Lt3/e;Landroid/os/Message;I)V

    goto/16 :goto_d

    :catch_2
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Lt3/c;->d(I)V

    invoke-static {v5}, Lt3/c;->a(Z)V

    iget-object v0, p0, Lt3/c;->a:Lt3/e;

    invoke-static {v0, p1, v4}, Lt3/e;->g(Lt3/e;Landroid/os/Message;I)V

    goto/16 :goto_d

    :catch_3
    move-exception v0

    const-string v1, "e"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[PROV] Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Lt3/c;->d(I)V

    iget-object v0, p0, Lt3/c;->a:Lt3/e;

    const/16 v1, -0x67

    invoke-static {v0, p1, v1}, Lt3/e;->g(Lt3/e;Landroid/os/Message;I)V

    goto/16 :goto_d

    :cond_1e
    const/16 v2, 0xe

    if-ne v0, v2, :cond_21

    invoke-static {v3}, Lt3/c;->b(Z)V

    const-string v0, "e"

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v2, :cond_1f

    const-string p1, "[Init.] Exception : message is null"

    invoke-static {v0, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1f
    iget-object v2, p0, Lt3/c;->a:Lt3/e;

    invoke-virtual {v2}, Lt3/e;->u()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_20

    const-string v1, "[Init.] Target server is null "

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lq3/f;->t(I)V

    goto/16 :goto_d

    :cond_20
    const/16 v7, -0x68

    :try_start_b
    invoke-virtual {p0}, Lt3/c;->c()I

    move-result v8

    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object v9

    invoke-virtual {v9, v8, v6}, Lf/j;->j(ILjava/lang/String;)V
    :try_end_b
    .catch Lo3/d; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lq3/f;->v(ILjava/lang/String;)V

    :try_start_c
    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object v1

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v1, v3}, Lf/j;->r(Lcom/google/protobuf/MessageLite;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    goto/16 :goto_d

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1, v4}, Lt3/e;->g(Lt3/e;Landroid/os/Message;I)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Lt3/c;->d(I)V

    goto/16 :goto_d

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Lt3/c;->d(I)V

    invoke-static {v5}, Lt3/c;->b(Z)V

    invoke-static {v2, p1, v7}, Lt3/e;->g(Lt3/e;Landroid/os/Message;I)V

    goto/16 :goto_d

    :catch_6
    const-string v2, "handleMessage. NetworkNotAvailableException."

    invoke-static {v0, v2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v2}, Lt3/c;->d(I)V

    invoke-static {v5}, Lt3/c;->b(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processInitFailException. message.arg1:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",  internalErrorCode:-2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/recyclerview/widget/o;

    invoke-direct {v5, v1, v3, v4, p1}, Landroidx/recyclerview/widget/o;-><init>(IIILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Lq3/f;->j(Landroidx/recyclerview/widget/o;)V

    const-string p1, "Cancel pending tasks"

    invoke-static {v0, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object p1

    invoke-virtual {p1, v7}, Lq3/f;->b(I)V

    goto/16 :goto_d

    :cond_21
    const/4 v1, 0x6

    if-eq v0, v1, :cond_25

    const/16 v2, 0xb

    if-ne v0, v2, :cond_22

    goto :goto_c

    :cond_22
    const/16 v1, 0xc

    if-ne v0, v1, :cond_24

    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/j;->n()Z

    move-result v0

    const-string v2, "e"

    if-nez v0, :cond_23

    const-string v0, "[HeartBeat] Not Connected."

    invoke-static {v2, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lq3/f;->t(I)V

    goto/16 :goto_d

    :cond_23
    iget-object v0, p0, Lt3/c;->a:Lt3/e;

    invoke-virtual {v0}, Lt3/e;->u()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[HeartBeat] Connected "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lq3/f;->v(ILjava/lang/String;)V

    :try_start_d
    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object v1

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v1, v3}, Lf/j;->r(Lcom/google/protobuf/MessageLite;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    goto/16 :goto_d

    :catch_7
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1, v4}, Lt3/e;->g(Lt3/e;Landroid/os/Message;I)V

    goto :goto_d

    :cond_24
    const/16 p1, 0xd

    if-ne v0, p1, :cond_28

    invoke-static {v5}, Lt3/c;->a(Z)V

    invoke-static {v5}, Lt3/c;->b(Z)V

    goto :goto_d

    :cond_25
    :goto_c
    const-string v0, "e"

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v2, :cond_26

    const-string p1, "[Init.] Exception : message is null"

    invoke-static {v0, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_26
    iget-object v2, p0, Lt3/c;->a:Lt3/e;

    invoke-virtual {v2}, Lt3/e;->u()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Connected Server : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, p1, Landroid/os/Message;->arg1:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget v7, p1, Landroid/os/Message;->what:I

    if-ne v7, v1, :cond_27

    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6}, Lq3/f;->v(ILjava/lang/String;)V

    :cond_27
    :try_start_e
    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object v1

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v1, v3}, Lf/j;->r(Lcom/google/protobuf/MessageLite;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_d

    :catch_8
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1, v4}, Lt3/e;->g(Lt3/e;Landroid/os/Message;I)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Lt3/c;->d(I)V

    invoke-static {v5}, Lt3/c;->b(Z)V

    :cond_28
    :goto_d
    return-void

    :cond_29
    :goto_e
    const-string p1, "e"

    const-string v0, "Service is destroyed"

    invoke-static {p1, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
