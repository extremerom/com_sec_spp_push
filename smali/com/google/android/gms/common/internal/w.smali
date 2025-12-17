.class public final Lcom/google/android/gms/common/internal/w;
.super Lq1/a;
.source "SourceFile"


# instance fields
.field public b:Lcom/google/android/gms/common/internal/e;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/e;I)V
    .locals 2

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lq1/a;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/w;->b:Lcom/google/android/gms/common/internal/e;

    iput p2, p0, Lcom/google/android/gms/common/internal/w;->c:I

    return-void
.end method


# virtual methods
.method public final y(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/common/internal/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lq1/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/zzj;

    invoke-static {p2}, Lq1/b;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lcom/google/android/gms/common/internal/w;->b:Lcom/google/android/gms/common/internal/e;

    const-string v4, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {p2, v4}, Lcom/google/android/gms/common/internal/u;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;)V

    iput-object v3, p2, Lcom/google/android/gms/common/internal/e;->v:Lcom/google/android/gms/common/internal/zzj;

    instance-of p2, p2, Lcom/google/android/gms/wearable/internal/s;

    if-eqz p2, :cond_5

    iget-object p2, v3, Lcom/google/android/gms/common/internal/zzj;->zzd:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    invoke-static {}, Lcom/google/android/gms/common/internal/j;->b()Lcom/google/android/gms/common/internal/j;

    move-result-object v4

    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->b()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-result-object p2

    :goto_0
    monitor-enter v4

    if-nez p2, :cond_4

    :try_start_0
    sget-object p2, Lcom/google/android/gms/common/internal/j;->c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    :cond_2
    :goto_1
    iput-object p2, v4, Lcom/google/android/gms/common/internal/j;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :try_start_1
    iget-object v5, v4, Lcom/google/android/gms/common/internal/j;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c()I

    move-result v5

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v5, v6, :cond_3

    goto :goto_1

    :goto_2
    monitor-exit v4

    throw p1

    :cond_5
    :goto_3
    iget-object p2, v3, Lcom/google/android/gms/common/internal/zzj;->zza:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/w;->b:Lcom/google/android/gms/common/internal/e;

    const-string v4, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/u;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/common/internal/w;->b:Lcom/google/android/gms/common/internal/e;

    iget v4, p0, Lcom/google/android/gms/common/internal/w;->c:I

    invoke-virtual {v3, p1, v2, p2, v4}, Lcom/google/android/gms/common/internal/e;->z(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/w;->b:Lcom/google/android/gms/common/internal/e;

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lq1/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lq1/b;->b(Landroid/os/Parcel;)V

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lq1/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-static {p2}, Lq1/b;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lcom/google/android/gms/common/internal/w;->b:Lcom/google/android/gms/common/internal/e;

    const-string v4, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {p2, v4}, Lcom/google/android/gms/common/internal/u;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/common/internal/w;->b:Lcom/google/android/gms/common/internal/e;

    iget v4, p0, Lcom/google/android/gms/common/internal/w;->c:I

    invoke-virtual {p2, p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/e;->z(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/w;->b:Lcom/google/android/gms/common/internal/e;

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
