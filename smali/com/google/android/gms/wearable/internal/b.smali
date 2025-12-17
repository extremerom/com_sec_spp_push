.class public final Lcom/google/android/gms/wearable/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/wearable/internal/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/google/android/gms/wearable/internal/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v3, v2

    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    invoke-static {p1, v5}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v5}, La2/b;->u(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-static {p1, v5}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {p1, v5}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzga;

    invoke-direct {p1, v3, v4, v1, v2}, Lcom/google/android/gms/wearable/internal/zzga;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_0
    invoke-static {p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    invoke-static {p1, v2}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_4
    invoke-static {p1, v2}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_1

    :cond_5
    invoke-static {p1, v0}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzf;

    invoke-direct {p1, v1}, Lcom/google/android/gms/wearable/internal/zzf;-><init>(I)V

    return-object p1

    :pswitch_1
    invoke-static {p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_7

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    invoke-static {p1, v3}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_6
    sget-object v2, Lcom/google/android/gms/wearable/internal/zzbi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v2}, La2/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/wearable/internal/zzbi;

    goto :goto_2

    :cond_7
    invoke-static {p1, v3}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_2

    :cond_8
    invoke-static {p1, v0}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzfy;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/wearable/internal/zzfy;-><init>(ILcom/google/android/gms/wearable/internal/zzbi;)V

    return-object p1

    :pswitch_2
    invoke-static {p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move-object v2, v1

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_d

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_c

    const/4 v7, 0x3

    if-eq v6, v7, :cond_b

    const/4 v7, 0x4

    if-eq v6, v7, :cond_a

    const/4 v7, 0x5

    if-eq v6, v7, :cond_9

    invoke-static {p1, v5}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_9
    invoke-static {p1, v5}, La2/b;->p(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_3

    :cond_a
    invoke-static {p1, v5}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_3

    :cond_b
    invoke-static {p1, v5}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_c
    invoke-static {p1, v5}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_d
    invoke-static {p1, v0}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzfw;

    invoke-direct {p1, v3, v1, v2, v4}, Lcom/google/android/gms/wearable/internal/zzfw;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    :pswitch_3
    invoke-static {p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_12

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_11

    const/4 v7, 0x3

    if-eq v6, v7, :cond_10

    const/4 v7, 0x4

    if-eq v6, v7, :cond_f

    const/4 v7, 0x5

    if-eq v6, v7, :cond_e

    invoke-static {p1, v5}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_e
    invoke-static {p1, v5}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_f
    invoke-static {p1, v5}, La2/b;->c(Landroid/os/Parcel;I)[B

    move-result-object v3

    goto :goto_4

    :cond_10
    invoke-static {p1, v5}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_11
    invoke-static {p1, v5}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_4

    :cond_12
    invoke-static {p1, v0}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzfj;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/wearable/internal/zzfj;-><init>(ILjava/lang/String;[BLjava/lang/String;)V

    return-object p1

    :pswitch_4
    invoke-static {p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_15

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_14

    const/4 v5, 0x3

    if-eq v4, v5, :cond_13

    invoke-static {p1, v3}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_13
    sget-object v2, Lcom/google/android/gms/wearable/internal/zzfw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v2}, La2/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/wearable/internal/zzfw;

    goto :goto_5

    :cond_14
    invoke-static {p1, v3}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_5

    :cond_15
    invoke-static {p1, v0}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzek;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/wearable/internal/zzek;-><init>(ILcom/google/android/gms/wearable/internal/zzfw;)V

    return-object p1

    :pswitch_5
    invoke-static {p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_18

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_17

    const/4 v5, 0x3

    if-eq v4, v5, :cond_16

    invoke-static {p1, v3}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_16
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v2}, La2/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    goto :goto_6

    :cond_17
    invoke-static {p1, v3}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_6

    :cond_18
    invoke-static {p1, v0}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzei;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/wearable/internal/zzei;-><init>(ILandroid/os/ParcelFileDescriptor;)V

    return-object p1

    :pswitch_6
    invoke-static {p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_1b

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1a

    const/4 v5, 0x3

    if-eq v4, v5, :cond_19

    invoke-static {p1, v3}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_19
    invoke-static {p1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_1a
    invoke-static {p1, v3}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_7

    :cond_1b
    invoke-static {p1, v0}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzeg;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/wearable/internal/zzeg;-><init>(ILjava/lang/String;)V

    return-object p1

    :pswitch_7
    invoke-static {p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_1e

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1d

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1c

    invoke-static {p1, v3}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_1c
    sget-object v2, Lcom/google/android/gms/wearable/internal/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v2}, La2/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/wearable/internal/zzdd;

    goto :goto_8

    :cond_1d
    invoke-static {p1, v3}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_8

    :cond_1e
    invoke-static {p1, v0}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzee;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/wearable/internal/zzee;-><init>(ILcom/google/android/gms/wearable/internal/zzdd;)V

    return-object p1

    :pswitch_8
    invoke-static {p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_21

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_20

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1f

    invoke-static {p1, v3}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_1f
    sget-object v2, Lcom/google/android/gms/wearable/internal/zzfw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v2}, La2/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_9

    :cond_20
    invoke-static {p1, v3}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_9

    :cond_21
    invoke-static {p1, v0}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzec;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/wearable/internal/zzec;-><init>(ILjava/util/ArrayList;)V

    return-object p1

    :pswitch_9
    invoke-static {p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_24

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_23

    const/4 v5, 0x3

    if-eq v4, v5, :cond_22

    invoke-static {p1, v3}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_22
    sget-object v2, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v2}, La2/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    goto :goto_a

    :cond_23
    invoke-static {p1, v3}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_a

    :cond_24
    invoke-static {p1, v0}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzea;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/wearable/internal/zzea;-><init>(I[Lcom/google/android/gms/wearable/ConnectionConfiguration;)V

    return-object p1

    :pswitch_a
    invoke-static {p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_29

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_28

    const/4 v7, 0x3

    if-eq v6, v7, :cond_27

    const/4 v7, 0x4

    if-eq v6, v7, :cond_26

    const/4 v7, 0x5

    if-eq v6, v7, :cond_25

    invoke-static {p1, v5}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_25
    invoke-static {p1, v5}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_26
    invoke-static {p1, v5}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_27
    sget-object v2, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v5, v2}, La2/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/content/IntentFilter;

    goto :goto_b

    :cond_28
    invoke-static {p1, v5}, La2/b;->s(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v1

    goto :goto_b

    :cond_29
    invoke-static {p1, v0}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzd;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/wearable/internal/zzd;-><init>(Landroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_b
    invoke-static {p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2c

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2b

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2a

    invoke-static {p1, v3}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_2a
    sget-object v2, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v2}, La2/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    goto :goto_c

    :cond_2b
    invoke-static {p1, v3}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_c

    :cond_2c
    invoke-static {p1, v0}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzdy;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/wearable/internal/zzdy;-><init>(ILcom/google/android/gms/wearable/ConnectionConfiguration;)V

    return-object p1

    :pswitch_c
    invoke-static {p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2f

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2e

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2d

    invoke-static {p1, v3}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_2d
    invoke-static {p1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_2e
    invoke-static {p1, v3}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_d

    :cond_2f
    invoke-static {p1, v0}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzdw;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/wearable/internal/zzdw;-><init>(ILjava/lang/String;)V

    return-object p1

    :pswitch_d
    invoke-static {p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_32

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_31

    const/4 v5, 0x3

    if-eq v4, v5, :cond_30

    invoke-static {p1, v3}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_30
    invoke-static {p1, v3}, La2/b;->p(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_e

    :cond_31
    invoke-static {p1, v3}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_e

    :cond_32
    invoke-static {p1, v0}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzdv;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/wearable/internal/zzdv;-><init>(IZ)V

    return-object p1

    :pswitch_e
    invoke-static {p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_36

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_35

    const/4 v6, 0x3

    if-eq v5, v6, :cond_34

    const/4 v6, 0x4

    if-eq v5, v6, :cond_33

    invoke-static {p1, v4}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_33
    invoke-static {p1, v4}, La2/b;->p(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_f

    :cond_34
    invoke-static {p1, v4}, La2/b;->p(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_f

    :cond_35
    invoke-static {p1, v4}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_f

    :cond_36
    invoke-static {p1, v0}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzdt;

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/wearable/internal/zzdt;-><init>(IZZ)V

    return-object p1

    :pswitch_f
    invoke-static {p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_39

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_38

    const/4 v5, 0x3

    if-eq v4, v5, :cond_37

    invoke-static {p1, v3}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_37
    invoke-static {p1, v3}, La2/b;->p(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_10

    :cond_38
    invoke-static {p1, v3}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_10

    :cond_39
    invoke-static {p1, v0}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzdr;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/wearable/internal/zzdr;-><init>(IZ)V

    return-object p1

    :pswitch_10
    invoke-static {p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_3c

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3b

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3a

    invoke-static {p1, v3}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_3a
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v2}, La2/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    goto :goto_11

    :cond_3b
    invoke-static {p1, v3}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_11

    :cond_3c
    invoke-static {p1, v0}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzdo;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/wearable/internal/zzdo;-><init>(ILandroid/os/ParcelFileDescriptor;)V

    return-object p1

    :pswitch_11
    invoke-static {p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_3f

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3e

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3d

    invoke-static {p1, v3}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_3d
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v2}, La2/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    goto :goto_12

    :cond_3e
    invoke-static {p1, v3}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_12

    :cond_3f
    invoke-static {p1, v0}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzdm;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/wearable/internal/zzdm;-><init>(ILandroid/os/ParcelFileDescriptor;)V

    return-object p1

    :pswitch_12
    invoke-static {p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_42

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_41

    const/4 v5, 0x3

    if-eq v4, v5, :cond_40

    invoke-static {p1, v3}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_40
    sget-object v2, Lcom/google/android/gms/wearable/internal/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v2}, La2/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/wearable/internal/zzag;

    goto :goto_13

    :cond_41
    invoke-static {p1, v3}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_13

    :cond_42
    invoke-static {p1, v0}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzdk;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/wearable/internal/zzdk;-><init>(ILcom/google/android/gms/wearable/internal/zzag;)V

    return-object p1

    :pswitch_13
    invoke-static {p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_45

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_44

    const/4 v5, 0x3

    if-eq v4, v5, :cond_43

    invoke-static {p1, v3}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_43
    sget-object v2, Lcom/google/android/gms/wearable/internal/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v2}, La2/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_14

    :cond_44
    invoke-static {p1, v3}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_14

    :cond_45
    invoke-static {p1, v0}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzdi;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/wearable/internal/zzdi;-><init>(ILjava/util/ArrayList;)V

    return-object p1

    :pswitch_14
    invoke-static {p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_48

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_47

    const/4 v5, 0x3

    if-eq v4, v5, :cond_46

    invoke-static {p1, v3}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_46
    invoke-static {p1, v3}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_15

    :cond_47
    invoke-static {p1, v3}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_15

    :cond_48
    invoke-static {p1, v0}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzdg;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/wearable/internal/zzdg;-><init>(II)V

    return-object p1

    :pswitch_15
    invoke-static {p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_4c

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4b

    const/4 v6, 0x4

    if-eq v5, v6, :cond_4a

    const/4 v6, 0x5

    if-eq v5, v6, :cond_49

    invoke-static {p1, v4}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_49
    invoke-static {p1, v4}, La2/b;->c(Landroid/os/Parcel;I)[B

    move-result-object v3

    goto :goto_16

    :cond_4a
    invoke-static {p1, v4}, La2/b;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_16

    :cond_4b
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v1}, La2/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    goto :goto_16

    :cond_4c
    invoke-static {p1, v0}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzdd;

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/wearable/internal/zzdd;-><init>(Landroid/net/Uri;Landroid/os/Bundle;[B)V

    return-object p1

    :pswitch_16
    invoke-static {p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_4f

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4e

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4d

    invoke-static {p1, v3}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_4d
    invoke-static {p1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_4e
    invoke-static {p1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_4f
    invoke-static {p1, v0}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_17
    invoke-static {p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_51

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_50

    invoke-static {p1, v2}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_50
    invoke-static {p1, v2}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_18

    :cond_51
    invoke-static {p1, v0}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzbu;

    invoke-direct {p1, v1}, Lcom/google/android/gms/wearable/internal/zzbu;-><init>(I)V

    return-object p1

    :pswitch_18
    invoke-static {p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_53

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_52

    invoke-static {p1, v2}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_19

    :cond_52
    invoke-static {p1, v2}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_19

    :cond_53
    invoke-static {p1, v0}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzbq;

    invoke-direct {p1, v1}, Lcom/google/android/gms/wearable/internal/zzbq;-><init>(I)V

    return-object p1

    :pswitch_19
    invoke-static {p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_55

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_54

    invoke-static {p1, v2}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_1a

    :cond_54
    invoke-static {p1, v2}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_1a

    :cond_55
    invoke-static {p1, v0}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzbo;

    invoke-direct {p1, v1}, Lcom/google/android/gms/wearable/internal/zzbo;-><init>(I)V

    return-object p1

    :pswitch_1a
    invoke-static {p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_59

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_58

    const/4 v6, 0x3

    if-eq v5, v6, :cond_57

    const/4 v6, 0x4

    if-eq v5, v6, :cond_56

    invoke-static {p1, v4}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_1b

    :cond_56
    invoke-static {p1, v4}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1b

    :cond_57
    invoke-static {p1, v4}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_58
    invoke-static {p1, v4}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_59
    invoke-static {p1, v0}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzbi;

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/wearable/internal/zzbi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_1b
    invoke-static {p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_5e

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_5d

    const/4 v7, 0x3

    if-eq v6, v7, :cond_5c

    const/4 v7, 0x4

    if-eq v6, v7, :cond_5b

    const/4 v7, 0x5

    if-eq v6, v7, :cond_5a

    invoke-static {p1, v5}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_1c

    :cond_5a
    invoke-static {p1, v5}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_1c

    :cond_5b
    invoke-static {p1, v5}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1c

    :cond_5c
    invoke-static {p1, v5}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_1c

    :cond_5d
    sget-object v1, Lcom/google/android/gms/wearable/internal/zzbi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v5, v1}, La2/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/internal/zzbi;

    goto :goto_1c

    :cond_5e
    invoke-static {p1, v0}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzax;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/wearable/internal/zzax;-><init>(Lcom/google/android/gms/wearable/internal/zzbi;III)V

    return-object p1

    :pswitch_1c
    invoke-static {p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_61

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_60

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5f

    invoke-static {p1, v3}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_1d

    :cond_5f
    sget-object v2, Lcom/google/android/gms/wearable/internal/zzfw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v2}, La2/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1d

    :cond_60
    invoke-static {p1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_61
    invoke-static {p1, v0}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzag;

    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/wearable/internal/zzag;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wearable/internal/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/zzga;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/zzf;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/zzfy;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/zzfw;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/zzfj;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/zzek;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/zzei;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/zzeg;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/zzee;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/zzec;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/zzea;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/zzd;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/zzdy;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/zzdw;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/zzdv;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/zzdt;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/zzdr;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/zzdo;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/zzdm;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/zzdk;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/zzdi;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/zzdg;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/zzdd;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/zzbu;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/zzbq;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/zzbo;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/zzbi;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/zzax;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/zzag;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
