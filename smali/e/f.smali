.class public final Le/f;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le/f;->a:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget v0, p0, Le/f;->a:I

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x2

    const v2, 0xffffff

    const v3, 0x5f4e5446

    const/4 v4, 0x1

    iget v5, p0, Le/f;->a:I

    packed-switch v5, :pswitch_data_0

    const-string v5, "com.sec.spp.push.dlc.api.IDlcService"

    if-lt p1, v4, :cond_0

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-ne p1, v3, :cond_1

    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    const-string v3, "WriterService"

    if-eq p1, v4, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    sget p1, Lcom/sec/spp/push/dlc/writer/WriterService;->b:I

    const-string p1, "requestSendSummary. return Success. But not support anymore."

    invoke-static {v3, p1}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    sget p1, Lcom/sec/spp/push/dlc/writer/WriterService;->b:I

    const-string p1, "requestSendAggregation. return Success. But not support anymore."

    invoke-static {v3, p1}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    sget p1, Lcom/sec/spp/push/dlc/writer/WriterService;->b:I

    const-string p1, "requestSendUrgent. return Success. But not support anymore."

    invoke-static {v3, p1}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    sget p1, Lcom/sec/spp/push/dlc/writer/WriterService;->b:I

    const-string p1, "requestSend. return Success. But not support anymore."

    invoke-static {v3, p1}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v4

    :pswitch_0
    const-string v0, "com.sec.spp.push.IInterPushService"

    if-lt p1, v4, :cond_6

    if-gt p1, v2, :cond_6

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_6
    if-ne p1, v3, :cond_7

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    if-eq p1, v4, :cond_8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_1

    :cond_8
    invoke-static {}, Lt3/b;->t()Lt3/b;

    move-result-object p1

    invoke-virtual {p1}, Lt3/b;->x()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "isPushAvailable(). return "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "[PushClientService]"

    invoke-static {p4, p2}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v4

    :pswitch_1
    const/4 v2, 0x0

    const-string v5, "android.support.customtabs.IPostMessageService"

    if-eq p1, v1, :cond_c

    if-eq p1, v0, :cond_a

    if-eq p1, v3, :cond_9

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_2

    :cond_9
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Le/b;->y(Landroid/os/IBinder;)La/b;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/os/Bundle;

    :cond_b
    invoke-interface {p1, v2, p4}, La/b;->J0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :cond_c
    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Le/b;->y(Landroid/os/IBinder;)La/b;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_d

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/os/Bundle;

    :cond_d
    invoke-interface {p1, v2}, La/b;->v2(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
