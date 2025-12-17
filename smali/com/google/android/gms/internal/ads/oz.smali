.class public abstract Lcom/google/android/gms/internal/ads/oz;
.super Lcom/google/android/gms/internal/ads/pp;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return p4

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/nz;->K3(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nz;->S1()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/qp;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_9

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/rz;

    if-eqz p4, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/rz;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/sz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/sz;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/nz;->P0(Lcom/google/android/gms/internal/ads/rz;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nz;->K()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qp;->d(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/nz;->Z(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nz;->A1()Lcom/google/android/gms/internal/ads/ez;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/qp;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_9

    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nz;->F3()Lcom/google/android/gms/internal/ads/tz;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/qp;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_9

    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nz;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzyv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyv;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/nz;->j3(Lcom/google/android/gms/internal/ads/zzyv;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/ads/zzzw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzzw;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/nz;->v3(Lcom/google/android/gms/internal/ads/zzzw;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nz;->a()Lcom/google/android/gms/internal/ads/f00;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/qp;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_9

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/nz;->c3(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/k9;

    if-eqz p4, :cond_3

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/k9;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/l9;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/nz;->C1(Lcom/google/android/gms/internal/ads/k9;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nz;->A()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p2, Lcom/google/android/gms/internal/ads/qp;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    :pswitch_f
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qp;->d(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/nz;->B1(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zz;

    if-eqz p4, :cond_5

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zz;

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zz;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/nz;->M2(Lcom/google/android/gms/internal/ads/zz;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p2, "com.google.android.gms.ads.internal.client.IAdClickListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/bz;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/google/android/gms/internal/ads/bz;

    goto :goto_3

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/cz;

    invoke-direct {v0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/op;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_3
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/nz;->a2(Lcom/google/android/gms/internal/ads/bz;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const-string p2, "com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/p;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/google/android/gms/internal/ads/p;

    goto :goto_4

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/r;

    invoke-direct {v0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/op;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_4
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/nz;->e3(Lcom/google/android/gms/internal/ads/p;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nz;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    const-string p4, "com.google.android.gms.ads.internal.purchase.client.IPlayStorePurchaseListener"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/a7;

    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nz;->k1()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    const-string p2, "com.google.android.gms.ads.internal.purchase.client.IInAppPurchaseListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/y6;

    :goto_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nz;->A2()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzwf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzwf;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/nz;->Q1(Lcom/google/android/gms/internal/ads/zzwf;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nz;->X1()Lcom/google/android/gms/internal/ads/zzwf;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/qp;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_9

    :pswitch_18
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nz;->l2()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_19
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nz;->stopLoading()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_1a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nz;->showInterstitial()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    const-string p2, "com.google.android.gms.ads.internal.client.IAppEventListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/tz;

    if-eqz p4, :cond_d

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/tz;

    goto :goto_7

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/uz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/uz;-><init>(Landroid/os/IBinder;)V

    :goto_7
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/nz;->o1(Lcom/google/android/gms/internal/ads/tz;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_8

    :cond_e
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/ez;

    if-eqz p4, :cond_f

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/ez;

    goto :goto_8

    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/ads/fz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/fz;-><init>(Landroid/os/IBinder;)V

    :goto_8
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/nz;->X0(Lcom/google/android/gms/internal/ads/ez;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    :pswitch_1d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nz;->S()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    :pswitch_1e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nz;->o()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    :pswitch_1f
    sget-object p1, Lcom/google/android/gms/internal/ads/zzwb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzwb;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/nz;->k3(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :pswitch_20
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nz;->D()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p2, Lcom/google/android/gms/internal/ads/qp;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :pswitch_21
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nz;->destroy()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    :pswitch_22
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nz;->Y3()Ll1/a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/qp;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_9
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
