.class public final Lz1/g;
.super Lq1/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/wearable/internal/g;


# instance fields
.field public volatile b:I

.field public final synthetic c:Lcom/google/android/gms/wearable/WearableListenerService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService;)V
    .locals 1

    iput-object p1, p0, Lz1/g;->c:Lcom/google/android/gms/wearable/WearableListenerService;

    const-string p1, "com.google.android.gms.wearable.internal.IWearableListener"

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lq1/a;-><init>(Ljava/lang/String;I)V

    const/4 p1, -0x1

    iput p1, p0, Lz1/g;->b:I

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "WearableLS"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1/g;->c:Lcom/google/android/gms/wearable/WearableListenerService;

    iget-object v0, v0, Lcom/google/android/gms/wearable/WearableListenerService;->a:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "WearableLS"

    const-string v0, "%s: %s %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    iget p3, p0, Lz1/g;->b:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne p2, p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lz1/g;->c:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {p3}, Lcom/google/android/gms/wearable/internal/t;->a(Landroid/content/Context;)Lcom/google/android/gms/wearable/internal/t;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/wearable/internal/t;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lz1/g;->c:Lcom/google/android/gms/wearable/WearableListenerService;

    const-string v3, "com.google.android.wearable.app.cn"

    invoke-static {p3, p2, v3}, Li1/c;->f(Lcom/google/android/gms/wearable/WearableListenerService;ILjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    iput p2, p0, Lz1/g;->b:I

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lz1/g;->c:Lcom/google/android/gms/wearable/WearableListenerService;

    const-string v3, "com.google.android.gms"

    invoke-static {p3, p2, v3}, Li1/c;->f(Lcom/google/android/gms/wearable/WearableListenerService;ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x40

    :try_start_0
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p3}, Lcom/google/android/gms/common/g;->b(Landroid/content/Context;)Lcom/google/android/gms/common/g;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1, v2}, Lcom/google/android/gms/common/g;->d(Landroid/content/pm/PackageInfo;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v1, v0}, Lcom/google/android/gms/common/g;->d(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p3, p3, Lcom/google/android/gms/common/g;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/google/android/gms/common/f;->b(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_7

    :goto_0
    iput p2, p0, Lz1/g;->b:I

    :goto_1
    iget-object p2, p0, Lz1/g;->c:Lcom/google/android/gms/wearable/WearableListenerService;

    iget-object p3, p2, Lcom/google/android/gms/wearable/WearableListenerService;->f:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    iget-object p2, p0, Lz1/g;->c:Lcom/google/android/gms/wearable/WearableListenerService;

    iget-boolean v1, p2, Lcom/google/android/gms/wearable/WearableListenerService;->g:Z

    if-eqz v1, :cond_6

    monitor-exit p3

    return v2

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    iget-object p2, p2, Lcom/google/android/gms/wearable/WearableListenerService;->b:Lz1/e;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit p3

    return v0

    :goto_2
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    const-string p1, "GoogleSignatureVerifier"

    const-string p3, "Test-keys aren\'t accepted on this build."

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_0
    const-string p1, "UidVerifier"

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_8

    const-string p3, "Package manager can\'t find google play services package, defaulting to false"

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p3, 0x39

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Caller is not GooglePlayServices; caller UID: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "WearableLS"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public final y(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    const/16 p3, 0xd

    if-eq p1, p3, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lu1/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzi;

    new-instance p2, Lz1/f;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p1, p3}, Lz1/f;-><init>(Lz1/g;Ljava/lang/Object;I)V

    const-string p3, "onEntityUpdate"

    invoke-virtual {p0, p2, p3, p1}, Lz1/g;->G(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lu1/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzag;

    new-instance p2, Lz1/f;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p1, p3}, Lz1/f;-><init>(Lz1/g;Ljava/lang/Object;I)V

    const-string p3, "onConnectedCapabilityChanged"

    invoke-virtual {p0, p2, p3, p1}, Lz1/g;->G(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzax;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lu1/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzax;

    new-instance p2, Ly1/o;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3, p1}, Ly1/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p3, "onChannelEvent"

    invoke-virtual {p0, p2, p3, p1}, Lz1/g;->G(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lu1/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzl;

    new-instance p2, Lz1/f;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p1, p3}, Lz1/f;-><init>(Lz1/g;Ljava/lang/Object;I)V

    const-string p3, "onNotificationReceived"

    invoke-virtual {p0, p2, p3, p1}, Lz1/g;->G(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Lz1/f;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p1, p3}, Lz1/f;-><init>(Lz1/g;Ljava/lang/Object;I)V

    const-string p3, "onConnectedNodes"

    invoke-virtual {p0, p2, p3, p1}, Lz1/g;->G(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lu1/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfw;

    new-instance p2, Lz1/f;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, Lz1/f;-><init>(Lz1/g;Ljava/lang/Object;I)V

    const-string p3, "onPeerDisconnected"

    invoke-virtual {p0, p2, p3, p1}, Lz1/g;->G(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lu1/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfw;

    new-instance p2, Lz1/f;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lz1/f;-><init>(Lz1/g;Ljava/lang/Object;I)V

    const-string p3, "onPeerConnected"

    invoke-virtual {p0, p2, p3, p1}, Lz1/g;->G(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lu1/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfj;

    new-instance p2, Ly1/o;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3, p1}, Ly1/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p3, "onMessageReceived"

    invoke-virtual {p0, p2, p3, p1}, Lz1/g;->G(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lu1/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    new-instance p2, Ly1/o;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3, p1}, Ly1/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    const-string p3, "onDataItemChanged"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->b()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rows="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0}, Lz1/g;->G(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    throw p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lu1/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfj;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const-string p3, "com.google.android.gms.wearable.internal.IRpcResponseCallback"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/wearable/internal/d;

    if-eqz v1, :cond_2

    move-object p2, v0

    check-cast p2, Lcom/google/android/gms/wearable/internal/d;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/wearable/internal/d;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/op;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p2, v0

    :goto_0
    new-instance p3, Lb0/h;

    const/4 v0, 0x3

    invoke-direct {p3, p0, p1, p2, v0}, Lb0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p2, "onRequestReceived"

    invoke-virtual {p0, p3, p2, p1}, Lz1/g;->G(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
