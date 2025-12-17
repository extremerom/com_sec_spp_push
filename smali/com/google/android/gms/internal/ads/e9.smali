.class public final Lcom/google/android/gms/internal/ads/e9;
.super Lcom/google/android/gms/internal/ads/pp;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j9;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/internal/ads/f9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sy;Lcom/google/android/gms/internal/ads/e5;Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 19

    move-object/from16 v0, p0

    new-instance v7, Lcom/google/android/gms/internal/ads/f9;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzwf;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v9, "reward_mb"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzwf;ZZZ)V

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/f9;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sy;Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/e5;Lcom/google/android/gms/internal/ads/zzbbi;)V

    const-string v1, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pp;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e9;->a:Ljava/lang/Object;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/e9;->b:Lcom/google/android/gms/internal/ads/f9;

    return-void
.end method


# virtual methods
.method public final C1(Lcom/google/android/gms/internal/ads/k9;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e9;->b:Lcom/google/android/gms/internal/ads/f9;

    invoke-virtual {v1, p1}, Lx0/w;->C1(Lcom/google/android/gms/internal/ads/k9;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final E()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e9;->b:Lcom/google/android/gms/internal/ads/f9;

    invoke-virtual {v1}, Lx0/w;->E()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final P0(Lcom/google/android/gms/internal/ads/rz;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->q0:Lcom/google/android/gms/internal/ads/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e9;->b:Lcom/google/android/gms/internal/ads/f9;

    iget-object v1, v1, Lx0/w;->f:Lx0/u;

    iput-object p1, v1, Lx0/u;->p:Lcom/google/android/gms/internal/ads/rz;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final S1()Landroid/os/Bundle;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->q0:Lcom/google/android/gms/internal/ads/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e9;->b:Lcom/google/android/gms/internal/ads/f9;

    invoke-virtual {v1}, Lx0/w;->S1()Landroid/os/Bundle;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final Z3()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e9;->b:Lcom/google/android/gms/internal/ads/f9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "isLoaded must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iget-object v1, v1, Lx0/w;->f:Lx0/u;

    iget-object v2, v1, Lx0/u;->g:Lcom/google/android/gms/internal/ads/pa;

    if-nez v2, :cond_0

    iget-object v2, v1, Lx0/u;->h:Lcom/google/android/gms/internal/ads/eb;

    if-nez v2, :cond_0

    iget-object v1, v1, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a4()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e9;->b:Lcom/google/android/gms/internal/ads/f9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "showAd must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    const-string v2, "isLoaded must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iget-object v2, v1, Lx0/w;->f:Lx0/u;

    iget-object v3, v2, Lx0/u;->g:Lcom/google/android/gms/internal/ads/pa;

    if-nez v3, :cond_0

    iget-object v3, v2, Lx0/u;->h:Lcom/google/android/gms/internal/ads/eb;

    if-nez v3, :cond_0

    iget-object v2, v2, Lx0/u;->j:Lcom/google/android/gms/internal/ads/da;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/f9;->q:Lcom/google/android/gms/internal/ads/b9;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/f9;->o:Z

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/b9;->a(Z)V

    goto :goto_0

    :cond_0
    const-string v1, "The reward video has not loaded."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b4(Lcom/google/android/gms/internal/ads/zzavh;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e9;->b:Lcom/google/android/gms/internal/ads/f9;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/f9;->G4(Lcom/google/android/gms/internal/ads/zzavh;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c3(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e9;->b:Lcom/google/android/gms/internal/ads/f9;

    invoke-virtual {v1, p1}, Lx0/w;->c3(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c4(Ll1/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->a:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e9;->b:Lcom/google/android/gms/internal/ads/f9;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/f9;->F4(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "Unable to extract updated context."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e9;->b:Lcom/google/android/gms/internal/ads/f9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f9;->S()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    const/4 v1, 0x2

    if-eq p1, v1, :cond_9

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_6

    const/16 v1, 0x22

    if-eq p1, v1, :cond_5

    packed-switch p1, :pswitch_data_0

    return p4

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/g;->r0:Lcom/google/android/gms/internal/ads/b;

    sget-object p4, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/e9;->a:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e9;->b:Lcom/google/android/gms/internal/ads/f9;

    invoke-virtual {p2, p1}, Lx0/w;->K3(Ljava/lang/String;)V

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ll1/b;->G(Landroid/os/IBinder;)Ll1/a;

    monitor-enter p0

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e9;->a4()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v1, p2, Lcom/google/android/gms/internal/ads/i9;

    if-eqz v1, :cond_2

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/ads/i9;

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/i9;

    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    invoke-direct {v2, p1, p2, p4}, Lcom/google/android/gms/internal/ads/op;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e9;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e9;->b:Lcom/google/android/gms/internal/ads/f9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    invoke-static {p4}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    iget-object p2, p2, Lx0/w;->f:Lx0/u;

    iput-object v2, p2, Lx0/u;->F:Lcom/google/android/gms/internal/ads/i9;

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :catchall_2
    move-exception p2

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p2

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e9;->S1()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/qp;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const-string p2, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/rz;

    if-eqz p4, :cond_4

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/ads/rz;

    goto :goto_2

    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/ads/sz;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/sz;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/e9;->P0(Lcom/google/android/gms/internal/ads/rz;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/e9;->c3(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e9;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ll1/b;->G(Landroid/os/IBinder;)Ll1/a;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e9;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e9;->b:Lcom/google/android/gms/internal/ads/f9;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/f9;->destroy()V

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :catchall_3
    move-exception p2

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p2

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ll1/b;->G(Landroid/os/IBinder;)Ll1/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/e9;->c4(Ll1/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ll1/b;->G(Landroid/os/IBinder;)Ll1/a;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e9;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e9;->b:Lcom/google/android/gms/internal/ads/f9;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/f9;->o()V

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :catchall_4
    move-exception p2

    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p2

    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e9;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e9;->b:Lcom/google/android/gms/internal/ads/f9;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/f9;->destroy()V

    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :catchall_5
    move-exception p2

    :try_start_a
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw p2

    :pswitch_c
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/e9;->c4(Ll1/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :pswitch_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e9;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_b
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e9;->b:Lcom/google/android/gms/internal/ads/f9;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/f9;->o()V

    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :catchall_6
    move-exception p2

    :try_start_c
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw p2

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e9;->Z3()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p2, Lcom/google/android/gms/internal/ads/qp;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qp;->d(Landroid/os/Parcel;)Z

    move-result p1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/e9;->a:Ljava/lang/Object;

    monitor-enter p4

    :try_start_d
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e9;->b:Lcom/google/android/gms/internal/ads/f9;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/f9;->Z(Z)V

    monitor-exit p4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :catchall_7
    move-exception p1

    :try_start_e
    monitor-exit p4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw p1

    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/k9;

    if-eqz p4, :cond_8

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/ads/k9;

    goto :goto_3

    :cond_8
    new-instance v2, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/l9;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/e9;->C1(Lcom/google/android/gms/internal/ads/k9;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e9;->a4()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :cond_a
    sget-object p1, Lcom/google/android/gms/internal/ads/zzavh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzavh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/e9;->b4(Lcom/google/android/gms/internal/ads/zzavh;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_e
        :pswitch_d
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
        :pswitch_0
    .end packed-switch
.end method
