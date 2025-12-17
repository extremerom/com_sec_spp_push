.class public final Lcom/google/android/gms/internal/ads/fp;
.super Lcom/google/android/gms/internal/ads/np;
.source "SourceFile"


# static fields
.field public static final i:Lcom/google/android/gms/internal/ads/t6;


# instance fields
.field public final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/t6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fp;->i:Lcom/google/android/gms/internal/ads/t6;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/yo;Lcom/google/android/gms/internal/ads/tg;ILandroid/content/Context;)V
    .locals 7

    const-string v3, "A9jthiAQc+izVBr4mJNKEZTv7NXyHy0tI8Qg667eCzo="

    const/16 v6, 0x1d

    const-string v2, "1IkHdmwdwv9wD8tmJQC+h66q1PQxvS+V9UrDno8I9cxHFnF0E43buTrJO+G+/gQl"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/np;-><init>(Lcom/google/android/gms/internal/ads/yo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tg;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fp;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np;->d:Lcom/google/android/gms/internal/ads/tg;

    const-string v1, "E"

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tg;->z:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/fp;->i:Lcom/google/android/gms/internal/ads/t6;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fp;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t6;->W(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/np;->e:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fp;->h:Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/np;->d:Lcom/google/android/gms/internal/ads/tg;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/np;->d:Lcom/google/android/gms/internal/ads/tg;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v3, 0xb

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/tg;->z:Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
