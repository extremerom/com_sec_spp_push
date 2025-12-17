.class public final Ld4/c;
.super Lj3/e;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/sec/spp/runa/activity/RunaActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld4/c;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld4/c;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld4/c;->o:I

    iput-object p1, p0, Ld4/c;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v1, p0

    const-string v2, "db error. "

    const/4 v0, 0x0

    const-string v3, " MB)"

    const-string v4, " B)"

    iget-object v5, v1, Ld4/c;->p:Ljava/lang/Object;

    const/4 v6, 0x1

    iget v7, v1, Ld4/c;->o:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, [Ljava/lang/Void;

    :try_start_0
    new-instance v0, Lm2/d;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lm2/d;-><init>(I)V

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Lcom/google/firebase/messaging/x;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Lm1/c;->i(Ljava/lang/Object;)Ly1/n;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Ly1/i;

    invoke-direct {v3}, Ly1/i;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/ua;

    const-string v5, "Firebase-Messaging-Network-Io"

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/ua;-><init>(Ljava/lang/String;I)V

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/o;

    invoke-direct {v5, v2, v3, v6}, Lcom/google/firebase/messaging/o;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ly1/i;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v3, Ly1/i;->a:Ly1/n;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ly1/j;->a:Lb0/g;

    invoke-virtual {v2, v3, v0}, Ly1/n;->c(Ljava/util/concurrent/Executor;Ly1/e;)Ly1/n;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PHONE. fail. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "a"

    invoke-static {v2, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, [Ljava/lang/Void;

    check-cast v5, Ld4/m;

    invoke-virtual {v5}, Ld4/m;->c()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v5, Ld4/m;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sec/spp/runa/activity/RunaCollectActivity;

    iget-object v2, v2, Lcom/sec/spp/runa/activity/RunaCollectActivity;->c:Ld4/k;

    iput-object v0, v2, Ld4/k;->c:Ljava/util/List;

    return-object v0

    :pswitch_1
    move-object/from16 v7, p1

    check-cast v7, [Ljava/lang/Void;

    const-string v7, "\t["

    :try_start_1
    sget-object v8, Le4/b;->a:Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v8}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->c()Lcom/google/android/gms/internal/ads/c3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/c3;->l()Ljava/util/ArrayList;

    move-result-object v9

    check-cast v5, Lcom/sec/spp/runa/activity/RunaCollectActivity;

    iget-object v5, v5, Lcom/sec/spp/runa/activity/RunaCollectActivity;->a:Ld4/i;

    iput-object v9, v5, Ld4/i;->c:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->c()Lcom/google/android/gms/internal/ads/c3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/c3;->j()I

    move-result v8

    div-int/lit16 v10, v8, 0x400
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v11, " ("

    if-gtz v10, :cond_1

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_1
    div-int/lit16 v4, v8, 0x400

    div-int/lit16 v4, v4, 0x400

    if-gtz v4, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit16 v8, v8, 0x400

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " KB)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit16 v8, v8, 0x400

    div-int/lit16 v8, v8, 0x400

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;

    iget-object v0, v0, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;->date:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ~ "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;

    iget-object v0, v0, Lcom/sec/spp/runa/database/entity/RunaCollectionEntity;->date:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadCollectionHistory db error. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RunaCollectActivity"

    invoke-static {v4, v3}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_2
    move-object/from16 v5, p1

    check-cast v5, [Ljava/lang/Integer;

    const-string v7, "\n"

    const-string v8, "RunaActivity"

    const-string v9, "connections ("

    const-string v10, "\u25cf install ("

    const-string v11, "\u25cf filteredInstallFullList empty : "

    const-string v12, "\u25cf lastSupplementation : time is "

    const-string v13, "Generated max size data("

    sget-object v14, Le4/b;->a:Lcom/sec/spp/runa/database/RunaRoomDatabase;

    :try_start_3
    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3

    if-eq v0, v6, :cond_9

    const/4 v5, 0x2

    move-object v6, v2

    const-wide/16 v1, 0x0

    if-eq v0, v5, :cond_8

    const/4 v5, 0x3

    if-eq v0, v5, :cond_7

    const/4 v5, 0x4

    if-eq v0, v5, :cond_6

    const/4 v5, 0x5

    if-eq v0, v5, :cond_4

    :try_start_4
    const-string v0, ""

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_6

    :cond_4
    const-string v0, "generate runa test data(max size)"

    invoke-static {v8, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk1/a;->e()J

    move-result-wide v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v9, v1

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    const-wide/16 v0, 0x400

    div-long/2addr v9, v0

    div-long v1, v9, v0

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_6
    const-string v0, "generate runa test data(max date)"

    invoke-static {v8, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk1/a;->d()V

    const-string v0, "Generated max date data(90 days)"

    goto/16 :goto_7

    :cond_7
    invoke-static {}, Lcom/sec/spp/runa/activity/RunaActivity;->b()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "runa_last_supplementation_time"

    invoke-static {v4, v1, v2}, Lcom/sec/spp/common/pref/CommonPrefProvider;->d(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "runa_filtered_install_full_list"

    invoke-static {v2}, Lcom/sec/spp/common/pref/CommonPrefProvider;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->h()Lcom/google/firebase/messaging/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/messaging/v;->m()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/sec/spp/runa/activity/RunaActivity;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v6, v2

    invoke-virtual {v14}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->d()Lcom/google/android/gms/internal/ads/sy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sy;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/sec/spp/runa/activity/RunaActivity;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v6, v2

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RunaAsyncHelper db error. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ld4/c;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ld4/c;->p:Ljava/lang/Object;

    check-cast v0, Le3/a;

    if-eqz p1, :cond_0

    const-string p1, "PHONE. done"

    invoke-interface {v0, p1}, Le3/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "PHONE. fail. Token refresh failed."

    invoke-interface {v0, p1}, Le3/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ld4/c;->p:Ljava/lang/Object;

    check-cast v0, Ld4/m;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, v0, Ld4/m;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sec/spp/runa/activity/RunaCollectActivity;

    iget-object p1, p1, Lcom/sec/spp/runa/activity/RunaCollectActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Ld4/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, v0, Ld4/m;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sec/spp/runa/activity/RunaCollectActivity;

    iget-object p1, p1, Lcom/sec/spp/runa/activity/RunaCollectActivity;->i:Landroid/widget/TextView;

    const-string v1, "empty"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "data is empty"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    iget-object p1, v0, Ld4/m;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sec/spp/runa/activity/RunaCollectActivity;

    iget-object p1, p1, Lcom/sec/spp/runa/activity/RunaCollectActivity;->j:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Ld4/m;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sec/spp/runa/activity/RunaCollectActivity;

    iget-object p1, p1, Lcom/sec/spp/runa/activity/RunaCollectActivity;->c:Ld4/k;

    iget-object p1, p1, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/b0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->a()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ld4/c;->p:Ljava/lang/Object;

    check-cast v0, Lcom/sec/spp/runa/activity/RunaCollectActivity;

    iget-object v1, v0, Lcom/sec/spp/runa/activity/RunaCollectActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/sec/spp/runa/activity/RunaCollectActivity;->k:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/sec/spp/runa/activity/RunaCollectActivity;->a:Ld4/i;

    iget-object p1, p1, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/b0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->a()V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ld4/c;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    sget v1, Lc4/a;->tvResult:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 4

    iget v0, p0, Ld4/c;->o:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ld4/c;->p:Ljava/lang/Object;

    check-cast v0, Ld4/m;

    iget-object v1, v0, Ld4/m;->a:Ljava/lang/Object;

    check-cast v1, Lcom/sec/spp/runa/activity/RunaCollectActivity;

    iget-object v1, v1, Lcom/sec/spp/runa/activity/RunaCollectActivity;->j:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ld4/m;->a:Ljava/lang/Object;

    check-cast v1, Lcom/sec/spp/runa/activity/RunaCollectActivity;

    new-instance v2, Ld4/k;

    iget-object v3, v1, Lcom/sec/spp/runa/activity/RunaCollectActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v2}, Landroidx/recyclerview/widget/a0;-><init>()V

    iput-object v1, v2, Ld4/k;->b:Landroid/app/Activity;

    iput-object v2, v1, Lcom/sec/spp/runa/activity/RunaCollectActivity;->c:Ld4/k;

    iget-object v0, v0, Ld4/m;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sec/spp/runa/activity/RunaCollectActivity;

    iget-object v1, v0, Lcom/sec/spp/runa/activity/RunaCollectActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lcom/sec/spp/runa/activity/RunaCollectActivity;->c:Ld4/k;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/a0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
