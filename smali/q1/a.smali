.class public abstract Lq1/a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq1/a;->a:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lq1/a;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget v0, p0, Lq1/a;->a:I

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v0, 0x1

    const v1, 0xffffff

    iget v2, p0, Lq1/a;->a:I

    packed-switch v2, :pswitch_data_0

    if-le p1, v1, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lq1/a;->y(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    const/4 v2, 0x0

    if-le p1, v1, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move p4, v2

    :goto_1
    if-eqz p4, :cond_3

    goto :goto_3

    :cond_3
    move-object p4, p0

    check-cast p4, Lr1/d;

    if-ne p1, v0, :cond_5

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v1, Lr1/o;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_2
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p4, p1}, Lr1/d;->P(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    return v0

    :pswitch_1
    if-le p1, v1, :cond_6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    if-eqz p4, :cond_7

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lq1/a;->y(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    :goto_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
