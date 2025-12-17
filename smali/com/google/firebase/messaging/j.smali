.class public final Lcom/google/firebase/messaging/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lcom/google/firebase/messaging/h0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/j;->a:Ljava/lang/Object;

    new-instance p1, Lcom/google/firebase/messaging/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/b;

    invoke-direct {v0}, Lf/k;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/j;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/messaging/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Ly1/n;
    .locals 4

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v1, "Binding to service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/google/firebase/messaging/v;->b()Lcom/google/firebase/messaging/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/v;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/google/firebase/messaging/j;->b(Landroid/content/Context;)Lcom/google/firebase/messaging/h0;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/messaging/e0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/messaging/e0;->a(Landroid/content/Context;)V

    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const-string v2, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/firebase/messaging/e0;->c:Lx1/a;

    sget-wide v2, Lcom/google/firebase/messaging/e0;->a:J

    invoke-virtual {p0, v2, v3}, Lx1/a;->a(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/h0;->b(Landroid/content/Intent;)Ly1/n;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/messaging/n;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lcom/google/firebase/messaging/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ly1/j;->a:Lb0/g;

    new-instance v2, Ly1/l;

    invoke-direct {v2, p1, v0}, Ly1/l;-><init>(Ljava/util/concurrent/Executor;Ly1/c;)V

    iget-object p1, p0, Ly1/n;->b:Lcom/google/android/gms/common/internal/h0;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/internal/h0;->g(Ly1/m;)V

    invoke-virtual {p0}, Ly1/n;->o()V

    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    invoke-static {p0}, Lcom/google/firebase/messaging/j;->b(Landroid/content/Context;)Lcom/google/firebase/messaging/h0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/h0;->b(Landroid/content/Intent;)Ly1/n;

    :goto_2
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lm1/c;->i(Ljava/lang/Object;)Ly1/n;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/google/firebase/messaging/h0;
    .locals 2

    sget-object v0, Lcom/google/firebase/messaging/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/j;->d:Lcom/google/firebase/messaging/h0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/messaging/h0;

    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/h0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/messaging/j;->d:Lcom/google/firebase/messaging/h0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/j;->d:Lcom/google/firebase/messaging/h0;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public c(Landroid/content/Intent;)Ly1/n;
    .locals 6

    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "rawData"

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/j;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1a

    const/4 v4, 0x1

    if-lt v1, v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v5, 0x10000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_2

    move v2, v4

    :cond_2
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/j;->a(Landroid/content/Context;Landroid/content/Intent;)Ly1/n;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/firebase/messaging/i;

    invoke-direct {v1, v0, p1}, Lcom/google/firebase/messaging/i;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v2, p0, Lcom/google/firebase/messaging/j;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/messaging/f;

    invoke-static {v2, v1}, Lm1/c;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ly1/n;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/messaging/g;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4, p1}, Lcom/google/firebase/messaging/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ly1/n;->i(Ljava/util/concurrent/Executor;Ly1/a;)Ly1/n;

    move-result-object p1

    :goto_1
    return-object p1
.end method
