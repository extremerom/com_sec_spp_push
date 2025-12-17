.class public final Lcom/google/android/gms/wearable/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/wearable/internal/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/wearable/internal/p;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v13, v6

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object/from16 v17, v12

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    invoke-static {v1, v3}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v3}, La2/b;->q(Landroid/os/Parcel;I)B

    move-result v3

    move/from16 v16, v3

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v3}, La2/b;->q(Landroid/os/Parcel;I)B

    move-result v3

    move v15, v3

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v3}, La2/b;->q(Landroid/os/Parcel;I)B

    move-result v3

    move v14, v3

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v3}, La2/b;->q(Landroid/os/Parcel;I)B

    move-result v3

    move v13, v3

    goto :goto_0

    :pswitch_5
    invoke-static {v1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_0

    :pswitch_6
    invoke-static {v1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_0

    :pswitch_7
    invoke-static {v1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_0

    :pswitch_8
    invoke-static {v1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_0

    :pswitch_9
    invoke-static {v1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_0

    :pswitch_a
    invoke-static {v1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_0

    :pswitch_b
    invoke-static {v1, v3}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    move v6, v3

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzl;

    move-object v5, v1

    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/wearable/internal/zzl;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBBLjava/lang/String;)V

    return-object v1

    :pswitch_c
    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move v4, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2

    const/4 v8, 0x4

    if-eq v7, v8, :cond_1

    invoke-static {v1, v6}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-static {v1, v6}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-static {v1, v6}, La2/b;->q(Landroid/os/Parcel;I)B

    move-result v4

    goto :goto_1

    :cond_3
    invoke-static {v1, v6}, La2/b;->q(Landroid/os/Parcel;I)B

    move-result v3

    goto :goto_1

    :cond_4
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzi;

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/wearable/internal/zzi;-><init>(BBLjava/lang/String;)V

    return-object v1

    :pswitch_d
    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x2

    if-eq v8, v9, :cond_7

    const/4 v9, 0x3

    if-eq v8, v9, :cond_6

    const/4 v9, 0x4

    if-eq v8, v9, :cond_5

    invoke-static {v1, v7}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_5
    sget-object v6, Lcom/google/android/gms/wearable/internal/zzga;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v6}, La2/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_2

    :cond_6
    invoke-static {v1, v7}, La2/b;->u(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_2

    :cond_7
    invoke-static {v1, v7}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_2

    :cond_8
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzgq;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/wearable/internal/zzgq;-><init>(IJLjava/util/ArrayList;)V

    return-object v1

    :pswitch_e
    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_a

    const/4 v7, 0x3

    if-eq v6, v7, :cond_9

    invoke-static {v1, v5}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_9
    invoke-static {v1, v5}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_3

    :cond_a
    invoke-static {v1, v5}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_3

    :cond_b
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzgm;

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/wearable/internal/zzgm;-><init>(II)V

    return-object v1

    :pswitch_f
    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move v4, v3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_e

    const/4 v8, 0x2

    if-eq v7, v8, :cond_d

    const/4 v8, 0x3

    if-eq v7, v8, :cond_c

    invoke-static {v1, v6}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_c
    invoke-static {v1, v6}, La2/b;->c(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_4

    :cond_d
    invoke-static {v1, v6}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_4

    :cond_e
    invoke-static {v1, v6}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_4

    :cond_f
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzgk;

    invoke-direct {v1, v5, v3, v4}, Lcom/google/android/gms/wearable/internal/zzgk;-><init>([BII)V

    return-object v1

    :pswitch_10
    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_10

    invoke-static {v1, v4}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_10
    invoke-static {v1, v4}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_5

    :cond_11
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzgi;

    invoke-direct {v1, v3}, Lcom/google/android/gms/wearable/internal/zzgi;-><init>(I)V

    return-object v1

    :pswitch_11
    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_13

    const/4 v7, 0x2

    if-eq v6, v7, :cond_12

    invoke-static {v1, v5}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_12
    invoke-static {v1, v5}, La2/b;->s(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_6

    :cond_13
    invoke-static {v1, v5}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_6

    :cond_14
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzgg;

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/wearable/internal/zzgg;-><init>(ILandroid/os/IBinder;)V

    return-object v1

    :pswitch_12
    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_16

    const/4 v7, 0x3

    if-eq v6, v7, :cond_15

    invoke-static {v1, v5}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_15
    sget-object v4, Lcom/google/android/gms/wearable/internal/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, La2/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/wearable/internal/zzdd;

    goto :goto_7

    :cond_16
    invoke-static {v1, v5}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_7

    :cond_17
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzge;

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/wearable/internal/zzge;-><init>(ILcom/google/android/gms/wearable/internal/zzdd;)V

    return-object v1

    :pswitch_13
    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_19

    const/4 v7, 0x3

    if-eq v6, v7, :cond_18

    invoke-static {v1, v5}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_18
    invoke-static {v1, v5}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_19
    invoke-static {v1, v5}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_8

    :cond_1a
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzgc;

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/wearable/internal/zzgc;-><init>(ILjava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wearable/internal/p;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/zzl;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/zzi;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/zzgq;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/zzgm;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/zzgk;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/zzgi;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/zzgg;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/zzge;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/zzgc;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
