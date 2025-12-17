.class public final Lcom/google/android/gms/internal/ads/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/internal/ads/yo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yo;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ap;->c:Lcom/google/android/gms/internal/ads/yo;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ap;->a:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ap;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap;->c:Lcom/google/android/gms/internal/ads/yo;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ap;->a:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ap;->b:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v1, :cond_0

    if-eqz v2, :cond_0

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yo;->a:Landroid/content/Context;

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/w7;

    invoke-direct {v4, v0, v3, v2}, Lcom/google/android/gms/internal/ads/w7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/w7;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/tg;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/w7;->i()Lcom/google/android/gms/internal/ads/tg;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    move-object v1, v0

    :catchall_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap;->c:Lcom/google/android/gms/internal/ads/yo;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yo;->j:Lcom/google/android/gms/internal/ads/tg;

    iget v0, p0, Lcom/google/android/gms/internal/ads/ap;->a:I

    const/4 v2, 0x4

    if-ge v0, v2, :cond_6

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/g;->o1:Lcom/google/android/gms/internal/ads/b;

    sget-object v2, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tg;->y:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v3, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/g;->p1:Lcom/google/android/gms/internal/ads/b;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tg;->u0:Lcom/google/android/gms/internal/ads/vk;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vk;->f:Ljava/lang/Number;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap;->c:Lcom/google/android/gms/internal/ads/yo;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ap;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ap;->b:Z

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/yo;->n:Z

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yo;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/google/android/gms/internal/ads/ap;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ap;-><init>(Lcom/google/android/gms/internal/ads/yo;IZ)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    if-nez v1, :cond_6

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/yo;->k:Ljava/util/concurrent/Future;

    :cond_6
    :goto_2
    return-void
.end method
