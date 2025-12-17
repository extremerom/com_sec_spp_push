.class public abstract Lcom/google/android/gms/internal/ads/h5;
.super Lcom/google/android/gms/internal/ads/pp;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g5;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    const/4 p4, 0x0

    const-string v0, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener"

    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    return p4

    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/g5;->Q0()Lcom/google/android/gms/internal/ads/r5;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/qp;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_c

    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/g5;->a()Lcom/google/android/gms/internal/ads/f00;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/qp;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_c

    :pswitch_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qp;->d(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/g5;->Z(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/g5;->w1()Lcom/google/android/gms/internal/ads/j1;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/qp;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_c

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ll1/b;->G(Landroid/os/IBinder;)Ll1/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/u9;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/gms/internal/ads/u9;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/v9;

    invoke-direct {v2, v1, v0, p4}, Lcom/google/android/gms/internal/ads/op;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/g5;->s1(Ll1/a;Lcom/google/android/gms/internal/ads/u9;Ljava/util/List;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/g5;->O3()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p2, Lcom/google/android/gms/internal/ads/qp;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_c

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ll1/b;->G(Landroid/os/IBinder;)Ll1/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/g5;->I0(Ll1/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzwb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzwb;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/g5;->h2(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/g5;->J1()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/qp;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_c

    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/g5;->getInterstitialAdapterInfo()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/qp;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_c

    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/g5;->zzuw()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/qp;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_c

    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/g5;->Y1()Lcom/google/android/gms/internal/ads/p5;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/qp;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_c

    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/g5;->j0()Lcom/google/android/gms/internal/ads/n5;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/qp;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_c

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ll1/b;->G(Landroid/os/IBinder;)Ll1/a;

    move-result-object v4

    sget-object p1, Lcom/google/android/gms/internal/ads/zzwb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzwb;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_1
    move-object v8, v2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/j5;

    if-eqz v0, :cond_3

    move-object v2, p4

    check-cast v2, Lcom/google/android/gms/internal/ads/j5;

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/k5;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/k5;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzacp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/zzacp;

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v10

    move-object v3, p0

    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/g5;->R3(Ll1/a;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j5;Lcom/google/android/gms/internal/ads/zzacp;Ljava/util/List;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/g5;->isInitialized()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p2, Lcom/google/android/gms/internal/ads/qp;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_c

    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/g5;->showVideo()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzwb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzwb;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/g5;->z2(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ll1/b;->G(Landroid/os/IBinder;)Ll1/a;

    move-result-object v4

    sget-object p1, Lcom/google/android/gms/internal/ads/zzwb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzwb;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_3
    move-object v7, v2

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/u9;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/u9;

    goto :goto_3

    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/v9;

    invoke-direct {v2, p1, v0, p4}, Lcom/google/android/gms/internal/ads/op;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    goto :goto_3

    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/g5;->z0(Ll1/a;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u9;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/g5;->S()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/g5;->o()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ll1/b;->G(Landroid/os/IBinder;)Ll1/a;

    move-result-object v4

    sget-object p1, Lcom/google/android/gms/internal/ads/zzwb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzwb;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    :goto_5
    move-object v8, v2

    goto :goto_6

    :cond_6
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/j5;

    if-eqz p4, :cond_7

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/ads/j5;

    goto :goto_5

    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/k5;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/k5;-><init>(Landroid/os/IBinder;)V

    goto :goto_5

    :goto_6
    move-object v3, p0

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/g5;->O0(Ll1/a;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j5;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ll1/b;->G(Landroid/os/IBinder;)Ll1/a;

    move-result-object v4

    sget-object p1, Lcom/google/android/gms/internal/ads/zzwf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzwf;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzwb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzwb;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    :goto_7
    move-object v9, v2

    goto :goto_8

    :cond_8
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/j5;

    if-eqz p4, :cond_9

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/ads/j5;

    goto :goto_7

    :cond_9
    new-instance v2, Lcom/google/android/gms/internal/ads/k5;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/k5;-><init>(Landroid/os/IBinder;)V

    goto :goto_7

    :goto_8
    move-object v3, p0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/g5;->U3(Ll1/a;Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j5;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/g5;->destroy()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/g5;->showInterstitial()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ll1/b;->G(Landroid/os/IBinder;)Ll1/a;

    move-result-object p1

    sget-object p4, Lcom/google/android/gms/internal/ads/zzwb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/qp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzwb;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_9

    :cond_a
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/j5;

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/j5;

    goto :goto_9

    :cond_b
    new-instance v2, Lcom/google/android/gms/internal/ads/k5;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/k5;-><init>(Landroid/os/IBinder;)V

    :goto_9
    invoke-interface {p0, p1, p4, v0, v2}, Lcom/google/android/gms/internal/ads/g5;->K2(Ll1/a;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j5;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_c

    :pswitch_19
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/g5;->n2()Ll1/a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/qp;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_c

    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ll1/b;->G(Landroid/os/IBinder;)Ll1/a;

    move-result-object v4

    sget-object p1, Lcom/google/android/gms/internal/ads/zzwf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzwf;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzwb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzwb;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_c

    :goto_a
    move-object v8, v2

    goto :goto_b

    :cond_c
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/j5;

    if-eqz p4, :cond_d

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/ads/j5;

    goto :goto_a

    :cond_d
    new-instance v2, Lcom/google/android/gms/internal/ads/k5;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/k5;-><init>(Landroid/os/IBinder;)V

    goto :goto_a

    :goto_b
    move-object v3, p0

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/g5;->n1(Ll1/a;Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j5;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_c
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
