.class public abstract Lcom/google/android/gms/internal/ads/kz;
.super Lcom/google/android/gms/internal/ads/pp;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/q2;

    if-eqz v0, :cond_1

    check-cast p4, Lcom/google/android/gms/internal/ads/q2;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/q2;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p2, v0}, Lcom/google/android/gms/internal/ads/op;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/jz;->q0(Lcom/google/android/gms/internal/ads/q2;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzafz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzafz;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/jz;->N3(Lcom/google/android/gms/internal/ads/zzafz;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/w1;

    if-eqz v0, :cond_3

    check-cast p4, Lcom/google/android/gms/internal/ads/w1;

    goto :goto_1

    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/x1;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p2, v0}, Lcom/google/android/gms/internal/ads/op;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_1
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/jz;->L0(Lcom/google/android/gms/internal/ads/w1;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/jz;->o3(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p4, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/v1;

    if-eqz v1, :cond_5

    move-object p4, v0

    check-cast p4, Lcom/google/android/gms/internal/ads/v1;

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/v1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p4, v1}, Lcom/google/android/gms/internal/ads/op;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p4, v0

    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzwf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzwf;

    invoke-interface {p0, p4, p1}, Lcom/google/android/gms/internal/ads/jz;->v1(Lcom/google/android/gms/internal/ads/v1;Lcom/google/android/gms/internal/ads/zzwf;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zz;

    if-eqz p4, :cond_7

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zz;

    goto :goto_3

    :cond_7
    new-instance p4, Lcom/google/android/gms/internal/ads/zz;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zz;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/jz;->g3(Lcom/google/android/gms/internal/ads/zz;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzacp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzacp;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/jz;->U1(Lcom/google/android/gms/internal/ads/zzacp;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v2, p4

    goto :goto_4

    :cond_8
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/t1;

    if-eqz v3, :cond_9

    check-cast v2, Lcom/google/android/gms/internal/ads/t1;

    goto :goto_4

    :cond_9
    new-instance v2, Lcom/google/android/gms/internal/ads/u1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/op;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    const-string p4, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/r1;

    if-eqz v1, :cond_b

    move-object p4, v0

    check-cast p4, Lcom/google/android/gms/internal/ads/r1;

    goto :goto_5

    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/s1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p4, v1}, Lcom/google/android/gms/internal/ads/op;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p4, v0

    :goto_5
    invoke-interface {p0, p1, v2, p4}, Lcom/google/android/gms/internal/ads/jz;->u2(Ljava/lang/String;Lcom/google/android/gms/internal/ads/t1;Lcom/google/android/gms/internal/ads/r1;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/p1;

    if-eqz v0, :cond_d

    check-cast p4, Lcom/google/android/gms/internal/ads/p1;

    goto :goto_6

    :cond_d
    new-instance p4, Lcom/google/android/gms/internal/ads/q1;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p2, v0}, Lcom/google/android/gms/internal/ads/op;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_6
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/jz;->j2(Lcom/google/android/gms/internal/ads/p1;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/n1;

    if-eqz v0, :cond_f

    check-cast p4, Lcom/google/android/gms/internal/ads/n1;

    goto :goto_7

    :cond_f
    new-instance p4, Lcom/google/android/gms/internal/ads/o1;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p2, v0}, Lcom/google/android/gms/internal/ads/op;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_7
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/jz;->S0(Lcom/google/android/gms/internal/ads/n1;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/ez;

    if-eqz p4, :cond_11

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/ez;

    goto :goto_8

    :cond_11
    new-instance p4, Lcom/google/android/gms/internal/ads/fz;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/fz;-><init>(Landroid/os/IBinder;)V

    :goto_8
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/jz;->U2(Lcom/google/android/gms/internal/ads/ez;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/jz;->q1()Lcom/google/android/gms/internal/ads/gz;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/qp;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_9
    const/4 p1, 0x1

    return p1

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
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
