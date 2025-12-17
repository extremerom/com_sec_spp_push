.class public final Lcom/google/android/gms/internal/ads/z2;
.super Lcom/google/android/gms/internal/ads/pp;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lc1/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/z2;->a:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/v0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/z2;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z2;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/z2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->b:Ljava/lang/Object;

    check-cast v0, Lc1/a;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/support/v4/media/b;

    iget-object v0, v0, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Ld1/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "#008 Must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    const-string v2, "Adapter called onAdLeftApplication."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/u9;

    new-instance v2, Ll1/b;

    invoke-direct {v2, v0}, Ll1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/u9;->F0(Ll1/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/v0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v0;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/s2;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/s2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final C()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/z2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->b:Ljava/lang/Object;

    check-cast v0, Lc1/a;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/support/v4/media/b;

    iget-object v0, v0, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Ld1/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "#008 Must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    const-string v2, "Adapter called onAdOpened."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/u9;

    new-instance v2, Ll1/b;

    invoke-direct {v2, v0}, Ll1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/u9;->e0(Ll1/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/v0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v0;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/s2;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/s2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final D2(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/z2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->b:Ljava/lang/Object;

    check-cast v0, Lc1/a;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/support/v4/media/b;

    iget-object v0, v0, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Ld1/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "#008 Must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    const-string v2, "Adapter called onAdFailedToLoad."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/u9;

    new-instance v2, Ll1/b;

    invoke-direct {v2, v0}, Ll1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/u9;->n0(Ll1/a;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/v0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v0;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/t2;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/t2;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final O1(Lcom/google/android/gms/internal/ads/g9;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/z2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->b:Ljava/lang/Object;

    check-cast v0, Lc1/a;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/t6;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/t6;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Landroid/support/v4/media/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/b;->l(Lcom/google/android/gms/internal/ads/t6;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/v0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v0;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/x2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/x2;-><init>(ILandroid/os/IInterface;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Q()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/z2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->b:Ljava/lang/Object;

    check-cast v0, Lc1/a;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/support/v4/media/b;

    invoke-virtual {v0}, Landroid/support/v4/media/b;->n()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/v0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v0;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/s2;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/s2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final U()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/z2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->b:Ljava/lang/Object;

    check-cast v0, Lc1/a;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/support/v4/media/b;

    invoke-virtual {v0}, Landroid/support/v4/media/b;->m()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/v0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v0;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/s2;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/s2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Y()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/z2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->b:Ljava/lang/Object;

    check-cast v0, Lc1/a;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/support/v4/media/b;

    iget-object v0, v0, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Ld1/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "#008 Must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    const-string v2, "Adapter called onAdClosed."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/u9;

    new-instance v2, Ll1/b;

    invoke-direct {v2, v0}, Ll1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/u9;->v0(Ll1/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/e;)Lcom/google/android/gms/ads/e;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/v0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v0;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/s2;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/s2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/k9;->U()V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/k9;->D2(I)V

    goto :goto_1

    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/k9;->B()V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardItem"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/g9;

    if-eqz v0, :cond_1

    move-object p1, p4

    check-cast p1, Lcom/google/android/gms/internal/ads/g9;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/h9;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p2, v0}, Lcom/google/android/gms/internal/ads/op;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, p4

    :goto_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/k9;->O1(Lcom/google/android/gms/internal/ads/g9;)V

    goto :goto_1

    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/k9;->Y()V

    goto :goto_1

    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/k9;->Q()V

    goto :goto_1

    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/k9;->C()V

    goto :goto_1

    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/k9;->f2()V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final f2()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/z2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->b:Ljava/lang/Object;

    check-cast v0, Lc1/a;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/support/v4/media/b;

    iget-object v0, v0, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Ld1/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "#008 Must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    const-string v2, "Adapter called onAdLoaded."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/u9;

    new-instance v2, Ll1/b;

    invoke-direct {v2, v0}, Ll1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/u9;->R1(Ll1/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/v0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v0;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/s2;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/s2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
