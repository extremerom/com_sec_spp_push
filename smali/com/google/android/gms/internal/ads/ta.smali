.class public abstract Lcom/google/android/gms/internal/ads/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/uc;

.field public static final b:Lcom/google/android/gms/internal/ads/uc;

.field public static final c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x0

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/ua;

    const-string v1, "Default"

    invoke-direct {v8, v1, v0}, Lcom/google/android/gms/internal/ads/ua;-><init>(Ljava/lang/String;I)V

    const v3, 0x7fffffff

    const-wide/16 v4, 0xa

    const/4 v2, 0x2

    move-object v1, v9

    move-object v6, v10

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/rc;->a:Lcom/google/android/gms/internal/ads/sc;

    new-instance v1, Lcom/google/android/gms/internal/ads/uc;

    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/uc;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/uc;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/ua;

    const-string v1, "Loader"

    invoke-direct {v8, v1, v0}, Lcom/google/android/gms/internal/ads/ua;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x5

    const-wide/16 v4, 0xa

    const/4 v2, 0x5

    move-object v1, v9

    move-object v6, v10

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v1, Lcom/google/android/gms/internal/ads/uc;

    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/uc;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/ta;->b:Lcom/google/android/gms/internal/ads/uc;

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcom/google/android/gms/internal/ads/ua;

    const-string v3, "Schedule"

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ua;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    invoke-direct {v1, v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/ta;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/pc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/uc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/uc;->b(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/pc;

    move-result-object p0

    return-object p0
.end method
