.class public final Landroid/support/v4/media/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/a;
.implements Lk0/b;
.implements Lb4/d;
.implements Ly1/e;
.implements Ly1/d;
.implements Ly1/b;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    return-void

    :sswitch_1
    sget-object p1, Lr0/a;->a:Lo3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    const-string v1, "com.google.android.gms.appid-no-backup"

    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_1

    const-string p1, "FirebaseMessaging"

    const-string v1, "App restored, clearing state"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FirebaseMessaging"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error creating file in no backup dir: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|T|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|*"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(II)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v1, p0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v2, v4

    if-le v2, p1, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    return v3
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/a;)V
    .locals 3

    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/k0;->S(II)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/k0;->U(II)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/k0;->T(II)V

    goto :goto_0

    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/k0;

    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/k0;->Q(II)V

    :goto_0
    return-void
.end method

.method public d(I)Landroidx/recyclerview/widget/w0;
    .locals 7

    iget-object v0, p0, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/u;

    invoke-virtual {v1}, Landroidx/lifecycle/u;->m()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/u;

    invoke-virtual {v5, v3}, Landroidx/lifecycle/u;->l(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/w0;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/recyclerview/widget/w0;->h()Z

    move-result v6

    if-nez v6, :cond_2

    iget v6, v5, Landroidx/recyclerview/widget/w0;->c:I

    if-eq v6, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/u;

    iget-object v6, v5, Landroidx/recyclerview/widget/w0;->a:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroidx/lifecycle/u;->p(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v4, :cond_4

    return-object v2

    :cond_4
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/u;

    iget-object v0, v4, Landroidx/recyclerview/widget/w0;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/u;->p(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v2

    :cond_5
    return-object v4
.end method

.method public e(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast v0, Lt3/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt3/a;->D(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[PROV] Fail : errorCode= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", appId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "a"

    invoke-static {v1, p2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, -0x2

    const/16 v2, -0x67

    if-eq p1, v2, :cond_1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[PROV] onFail() Not Handled with errorCode="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getRegionDomain()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lt3/a;->x()I

    move-result p1

    const/4 v0, 0x5

    if-le p1, v0, :cond_2

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->removeRegionDomain()V

    :cond_2
    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lq3/f;->b(I)V

    invoke-static {v2}, Lo3/c;->d(I)V

    :goto_1
    return-void
.end method

.method public g(Lb4/f;)V
    .locals 22

    move-object/from16 v0, p1

    move-object v1, v0

    check-cast v1, Lb4/h;

    iget v10, v1, Lb4/h;->m:I

    iget v11, v1, Lb4/h;->n:I

    iget v12, v1, Lb4/h;->o:I

    iget v13, v1, Lb4/h;->p:I

    iget v2, v0, Lb4/f;->a:I

    const/16 v3, 0x3e8

    const-string v15, "a"

    const/4 v4, 0x0

    move-object/from16 v14, p0

    iget-object v5, v14, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Lt3/a;

    if-ne v2, v3, :cond_5

    invoke-virtual {v9, v4}, Lt3/a;->D(Z)V

    iget-object v2, v1, Lb4/h;->c:Ljava/lang/String;

    iget-object v3, v1, Lb4/h;->d:Ljava/lang/String;

    iget v4, v1, Lb4/h;->e:I

    iget-object v5, v1, Lb4/h;->f:Ljava/lang/String;

    iget v6, v1, Lb4/h;->g:I

    iget v7, v1, Lb4/h;->j:I

    iget-object v8, v1, Lb4/h;->k:Ljava/lang/String;

    iget v0, v1, Lb4/h;->l:I

    iget v14, v1, Lb4/h;->q:I

    move-object/from16 v16, v15

    iget-boolean v15, v1, Lb4/h;->t:Z

    move/from16 v17, v15

    iget-object v15, v1, Lb4/h;->h:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v1, Lb4/h;->i:Ljava/lang/String;

    move-object/from16 p1, v15

    iget-object v15, v1, Lb4/h;->u:Ljava/lang/String;

    move-object/from16 v19, v9

    move v9, v0

    move-object/from16 v20, v15

    move-object/from16 v21, v16

    move-object/from16 v0, v18

    move-object/from16 v18, p1

    move/from16 v15, v17

    move-object/from16 v16, v0

    move-object/from16 v17, v18

    move-object/from16 v18, v20

    invoke-static/range {v2 .. v18}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->saveInformation(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;IIIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object v0

    const/16 v1, -0x6b

    invoke-virtual {v0, v1}, Lq3/f;->b(I)V

    return-void

    :cond_0
    invoke-static {}, Lb4/b;->c()Lb4/b;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lb4/b;->c:J

    invoke-static {}, Lb4/b;->c()Lb4/b;

    move-result-object v0

    iget v0, v0, Lb4/b;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-static {}, Lb4/b;->c()Lb4/b;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, Lb4/b;->c()Lb4/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb4/b;->d()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lb4/b;->e(J)V

    :cond_1
    iget-object v0, v1, Lb4/h;->k:Ljava/lang/String;

    invoke-static {v0}, Lb4/a;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/spp/push/heartbeat/HeartBeat;->resetHeartbeatValue()V

    const-string v1, "d"

    const-string v0, "getPLMN : "

    sget-object v3, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "phone"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    :try_start_0
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getPLMN error : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "getPLMN return empty string"

    invoke-static {v1, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/spp/common/pref/CommonPreferences;->getPLMN()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[PROV] curPlmn:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", savedPlmn:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v21

    invoke-static {v5, v3}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/sec/spp/common/pref/CommonPreferences;->setPLMN(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/sec/spp/push/heartbeat/HeartBeat;->sendPlmnChangedIntent()V

    :cond_3
    sget-boolean v0, Lj3/e;->j:Z

    if-eqz v0, :cond_4

    move-object/from16 v1, v19

    invoke-static {v1, v2}, Lt3/a;->s(Lt3/a;Z)V

    :cond_4
    invoke-static {}, Lb4/a;->f()V

    goto :goto_1

    :cond_5
    move-object v1, v9

    move-object v5, v15

    invoke-virtual {v1, v4}, Lt3/a;->D(Z)V

    const-string v2, "[PROV] onSuccess : Error "

    invoke-static {v5, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lj3/e;->j:Z

    if-eqz v2, :cond_6

    invoke-static {v1, v4}, Lt3/a;->s(Lt3/a;Z)V

    :cond_6
    iget v0, v0, Lb4/f;->a:I

    invoke-static {v0}, Lo3/c;->d(I)V

    :goto_1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast v1, Le5/a;

    invoke-interface {v1}, Le5/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/b;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lf0/c;->a:Lf0/c;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v9

    const-string v10, "Null flags"

    if-eqz v9, :cond_5

    const-wide/16 v4, 0x7530

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v11, 0x5265c00

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v13, Lo0/c;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object v4, v13

    move-wide v5, v6

    move-wide v7, v14

    invoke-direct/range {v4 .. v9}, Lo0/c;-><init>(JJLjava/util/Set;)V

    invoke-virtual {v2, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lf0/c;->c:Lf0/c;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v9

    if-eqz v9, :cond_4

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v13, Lo0/c;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object v4, v13

    move-wide v5, v6

    move-wide v7, v14

    invoke-direct/range {v4 .. v9}, Lo0/c;-><init>(JJLjava/util/Set;)V

    invoke-virtual {v2, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lf0/c;->b:Lf0/c;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v6, Lo0/e;->b:Lo0/e;

    filled-new-array {v6}, [Lo0/e;

    move-result-object v6

    new-instance v7, Ljava/util/HashSet;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v16

    if-eqz v16, :cond_2

    new-instance v6, Lo0/c;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lo0/c;-><init>(JJLjava/util/Set;)V

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {}, Lf0/c;->values()[Lf0/c;

    move-result-object v4

    array-length v4, v4

    if-lt v3, v4, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lo0/b;

    invoke-direct {v3, v1, v2}, Lo0/b;-><init>(Lr0/b;Ljava/util/Map;)V

    return-object v3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not all priorities have been configured"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "missing required property: clock"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public i(IILjava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/u;

    invoke-virtual {v1}, Landroidx/lifecycle/u;->m()I

    move-result v1

    add-int/2addr p2, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ge v2, v1, :cond_2

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/u;

    invoke-virtual {v5, v2}, Landroidx/lifecycle/u;->l(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/w0;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/recyclerview/widget/w0;->o()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    iget v7, v6, Landroidx/recyclerview/widget/w0;->c:I

    if-lt v7, p1, :cond_1

    if-ge v7, p2, :cond_1

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/w0;->b(I)V

    invoke-virtual {v6, p3}, Landroidx/recyclerview/widget/w0;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/p0;

    iget-object v1, p3, Landroidx/recyclerview/widget/p0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_2
    if-ltz v2, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/w0;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    iget v6, v5, Landroidx/recyclerview/widget/w0;->c:I

    if-lt v6, p1, :cond_4

    if-ge v6, p2, :cond_4

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/w0;->b(I)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/p0;->e(I)V

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_5
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    return-void
.end method

.method public j(II)V
    .locals 7

    iget-object v0, p0, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/u;

    invoke-virtual {v1}, Landroidx/lifecycle/u;->m()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/u;

    invoke-virtual {v5, v3}, Landroidx/lifecycle/u;->l(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/w0;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/recyclerview/widget/w0;->o()Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, v5, Landroidx/recyclerview/widget/w0;->c:I

    if-lt v6, p1, :cond_0

    invoke-virtual {v5, p2, v2}, Landroidx/recyclerview/widget/w0;->l(IZ)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/t0;

    iput-boolean v4, v5, Landroidx/recyclerview/widget/t0;->e:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/p0;

    iget-object v1, v1, Landroidx/recyclerview/widget/p0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/w0;

    if-eqz v5, :cond_2

    iget v6, v5, Landroidx/recyclerview/widget/w0;->c:I

    if-lt v6, p1, :cond_2

    invoke-virtual {v5, p2, v4}, Landroidx/recyclerview/widget/w0;->l(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    return-void
.end method

.method public k(II)V
    .locals 11

    iget-object v0, p0, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/u;

    invoke-virtual {v1}, Landroidx/lifecycle/u;->m()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ge p1, p2, :cond_0

    move v4, p1

    move v5, p2

    move v6, v3

    goto :goto_0

    :cond_0
    move v5, p1

    move v4, p2

    move v6, v2

    :goto_0
    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v1, :cond_4

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/lifecycle/u;

    invoke-virtual {v9, v8}, Landroidx/lifecycle/u;->l(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/w0;

    move-result-object v9

    if-eqz v9, :cond_3

    iget v10, v9, Landroidx/recyclerview/widget/w0;->c:I

    if-lt v10, v4, :cond_3

    if-le v10, v5, :cond_1

    goto :goto_3

    :cond_1
    if-ne v10, p1, :cond_2

    sub-int v10, p2, p1

    invoke-virtual {v9, v10, v7}, Landroidx/recyclerview/widget/w0;->l(IZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v6, v7}, Landroidx/recyclerview/widget/w0;->l(IZ)V

    :goto_2
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/t0;

    iput-boolean v2, v9, Landroidx/recyclerview/widget/t0;->e:Z

    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge p1, p2, :cond_5

    move v4, p1

    move v5, p2

    goto :goto_4

    :cond_5
    move v5, p1

    move v4, p2

    move v3, v2

    :goto_4
    iget-object v1, v1, Landroidx/recyclerview/widget/p0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v7

    :goto_5
    if-ge v8, v6, :cond_9

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/w0;

    if-eqz v9, :cond_8

    iget v10, v9, Landroidx/recyclerview/widget/w0;->c:I

    if-lt v10, v4, :cond_8

    if-le v10, v5, :cond_6

    goto :goto_6

    :cond_6
    if-ne v10, p1, :cond_7

    sub-int v10, p2, p1

    invoke-virtual {v9, v10, v7}, Landroidx/recyclerview/widget/w0;->l(IZ)V

    goto :goto_6

    :cond_7
    invoke-virtual {v9, v3, v7}, Landroidx/recyclerview/widget/w0;->l(IZ)V

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    return-void
.end method

.method public l(Lcom/google/android/gms/internal/ads/t6;)V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Ld1/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "#008 Must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    const-string v2, "Adapter called onRewarded."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/u9;

    :try_start_0
    new-instance v2, Ll1/b;

    invoke-direct {v2, v0}, Ll1/b;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzawd;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/g9;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/g9;->i2()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "Could not forward getType to RewardItem"

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    const/4 v4, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/g9;->x2()I

    move-result v4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    const-string v5, "Could not forward getAmount to RewardItem"

    invoke-static {v5, p1}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzawd;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/u9;->p1(Ll1/a;Lcom/google/android/gms/internal/ads/zzawd;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Ld1/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "#008 Must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    const-string v2, "Adapter called onVideoCompleted."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/u9;

    new-instance v2, Ll1/b;

    invoke-direct {v2, v0}, Ll1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/u9;->I2(Ll1/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Ld1/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "#008 Must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    const-string v2, "Adapter called onVideoStarted."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/u9;

    new-instance v2, Ll1/b;

    invoke-direct {v2, v0}, Ll1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/u9;->g2(Ll1/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public o(Lt4/d;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ly4/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/support/v4/media/b;->p(Lt4/d;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroid/support/v4/media/session/g;->p(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public p(Lt4/d;)V
    .locals 3

    sget-object v0, Ly4/a;->a:La5/o;

    new-instance v1, Lv4/c;

    invoke-direct {v1, v0}, Lv4/c;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lt4/d;->b(Lv4/b;)V

    invoke-virtual {v1}, Lv4/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The callable returned a null value"

    invoke-static {v0, v2}, Ly4/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lv4/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Lt4/d;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroid/support/v4/media/session/g;->p(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lv4/c;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lt4/d;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lm1/c;->j(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
