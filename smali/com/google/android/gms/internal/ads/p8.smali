.class public final Lcom/google/android/gms/internal/ads/p8;
.super Lcom/google/android/gms/internal/ads/pa;
.source "SourceFile"


# static fields
.field public static final j:J

.field public static final k:Ljava/lang/Object;

.field public static l:Z

.field public static m:Lcom/google/android/gms/internal/ads/y3;

.field public static n:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

.field public static o:Lx0/a0;

.field public static p:Lcom/google/android/gms/internal/ads/r8;


# instance fields
.field public final d:Lcom/google/android/gms/internal/ads/a8;

.field public final e:Lcom/google/android/gms/internal/ads/i8;

.field public final f:Ljava/lang/Object;

.field public final g:Landroid/content/Context;

.field public h:Lcom/google/android/gms/internal/ads/f4;

.field public final i:Lcom/google/android/gms/internal/ads/xt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/ads/p8;->j:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/p8;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/ads/p8;->l:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/p8;->m:Lcom/google/android/gms/internal/ads/y3;

    sput-object v0, Lcom/google/android/gms/internal/ads/p8;->n:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    sput-object v0, Lcom/google/android/gms/internal/ads/p8;->o:Lx0/a0;

    sput-object v0, Lcom/google/android/gms/internal/ads/p8;->p:Lcom/google/android/gms/internal/ads/r8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/i8;Lcom/google/android/gms/internal/ads/a8;Lcom/google/android/gms/internal/ads/xt;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pa;-><init>(I)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p8;->d:Lcom/google/android/gms/internal/ads/a8;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p8;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p8;->e:Lcom/google/android/gms/internal/ads/i8;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/p8;->i:Lcom/google/android/gms/internal/ads/xt;

    sget-object p3, Lcom/google/android/gms/internal/ads/p8;->k:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    sget-boolean p4, Lcom/google/android/gms/internal/ads/p8;->l:Z

    if-nez p4, :cond_0

    new-instance p4, Lx0/a0;

    invoke-direct {p4}, Lx0/a0;-><init>()V

    sput-object p4, Lcom/google/android/gms/internal/ads/p8;->o:Lx0/a0;

    new-instance p4, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/i8;->j:Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-direct {p4, v0, v1}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)V

    sput-object p4, Lcom/google/android/gms/internal/ads/p8;->n:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    new-instance p4, Lcom/google/android/gms/internal/ads/r8;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Lcom/google/android/gms/internal/ads/r8;-><init>(I)V

    sput-object p4, Lcom/google/android/gms/internal/ads/p8;->p:Lcom/google/android/gms/internal/ads/r8;

    new-instance p4, Lcom/google/android/gms/internal/ads/y3;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/i8;->j:Lcom/google/android/gms/internal/ads/zzbbi;

    sget-object p1, Lcom/google/android/gms/internal/ads/g;->a:Lcom/google/android/gms/internal/ads/b;

    sget-object p2, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/z3;

    const/16 p1, 0x1a

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/ads/z3;-><init>(I)V

    new-instance v6, Lcom/google/android/gms/internal/ads/z3;

    const/16 p1, 0x19

    invoke-direct {v6, p1}, Lcom/google/android/gms/internal/ads/z3;-><init>(I)V

    move-object v1, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/y3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/nb;)V

    sput-object p4, Lcom/google/android/gms/internal/ads/p8;->m:Lcom/google/android/gms/internal/ads/y3;

    const/4 p1, 0x1

    sput-boolean p1, Lcom/google/android/gms/internal/ads/p8;->l:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p3

    return-void

    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p8;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/bc;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/i;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 18

    move-object/from16 v7, p0

    const-string v0, "SdkLessAdLoaderBackgroundTask started."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v1, v0, Lx0/t;->z:Lcom/google/android/gms/internal/ads/t8;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/p8;->g:Landroid/content/Context;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/t8;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v1, v0, Lx0/t;->z:Lcom/google/android/gms/internal/ads/t8;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/t8;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/t8;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/t8;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/p8;->e:Lcom/google/android/gms/internal/ads/i8;

    const-wide/16 v11, -0x1

    move-object v9, v5

    move-object v15, v6

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzasi;-><init>(Lcom/google/android/gms/internal/ads/i8;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwb;->extras:Landroid/os/Bundle;

    const-string v2, "sdk_less_server_data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :catch_0
    :goto_0
    move-object v3, v2

    goto/16 :goto_4

    :cond_0
    :try_start_0
    iget-object v0, v0, Lx0/t;->p:Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/f;

    const/4 v9, 0x2

    invoke-direct {v3, v0, v9, v8}, Lcom/google/android/gms/internal/ads/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/uc;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/uc;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/pc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pc;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/y8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "Error grabbing device info: "

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/s8;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/s8;-><init>()V

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/s8;->i:Lcom/google/android/gms/internal/ads/zzasi;

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/s8;->j:Lcom/google/android/gms/internal/ads/y8;

    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/tf;->y(Landroid/content/Context;Lcom/google/android/gms/internal/ads/s8;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {v8}, Lv0/c;->b(Landroid/content/Context;)Lv0/a;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/common/e; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    :goto_2
    const-string v9, "Cannot get advertising id info"

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_3
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "request_id"

    invoke-virtual {v9, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "request_param"

    invoke-virtual {v9, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "data"

    invoke-virtual {v9, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    const-string v1, "adid"

    iget-object v3, v0, Lv0/a;->a:Ljava/lang/String;

    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v0, Lv0/a;->b:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "lat"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :try_start_2
    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/va;->C(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v0

    :goto_4
    const/4 v0, 0x3

    const/4 v9, 0x0

    if-nez v3, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzasm;

    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    move-object v11, v1

    move-object v9, v5

    move-object/from16 v16, v6

    goto/16 :goto_7

    :cond_3
    sget-object v10, Lx0/t;->D:Lx0/t;

    iget-object v1, v10, Lx0/t;->l:Li1/a;

    check-cast v1, Li1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sget-object v1, Lcom/google/android/gms/internal/ads/p8;->o:Lx0/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/google/android/gms/internal/ads/wc;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/wc;-><init>()V

    iget-object v1, v1, Lx0/a0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lcom/google/android/gms/internal/ads/bc;->a:Landroid/os/Handler;

    new-instance v15, Lcom/google/android/gms/internal/ads/s3;

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v9, v5

    move/from16 v5, v16

    move-object/from16 v16, v6

    move/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/s3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v10, Lx0/t;->l:Li1/a;

    check-cast v1, Li1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v11

    sget-wide v3, Lcom/google/android/gms/internal/ads/p8;->j:J

    sub-long/2addr v3, v1

    const/4 v1, -0x1

    :try_start_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v3, v4, v2}, Lcom/google/android/gms/internal/ads/wc;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_5

    if-nez v2, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/ads/zzasm;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    :goto_5
    move-object v11, v2

    goto :goto_7

    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/ads/tf;->k(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasi;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzasm;->errorCode:I

    const/4 v3, -0x3

    if-eq v2, v3, :cond_5

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdyb:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v1, Lcom/google/android/gms/internal/ads/zzasm;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    :cond_5
    :goto_6
    move-object v11, v1

    goto :goto_7

    :catch_5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    goto :goto_6

    :catch_6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    goto :goto_6

    :catch_7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzasm;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    goto :goto_5

    :goto_7
    iget v1, v11, Lcom/google/android/gms/internal/ads/zzasm;->errorCode:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_6

    if-ne v1, v0, :cond_7

    :cond_6
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->z:Lcom/google/android/gms/internal/ads/t8;

    const-string v1, "_aq"

    move-object/from16 v2, v16

    invoke-virtual {v0, v8, v1, v2}, Lcom/google/android/gms/internal/ads/t8;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->l:Li1/a;

    check-cast v0, Li1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    new-instance v0, Lcom/google/android/gms/internal/ads/ea;

    iget v12, v11, Lcom/google/android/gms/internal/ads/zzasm;->errorCode:I

    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/zzasm;->zzdyh:J

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/p8;->i:Lcom/google/android/gms/internal/ads/xt;

    move-object v4, v9

    move-object v9, v0

    move-object v10, v4

    move-wide v15, v1

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/ea;-><init>(Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzasm;IJJLcom/google/android/gms/internal/ads/xt;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/bc;->a:Landroid/os/Handler;

    new-instance v2, Lb0/c;

    const/16 v3, 0x11

    invoke-direct {v2, v7, v3, v0}, Lb0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
