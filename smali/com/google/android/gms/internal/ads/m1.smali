.class public final Lcom/google/android/gms/internal/ads/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/d;


# static fields
.field public static final b:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/m1;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/j1;)V
    .locals 3

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m1;->a:Lcom/google/android/gms/internal/ads/j1;

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j1;->t1()Ll1/a;

    move-result-object p1

    invoke-static {p1}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/formats/MediaView;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m1;->a:Lcom/google/android/gms/internal/ads/j1;

    new-instance v2, Ll1/b;

    invoke-direct {v2, v1}, Ll1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/j1;->w2(Ll1/a;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/j1;)Lcom/google/android/gms/internal/ads/m1;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/m1;->b:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/m1;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/j1;)V

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
