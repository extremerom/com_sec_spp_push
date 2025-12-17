.class public final Lcom/google/android/gms/signin/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/signin/internal/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/signin/internal/e;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-wide v10, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    const/4 v5, 0x6

    if-eq v4, v5, :cond_0

    invoke-static {v1, v3}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v3}, La2/b;->u(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v10, v3

    goto :goto_0

    :cond_1
    invoke-static {v1, v3}, La2/b;->c(Landroid/os/Parcel;I)[B

    move-result-object v3

    move-object v9, v3

    goto :goto_0

    :cond_2
    invoke-static {v1, v3}, La2/b;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    move-object v8, v3

    goto :goto_0

    :cond_3
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La2/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    move-object v7, v3

    goto :goto_0

    :cond_4
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wearable/PutDataRequest;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/wearable/PutDataRequest;-><init>(Landroid/net/Uri;Landroid/os/Bundle;[BJ)V

    return-object v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    invoke-static {v1, v4}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_5
    invoke-static {v1, v4}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1

    :cond_6
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wearable/MessageOptions;

    invoke-direct {v1, v3}, Lcom/google/android/gms/wearable/MessageOptions;-><init>(I)V

    return-object v1

    :pswitch_1
    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move-object v7, v6

    move-object v12, v7

    move-object v14, v12

    move-object v15, v14

    move v8, v4

    move v9, v8

    move v10, v9

    move v11, v10

    move v13, v11

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    invoke-static {v1, v3}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_2
    invoke-static {v1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_2

    :pswitch_3
    invoke-static {v1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_2

    :pswitch_4
    invoke-static {v1, v3}, La2/b;->p(Landroid/os/Parcel;I)Z

    move-result v3

    move v13, v3

    goto :goto_2

    :pswitch_5
    invoke-static {v1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_2

    :pswitch_6
    invoke-static {v1, v3}, La2/b;->p(Landroid/os/Parcel;I)Z

    move-result v3

    move v11, v3

    goto :goto_2

    :pswitch_7
    invoke-static {v1, v3}, La2/b;->p(Landroid/os/Parcel;I)Z

    move-result v3

    move v10, v3

    goto :goto_2

    :pswitch_8
    invoke-static {v1, v3}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_2

    :pswitch_9
    invoke-static {v1, v3}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    move v8, v3

    goto :goto_2

    :pswitch_a
    invoke-static {v1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_2

    :pswitch_b
    invoke-static {v1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_2

    :cond_7
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/wearable/ConnectionConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_c
    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x2

    if-eq v8, v9, :cond_b

    const/4 v9, 0x3

    if-eq v8, v9, :cond_a

    const/4 v9, 0x4

    if-eq v8, v9, :cond_9

    const/4 v9, 0x5

    if-eq v8, v9, :cond_8

    invoke-static {v1, v7}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_8
    sget-object v6, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v6}, La2/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    goto :goto_3

    :cond_9
    sget-object v5, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v5}, La2/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/ParcelFileDescriptor;

    goto :goto_3

    :cond_a
    invoke-static {v1, v7}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_b
    invoke-static {v1, v7}, La2/b;->c(Landroid/os/Parcel;I)[B

    move-result-object v3

    goto :goto_3

    :cond_c
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wearable/Asset;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/wearable/Asset;-><init>([BLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V

    return-object v1

    :pswitch_d
    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v13, v11

    move-object v14, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move v12, v4

    move v15, v12

    move/from16 v16, v15

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_2

    :pswitch_e
    invoke-static {v1, v3}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_f
    invoke-static {v1, v3}, La2/b;->s(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v21

    goto :goto_4

    :pswitch_10
    sget-object v4, Lcom/google/android/gms/ads/internal/zzaq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La2/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/google/android/gms/ads/internal/zzaq;

    goto :goto_4

    :pswitch_11
    invoke-static {v1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_4

    :pswitch_12
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La2/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/google/android/gms/internal/ads/zzbbi;

    goto :goto_4

    :pswitch_13
    invoke-static {v1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_4

    :pswitch_14
    invoke-static {v1, v3}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_4

    :pswitch_15
    invoke-static {v1, v3}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_4

    :pswitch_16
    invoke-static {v1, v3}, La2/b;->s(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v14

    goto :goto_4

    :pswitch_17
    invoke-static {v1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :pswitch_18
    invoke-static {v1, v3}, La2/b;->p(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_4

    :pswitch_19
    invoke-static {v1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :pswitch_1a
    invoke-static {v1, v3}, La2/b;->s(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v10

    goto :goto_4

    :pswitch_1b
    invoke-static {v1, v3}, La2/b;->s(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v9

    goto :goto_4

    :pswitch_1c
    invoke-static {v1, v3}, La2/b;->s(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v8

    goto :goto_4

    :pswitch_1d
    invoke-static {v1, v3}, La2/b;->s(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    goto :goto_4

    :pswitch_1e
    sget-object v4, Lcom/google/android/gms/ads/internal/overlay/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La2/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/ads/internal/overlay/zzc;

    goto :goto_4

    :cond_d
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object v5, v1

    invoke-direct/range {v5 .. v21}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzaq;Landroid/os/IBinder;)V

    return-object v1

    :pswitch_1f
    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    invoke-static {v1, v3}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_5

    :pswitch_20
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La2/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/content/Intent;

    goto :goto_5

    :pswitch_21
    invoke-static {v1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :pswitch_22
    invoke-static {v1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :pswitch_23
    invoke-static {v1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :pswitch_24
    invoke-static {v1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :pswitch_25
    invoke-static {v1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :pswitch_26
    invoke-static {v1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :pswitch_27
    invoke-static {v1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_e
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-object v1

    :pswitch_28
    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_10

    const/4 v7, 0x2

    if-eq v6, v7, :cond_f

    invoke-static {v1, v5}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_f
    invoke-static {v1, v5}, La2/b;->s(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_6

    :cond_10
    invoke-static {v1, v5}, La2/b;->p(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_6

    :cond_11
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;-><init>(ZLandroid/os/IBinder;)V

    return-object v1

    :pswitch_29
    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v8, v3

    move-wide v10, v8

    move v12, v5

    move-object v13, v6

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_4

    invoke-static {v1, v3}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_2a
    invoke-static {v1, v3}, La2/b;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v16

    goto :goto_7

    :pswitch_2b
    invoke-static {v1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_7

    :pswitch_2c
    invoke-static {v1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :pswitch_2d
    invoke-static {v1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :pswitch_2e
    invoke-static {v1, v3}, La2/b;->p(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_7

    :pswitch_2f
    invoke-static {v1, v3}, La2/b;->u(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_7

    :pswitch_30
    invoke-static {v1, v3}, La2/b;->u(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto :goto_7

    :cond_12
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzek;

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/internal/measurement/zzek;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1

    :pswitch_31
    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_13

    invoke-static {v1, v4}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_13
    invoke-static {v1, v4}, La2/b;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_8

    :cond_14
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {v1, v3}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :pswitch_32
    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_17

    const/4 v8, 0x2

    if-eq v7, v8, :cond_16

    const/4 v8, 0x3

    if-eq v7, v8, :cond_15

    invoke-static {v1, v6}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_15
    sget-object v5, Lcom/google/android/gms/common/internal/zav;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v5}, La2/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/internal/zav;

    goto :goto_9

    :cond_16
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v4}, La2/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_9

    :cond_17
    invoke-static {v1, v6}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_9

    :cond_18
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    return-object v1

    :pswitch_33
    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1a

    const/4 v7, 0x2

    if-eq v6, v7, :cond_19

    invoke-static {v1, v5}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_19
    sget-object v4, Lcom/google/android/gms/common/internal/zat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, La2/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/internal/zat;

    goto :goto_a

    :cond_1a
    invoke-static {v1, v5}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_a

    :cond_1b
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/signin/internal/zai;

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_29
        :pswitch_28
        :pswitch_1f
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
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
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/signin/internal/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/wearable/PutDataRequest;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/wearable/MessageOptions;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/wearable/Asset;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/overlay/zzc;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/zzek;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/google/firebase/messaging/RemoteMessage;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/zak;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/zai;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
