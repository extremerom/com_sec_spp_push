.class public final Lcom/google/android/gms/cloudmessaging/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cloudmessaging/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/cloudmessaging/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/zzd;-><init>(Landroid/os/IBinder;)V

    return-object v0

    :pswitch_0
    invoke-static {p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    invoke-static {p1, v2}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v1}, La2/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    invoke-direct {p1, v1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cloudmessaging/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/cloudmessaging/zzd;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/cloudmessaging/CloudMessage;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
