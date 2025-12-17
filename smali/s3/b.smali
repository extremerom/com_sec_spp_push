.class public final Ls3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Ls3/b;

.field public static final e:Lcom/google/android/gms/internal/ads/ra;


# instance fields
.field public a:Z

.field public b:Ls3/a;

.field public final c:Lcom/google/android/gms/internal/ads/xa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ra;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ra;-><init>(Landroid/os/Looper;I)V

    sput-object v0, Ls3/b;->e:Lcom/google/android/gms/internal/ads/ra;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls3/b;->a:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/xa;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/xa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ls3/b;->c:Lcom/google/android/gms/internal/ads/xa;

    return-void
.end method

.method public static declared-synchronized a()Ls3/b;
    .locals 2

    const-class v0, Ls3/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ls3/b;->d:Ls3/b;

    if-nez v1, :cond_0

    new-instance v1, Ls3/b;

    invoke-direct {v1}, Ls3/b;-><init>()V

    sput-object v1, Ls3/b;->d:Ls3/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ls3/b;->d:Ls3/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 4

    invoke-static {}, Lj3/d;->u()Z

    move-result v0

    const-string v1, "b"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Ignore : Sub User. "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lj3/d;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ls3/b;->b:Ls3/a;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "registerNetChangeCallback."

    invoke-static {v1, v0}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    new-instance v2, Ls3/a;

    invoke-direct {v2, p0}, Ls3/a;-><init>(Ls3/b;)V

    iput-object v2, p0, Ls3/b;->b:Ls3/a;

    :try_start_0
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    iget-object v3, p0, Ls3/b;->b:Ls3/a;

    invoke-virtual {v0, v2, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "registerNetChangeCallback Fail. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/e;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ls3/b;->b:Ls3/a;

    :goto_0
    return-void
.end method
