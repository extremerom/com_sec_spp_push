.class public final Lcom/google/android/gms/internal/ads/xy;
.super Lcom/google/android/gms/internal/ads/zy;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/e5;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/sy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sy;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/d5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xy;->e:Lcom/google/android/gms/internal/ads/sy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xy;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xy;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xy;->d:Lcom/google/android/gms/internal/ads/e5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vz;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ll1/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xy;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ll1/b;-><init>(Ljava/lang/Object;)V

    const v1, 0xda3360

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xy;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xy;->d:Lcom/google/android/gms/internal/ads/e5;

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/vz;->createAdLoaderBuilder(Ll1/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e5;I)Lcom/google/android/gms/internal/ads/jz;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xy;->b:Landroid/content/Context;

    const-string v1, "native_ad"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sy;->c(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/n00;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kz;-><init>()V

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xy;->e:Lcom/google/android/gms/internal/ads/sy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sy;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/e2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xy;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xy;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xy;->d:Lcom/google/android/gms/internal/ads/e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ll1/b;

    invoke-direct {v5, v1}, Ll1/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll1/d;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/mz;

    invoke-virtual {v0, v5, v2, v3}, Lcom/google/android/gms/internal/ads/mz;->g0(Ll1/b;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e5;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/jz;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/ads/jz;

    :goto_0
    move-object v4, v1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/lz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/lz;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ll1/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    const-string v1, "Could not create remote builder for AdLoader."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v4
.end method
