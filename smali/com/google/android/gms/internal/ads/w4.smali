.class public final Lcom/google/android/gms/internal/ads/w4;
.super Lcom/google/android/gms/internal/ads/pp;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j5;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/ads/x4;

.field public c:Lcom/google/android/gms/internal/ads/v4;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pp;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w4;->a:Ljava/lang/Object;

    return-void
.end method

.method public static Z3(Landroid/os/IBinder;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of p0, p0, Lcom/google/android/gms/internal/ads/j5;

    return-void
.end method


# virtual methods
.method public final H(Lcom/google/android/gms/internal/ads/j1;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w4;->c:Lcom/google/android/gms/internal/ads/v4;

    if-eqz v1, :cond_3

    check-cast v1, Lx0/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j1;->O()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v1, v1, Lx0/w;->f:Lx0/u;

    iget-object v1, v1, Lx0/u;->v:Lf/k;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Lf/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/r1;

    :cond_1
    if-nez v2, :cond_2

    const-string p1, "Mediation adapter invoked onCustomClick but no listeners were set."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/r1;->H(Lcom/google/android/gms/internal/ads/j1;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    const-string p2, "Unable to call onCustomClick."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w4;->c:Lcom/google/android/gms/internal/ads/v4;

    if-eqz v1, :cond_0

    check-cast v1, Lx0/w;

    invoke-virtual {v1}, Lx0/w;->u4()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final L()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w4;->b:Lcom/google/android/gms/internal/ads/x4;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/x4;->e(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/w4;->b:Lcom/google/android/gms/internal/ads/x4;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w4;->c:Lcom/google/android/gms/internal/ads/v4;

    if-eqz v1, :cond_1

    check-cast v1, Lx0/w;

    invoke-virtual {v1}, Lx0/w;->D4()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w4;->c:Lcom/google/android/gms/internal/ads/v4;

    if-eqz v1, :cond_0

    check-cast v1, Lx0/w;

    iget-object v1, v1, Lx0/w;->f:Lx0/u;

    iget-object v1, v1, Lx0/u;->o:Lcom/google/android/gms/internal/ads/tz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/tz;->M(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w4;->c:Lcom/google/android/gms/internal/ads/v4;

    if-eqz v1, :cond_0

    check-cast v1, Lx0/w;

    invoke-virtual {v1}, Lx0/w;->G()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final V(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w4;->b:Lcom/google/android/gms/internal/ads/x4;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/x4;->e(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w4;->b:Lcom/google/android/gms/internal/ads/x4;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w4;->c:Lcom/google/android/gms/internal/ads/v4;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/v4;->L3()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 p4, 0x0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzawd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzawd;

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w4;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w4;->c:Lcom/google/android/gms/internal/ads/v4;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/v4;->t0()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto/16 :goto_5

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p4, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/j1;

    if-eqz v0, :cond_2

    check-cast p4, Lcom/google/android/gms/internal/ads/j1;

    goto :goto_2

    :cond_2
    new-instance p4, Lcom/google/android/gms/internal/ads/k1;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/k1;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lcom/google/android/gms/internal/ads/w4;->H(Lcom/google/android/gms/internal/ads/j1;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/w4;->M(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w4;->a0()V

    goto :goto_5

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p2, p4

    goto :goto_3

    :cond_3
    const-string p2, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v1, p2, Lcom/google/android/gms/internal/ads/l5;

    if-eqz v1, :cond_4

    check-cast p2, Lcom/google/android/gms/internal/ads/l5;

    goto :goto_3

    :cond_4
    new-instance p2, Lcom/google/android/gms/internal/ads/m5;

    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/op;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w4;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w4;->b:Lcom/google/android/gms/internal/ads/x4;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x4;->i:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput v0, v1, Lcom/google/android/gms/internal/ads/x4;->r:I

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/x4;->s:Lcom/google/android/gms/internal/ads/l5;

    iget-object p2, v1, Lcom/google/android/gms/internal/ads/x4;->i:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/w4;->b:Lcom/google/android/gms/internal/ads/x4;

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p2

    goto :goto_4

    :catchall_2
    move-exception p2

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw p2

    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w4;->c:Lcom/google/android/gms/internal/ads/v4;

    if-eqz p2, :cond_6

    check-cast p2, Lx0/w;

    invoke-virtual {p2}, Lx0/w;->D4()V

    :cond_6
    monitor-exit p1

    goto :goto_5

    :goto_4
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p2

    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w4;->L()V

    goto :goto_5

    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w4;->z()V

    goto :goto_5

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w4;->I()V

    goto :goto_5

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w4;->V(I)V

    goto :goto_5

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w4;->N()V

    goto :goto_5

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w4;->h()V

    :goto_5
    :pswitch_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w4;->c:Lcom/google/android/gms/internal/ads/v4;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/v4;->t2()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w4;->c:Lcom/google/android/gms/internal/ads/v4;

    if-eqz v1, :cond_0

    check-cast v1, Lx0/w;

    invoke-virtual {v1}, Lx0/w;->e2()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
