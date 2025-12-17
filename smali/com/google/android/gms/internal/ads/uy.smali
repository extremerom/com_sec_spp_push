.class public final Lcom/google/android/gms/internal/ads/uy;
.super Lcom/google/android/gms/internal/ads/zy;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/sy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sy;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uy;->c:Lcom/google/android/gms/internal/ads/sy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uy;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vz;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll1/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uy;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ll1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/vz;->createAdOverlay(Ll1/a;)Lcom/google/android/gms/internal/ads/u6;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy;->b:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sy;->c(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy;->c:Lcom/google/android/gms/internal/ads/sy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sy;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/e2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uy;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Could not create remote AdOverlay."

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ll1/b;

    invoke-direct {v4, v1}, Ll1/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll1/d;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/x6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op;->y()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/qp;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/op;->G(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v4, v0, Lcom/google/android/gms/internal/ads/u6;

    if-eqz v4, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/u6;

    :goto_0
    move-object v3, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/w6;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/w6;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ll1/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v3
.end method
