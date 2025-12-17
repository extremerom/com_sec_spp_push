.class public final Lcom/google/android/gms/internal/ads/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qt;


# instance fields
.field public volatile a:Lcom/google/android/gms/internal/ads/k2;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/lw;)Lcom/google/android/gms/internal/ads/pv;
    .locals 19

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "ms"

    const-string v3, "Http assets remote cache took "

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/lw;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    new-array v6, v5, [Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    aput-object v9, v6, v7

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzafl;

    move-object/from16 v7, p1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/lw;->c:Ljava/lang/String;

    invoke-direct {v4, v7, v6, v5}, Lcom/google/android/gms/internal/ads/zzafl;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v5, Lx0/t;->D:Lx0/t;

    iget-object v6, v5, Lx0/t;->l:Li1/a;

    check-cast v6, Li1/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v8, 0x0

    const/16 v9, 0x34

    :try_start_0
    new-instance v10, Lcom/google/android/gms/internal/ads/wc;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/wc;-><init>()V

    new-instance v15, Lg4/e;

    const/4 v11, 0x6

    invoke-direct {v15, v1, v10, v11, v0}, Lg4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v14, Lcom/google/android/gms/internal/ads/n2;

    invoke-direct {v14, v10}, Lcom/google/android/gms/internal/ads/n2;-><init>(Lcom/google/android/gms/internal/ads/wc;)V

    new-instance v13, Lcom/google/android/gms/internal/ads/k2;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/m2;->b:Landroid/content/Context;

    iget-object v12, v5, Lx0/t;->u:Lcom/google/android/gms/cloudmessaging/m;

    invoke-virtual {v12}, Lcom/google/android/gms/cloudmessaging/m;->d()Landroid/os/Looper;

    move-result-object v16

    sget v12, Lcom/google/android/gms/internal/ads/d9;->a:I

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    if-nez v12, :cond_1

    move-object v12, v11

    :cond_1
    const/16 v17, 0xa6

    const/16 v18, 0x0

    move-object v11, v13

    move-object v0, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v14

    move/from16 v14, v17

    move/from16 v17, v18

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/k2;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;I)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/m2;->a:Lcom/google/android/gms/internal/ads/k2;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/m2;->a:Lcom/google/android/gms/internal/ads/k2;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->o()V

    new-instance v0, Lcom/google/android/gms/internal/ads/t6;

    const/4 v11, 0x2

    invoke-direct {v0, v4, v11}, Lcom/google/android/gms/internal/ads/t6;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/uc;

    invoke-static {v10, v0, v4}, Lcom/google/android/gms/internal/ads/tf;->m(Lcom/google/android/gms/internal/ads/pc;Lcom/google/android/gms/internal/ads/jc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/wc;

    move-result-object v0

    sget-object v10, Lcom/google/android/gms/internal/ads/g;->c2:Lcom/google/android/gms/internal/ads/b;

    sget-object v11, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v13, Lcom/google/android/gms/internal/ads/ta;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0, v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/tf;->l(Lcom/google/android/gms/internal/ads/pc;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/wc;

    move-result-object v0

    new-instance v10, Lcom/google/android/gms/internal/ads/i;

    const/4 v11, 0x5

    invoke-direct {v10, v1, v11}, Lcom/google/android/gms/internal/ads/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v10, v4}, Lcom/google/android/gms/internal/ads/wc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v5, Lx0/t;->l:Li1/a;

    check-cast v4, Li1/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzasy;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzasy;-><init>(Landroid/os/ParcelFileDescriptor;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzafn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzasy;->b(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzafn;

    if-nez v0, :cond_2

    return-object v8

    :cond_2
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzdgk:Z

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzdgi:[Ljava/lang/String;

    array-length v2, v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzdgj:[Ljava/lang/String;

    array-length v3, v3

    if-eq v2, v3, :cond_3

    return-object v8

    :cond_3
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzdgi:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget-object v3, v3, v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzdgj:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v12, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/ads/pv;

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzafn;->statusCode:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzafn;->data:[B

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzac:Z

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzad:J

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/pv;-><init>(I[BLjava/util/Map;ZJ)V

    return-object v2

    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/l1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzdgl:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    sget-object v4, Lx0/t;->D:Lx0/t;

    iget-object v4, v4, Lx0/t;->l:Li1/a;

    check-cast v4, Li1/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    throw v0

    :catch_0
    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->l:Li1/a;

    check-cast v0, Li1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    return-object v8
.end method
