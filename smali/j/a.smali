.class public final Lj/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj/a;->a:I

    iput-object p1, p0, Lj/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lj/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lj/a;->b:Ljava/lang/Object;

    check-cast p1, Lx0/q;

    :try_start_0
    iget-object v0, p1, Lx0/q;->c:Lcom/google/android/gms/internal/ads/pc;

    sget-object v1, Lcom/google/android/gms/internal/ads/g;->P1:Lcom/google/android/gms/internal/ads/b;

    sget-object v2, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/po;

    iput-object v0, p1, Lx0/q;->h:Lcom/google/android/gms/internal/ads/po;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/g;->N1:Lcom/google/android/gms/internal/ads/b;

    sget-object v3, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p1, Lx0/q;->e:Lcom/google/firebase/messaging/v;

    iget-object v2, v1, Lcom/google/firebase/messaging/v;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "query"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "pubId"

    iget-object v3, v1, Lcom/google/firebase/messaging/v;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, v1, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-object v5, p1, Lx0/q;->h:Lcom/google/android/gms/internal/ads/po;

    if-eqz v5, :cond_1

    :try_start_1
    iget-object v7, p1, Lx0/q;->d:Landroid/content/Context;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v0

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/po;->b(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/qo; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    const-string v2, "Unable to process ad data"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    invoke-virtual {p1}, Lx0/q;->a4()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1, v0}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v1

    const-string v2, "#"

    invoke-static {p1, v1, v2, v0}, Lq2/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, [Ljava/lang/Void;

    :goto_4
    iget-object p1, p0, Lj/a;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/core/app/JobIntentService;

    iget-object v0, p1, Landroidx/core/app/JobIntentService;->a:Lj/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/core/app/JobIntentService;->a:Lj/b;

    iget-object v0, p1, Lj/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p1, Lj/b;->c:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    monitor-exit v0

    :cond_2
    move-object v0, v2

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_3
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v3, p1, Lj/b;->a:Landroidx/core/app/JobIntentService;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v0, Lw3/c;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v0, p1, v1, v3, v4}, Lw3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :goto_5
    if-eqz v0, :cond_5

    iget-object p1, p0, Lj/a;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/core/app/JobIntentService;

    iget-object v1, v0, Lw3/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobWorkItem;

    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/core/app/JobIntentService;->a()V

    iget-object p1, v0, Lw3/c;->c:Ljava/lang/Object;

    check-cast p1, Lj/b;

    iget-object p1, p1, Lj/b;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object v1, v0, Lw3/c;->c:Ljava/lang/Object;

    check-cast v1, Lj/b;

    iget-object v1, v1, Lj/b;->c:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lw3/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/job/JobWorkItem;

    invoke-virtual {v1, v0}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_4
    :goto_6
    monitor-exit p1

    goto :goto_4

    :goto_7
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    return-object v2

    :goto_8
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lj/a;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/core/app/JobIntentService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lj/a;->b:Ljava/lang/Object;

    check-cast v0, Lx0/q;

    iget-object v0, v0, Lx0/q;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lj/a;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/core/app/JobIntentService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
