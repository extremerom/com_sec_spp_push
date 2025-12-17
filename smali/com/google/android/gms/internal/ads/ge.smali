.class public final Lcom/google/android/gms/internal/ads/ge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J


# virtual methods
.method public a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;ZLcom/google/android/gms/internal/ads/ha;Ljava/lang/String;Ljava/lang/String;Lx0/l;)V
    .locals 5

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v1, v0, Lx0/t;->l:Li1/a;

    check-cast v1, Li1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ge;->a:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1388

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const-string p1, "Not retrying to fetch app settings"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lx0/t;->l:Li1/a;

    move-object v2, v1

    check-cast v2, Li1/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ge;->a:J

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    check-cast v1, Li1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p4, Lcom/google/android/gms/internal/ads/ha;->a:J

    sub-long/2addr v1, v3

    sget-object v3, Lcom/google/android/gms/internal/ads/g;->J1:Lcom/google/android/gms/internal/ads/b;

    sget-object v4, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p4, p4, Lcom/google/android/gms/internal/ads/ha;->h:Z

    if-nez p4, :cond_9

    :goto_0
    if-nez p1, :cond_3

    const-string p1, "Context not provided to fetch application settings"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_4

    const-string p1, "App settings could not be fetched. Required parameters missing"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_5

    goto :goto_1

    :cond_5
    move-object p4, p1

    :goto_1
    iget-object v0, v0, Lx0/t;->t:Lg4/e;

    invoke-virtual {v0, p4, p2}, Lg4/e;->F(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)Lcom/google/android/gms/internal/ads/p4;

    move-result-object p2

    const/4 p4, 0x0

    sget v0, Lcom/google/android/gms/internal/ads/o4;->a:I

    new-instance v0, Lcom/google/firebase/messaging/v;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/p4;->a:Lcom/google/android/gms/internal/ads/y3;

    const-string v1, "google.afma.config.fetchAppSettings"

    invoke-direct {v0, p2, v1, p4, p4}, Lcom/google/firebase/messaging/v;-><init>(Lcom/google/android/gms/internal/ads/y3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m4;Lcom/google/android/gms/internal/ads/m4;)V

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_6

    const-string p4, "app_id"

    invoke-virtual {p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_6
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_7

    const-string p4, "ad_unit_id"

    invoke-virtual {p2, p4, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    :goto_2
    const-string p4, "is_init"

    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "pn"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, p2}, Lcom/google/firebase/messaging/v;->p(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wc;

    move-result-object p1

    sget-object p2, Lx0/a;->a:Lx0/a;

    sget-object p3, Lcom/google/android/gms/internal/ads/rc;->b:Lcom/google/android/gms/internal/ads/tc;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/tf;->m(Lcom/google/android/gms/internal/ads/pc;Lcom/google/android/gms/internal/ads/jc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/wc;

    move-result-object p2

    if-eqz p7, :cond_8

    invoke-virtual {p1, p7, p3}, Lcom/google/android/gms/internal/ads/wc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_8
    const-string p1, "ConfigLoader.maybeFetchNewAppSettings"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/h6;->u(Lcom/google/android/gms/internal/ads/pc;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    const-string p2, "Error requesting application settings"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;)J
    .locals 9

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ge;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v0, Lcom/google/android/gms/internal/ads/fe;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/fe;-><init>(Ljava/nio/ByteBuffer;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/fe;->a:Ljava/nio/ByteBuffer;

    new-instance v1, Lcom/google/android/gms/internal/ads/tb;

    sget-object v4, Lcom/google/android/gms/internal/ads/he;->c:Lcom/google/android/gms/internal/ads/he;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/co;-><init>()V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    int-to-long v5, v5

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/co;->b:Lcom/google/android/gms/internal/ads/fe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe;->a()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/co;->d:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe;->a()J

    move-result-wide v7

    add-long/2addr v7, v5

    long-to-int v5, v7

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe;->a()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/co;->e:J

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/co;->a:Lcom/google/android/gms/internal/ads/cb;

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/co;->b:Lcom/google/android/gms/internal/ads/fe;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/co;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/co;->c:Lcom/google/android/gms/internal/ads/oc;

    sget-object v4, Lcom/google/android/gms/internal/ads/co;->g:Lcom/google/android/gms/internal/ads/ue;

    if-eq p1, v4, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/fo;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fo;-><init>(Ljava/util/ArrayList;Ljava/util/Iterator;)V

    move-object v0, p1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oc;

    instance-of v4, v0, Lcom/google/android/gms/internal/ads/sd;

    if-eqz v4, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/ads/sd;

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/co;->b:Lcom/google/android/gms/internal/ads/fe;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/co;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/co;->c:Lcom/google/android/gms/internal/ads/oc;

    sget-object v5, Lcom/google/android/gms/internal/ads/co;->g:Lcom/google/android/gms/internal/ads/ue;

    if-eq p1, v5, :cond_4

    new-instance p1, Lcom/google/android/gms/internal/ads/fo;

    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/internal/ads/fo;-><init>(Ljava/util/ArrayList;Ljava/util/Iterator;)V

    move-object v4, p1

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oc;

    instance-of v4, v0, Lcom/google/android/gms/internal/ads/de;

    if-eqz v4, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/de;

    :cond_6
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/de;->m:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/de;->l:J

    div-long/2addr v4, v0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/ge;->a:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v4

    :catch_0
    return-wide v2
.end method
