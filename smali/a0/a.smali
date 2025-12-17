.class public final La0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, La0/a;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    invoke-static {v1, v5}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v5}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1, v5}, La2/b;->h(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/signin/internal/zag;

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/signin/internal/zag;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move v4, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    const/4 v8, 0x3

    if-eq v7, v8, :cond_3

    invoke-static {v1, v6}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v5}, La2/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    goto :goto_1

    :cond_4
    invoke-static {v1, v6}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_1

    :cond_5
    invoke-static {v1, v6}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1

    :cond_6
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/signin/internal/zaa;

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/signin/internal/zaa;-><init>(IILandroid/content/Intent;)V

    return-object v1

    :pswitch_1
    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move-object v4, v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_a

    const/4 v9, 0x2

    if-eq v8, v9, :cond_9

    const/4 v9, 0x3

    if-eq v8, v9, :cond_8

    const/4 v9, 0x4

    if-eq v8, v9, :cond_7

    invoke-static {v1, v7}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_7
    invoke-static {v1, v7}, La2/b;->p(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_2

    :cond_8
    invoke-static {v1, v7}, La2/b;->p(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_2

    :cond_9
    invoke-static {v1, v7}, La2/b;->s(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_2

    :cond_a
    invoke-static {v1, v7}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_b
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/zzs;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/common/zzs;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    return-object v1

    :pswitch_2
    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move-object v6, v4

    move v4, v5

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_f

    const/4 v9, 0x2

    if-eq v8, v9, :cond_e

    const/4 v9, 0x3

    if-eq v8, v9, :cond_d

    const/4 v9, 0x4

    if-eq v8, v9, :cond_c

    invoke-static {v1, v7}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_c
    invoke-static {v1, v7}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_3

    :cond_d
    invoke-static {v1, v7}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_3

    :cond_e
    invoke-static {v1, v7}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_f
    invoke-static {v1, v7}, La2/b;->p(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_3

    :cond_10
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/zzq;

    invoke-direct {v1, v3, v6, v4, v5}, Lcom/google/android/gms/common/zzq;-><init>(ZLjava/lang/String;II)V

    return-object v1

    :pswitch_3
    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move-object v9, v6

    move v7, v4

    move v8, v7

    move v10, v8

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_15

    const/4 v5, 0x2

    if-eq v4, v5, :cond_14

    const/4 v5, 0x3

    if-eq v4, v5, :cond_13

    const/4 v5, 0x4

    if-eq v4, v5, :cond_12

    const/4 v5, 0x5

    if-eq v4, v5, :cond_11

    invoke-static {v1, v3}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_11
    invoke-static {v1, v3}, La2/b;->p(Landroid/os/Parcel;I)Z

    move-result v3

    move v10, v3

    goto :goto_4

    :cond_12
    invoke-static {v1, v3}, La2/b;->s(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object v9, v3

    goto :goto_4

    :cond_13
    invoke-static {v1, v3}, La2/b;->p(Landroid/os/Parcel;I)Z

    move-result v3

    move v8, v3

    goto :goto_4

    :cond_14
    invoke-static {v1, v3}, La2/b;->p(Landroid/os/Parcel;I)Z

    move-result v3

    move v7, v3

    goto :goto_4

    :cond_15
    invoke-static {v1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_4

    :cond_16
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/zzo;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/zzo;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V

    return-object v1

    :pswitch_4
    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_19

    const/4 v9, 0x2

    if-eq v8, v9, :cond_18

    const/4 v9, 0x3

    if-eq v8, v9, :cond_17

    invoke-static {v1, v7}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_17
    invoke-static {v1, v7}, La2/b;->u(Landroid/os/Parcel;I)J

    move-result-wide v5

    goto :goto_5

    :cond_18
    invoke-static {v1, v7}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_5

    :cond_19
    invoke-static {v1, v7}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_1a
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/Feature;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJ)V

    return-object v1

    :pswitch_5
    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move v4, v3

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_1f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_1e

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1d

    const/4 v9, 0x3

    if-eq v8, v9, :cond_1c

    const/4 v9, 0x4

    if-eq v8, v9, :cond_1b

    invoke-static {v1, v7}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_1b
    invoke-static {v1, v7}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_1c
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v5}, La2/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/app/PendingIntent;

    goto :goto_6

    :cond_1d
    invoke-static {v1, v7}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_6

    :cond_1e
    invoke-static {v1, v7}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_6

    :cond_1f
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v1

    :pswitch_6
    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v9, v3

    move v12, v9

    move v14, v12

    move/from16 v19, v14

    move/from16 v26, v19

    move-wide v10, v4

    move-wide/from16 v17, v10

    move-wide/from16 v23, v17

    move-object v13, v6

    move-object v15, v13

    move-object/from16 v16, v15

    move-object/from16 v20, v16

    move-object/from16 v21, v20

    move-object/from16 v25, v21

    move/from16 v22, v7

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    :pswitch_7
    invoke-static {v1, v3}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_8
    invoke-static {v1, v3}, La2/b;->p(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v26, v3

    goto :goto_7

    :pswitch_9
    invoke-static {v1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_7

    :pswitch_a
    invoke-static {v1, v3}, La2/b;->u(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v23, v3

    goto :goto_7

    :pswitch_b
    invoke-static {v1, v3}, La2/b;->r(Landroid/os/Parcel;I)F

    move-result v3

    move/from16 v22, v3

    goto :goto_7

    :pswitch_c
    invoke-static {v1, v3}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto :goto_7

    :pswitch_d
    invoke-static {v1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_7

    :pswitch_e
    invoke-static {v1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_7

    :pswitch_f
    invoke-static {v1, v3}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    move v12, v3

    goto :goto_7

    :pswitch_10
    invoke-static {v1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_7

    :pswitch_11
    invoke-static {v1, v3}, La2/b;->u(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_7

    :pswitch_12
    invoke-static {v1, v3}, La2/b;->h(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    move-object v15, v3

    goto :goto_7

    :pswitch_13
    invoke-static {v1, v3}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    move v14, v3

    goto :goto_7

    :pswitch_14
    invoke-static {v1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_7

    :pswitch_15
    invoke-static {v1, v3}, La2/b;->u(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v10, v3

    goto :goto_7

    :pswitch_16
    invoke-static {v1, v3}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_7

    :cond_20
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/stats/WakeLockEvent;

    move-object v8, v1

    invoke-direct/range {v8 .. v26}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V

    return-object v1

    :pswitch_17
    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move v4, v3

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_24

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_23

    const/4 v8, 0x2

    if-eq v7, v8, :cond_22

    const/4 v8, 0x3

    if-eq v7, v8, :cond_21

    invoke-static {v1, v6}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_21
    invoke-static {v1, v6}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_8

    :cond_22
    invoke-static {v1, v6}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_23
    invoke-static {v1, v6}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_8

    :cond_24
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;

    invoke-direct {v1, v5, v3, v4}, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;-><init>(Ljava/lang/String;II)V

    return-object v1

    :pswitch_18
    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_29

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_28

    const/4 v9, 0x2

    if-eq v8, v9, :cond_26

    const/4 v9, 0x3

    if-eq v8, v9, :cond_25

    invoke-static {v1, v7}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_25
    sget-object v6, Lcom/google/android/gms/common/server/response/zan;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v6}, La2/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/server/response/zan;

    goto :goto_9

    :cond_26
    invoke-static {v1, v7}, La2/b;->v(Landroid/os/Parcel;I)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-nez v5, :cond_27

    move-object v5, v4

    goto :goto_9

    :cond_27
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    invoke-virtual {v8, v1, v7, v5}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    add-int/2addr v7, v5

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v5, v8

    goto :goto_9

    :cond_28
    invoke-static {v1, v7}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_9

    :cond_29
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    invoke-direct {v1, v3, v5, v6}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;-><init>(ILandroid/os/Parcel;Lcom/google/android/gms/common/server/response/zan;)V

    return-object v1

    :pswitch_19
    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_2d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2c

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2b

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2a

    invoke-static {v1, v6}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_2a
    sget-object v5, Lcom/google/android/gms/common/server/response/zam;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v5}, La2/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_a

    :cond_2b
    invoke-static {v1, v6}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_2c
    invoke-static {v1, v6}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_a

    :cond_2d
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/server/response/zal;

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/common/server/response/zal;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_1a
    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_31

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_30

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2f

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2e

    invoke-static {v1, v6}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_2e
    invoke-static {v1, v6}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_2f
    sget-object v4, Lcom/google/android/gms/common/server/response/zal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v4}, La2/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_b

    :cond_30
    invoke-static {v1, v6}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_b

    :cond_31
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/server/response/zan;

    invoke-direct {v1, v3, v5, v4}, Lcom/google/android/gms/common/server/response/zan;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_1b
    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_35

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_34

    const/4 v8, 0x2

    if-eq v7, v8, :cond_33

    const/4 v8, 0x3

    if-eq v7, v8, :cond_32

    invoke-static {v1, v6}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_32
    sget-object v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->CREATOR:Lcom/google/android/gms/common/server/response/b;

    invoke-static {v1, v6, v5}, La2/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    goto :goto_c

    :cond_33
    invoke-static {v1, v6}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_34
    invoke-static {v1, v6}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_c

    :cond_35
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/server/response/zam;

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/common/server/response/zam;-><init>(ILjava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    return-object v1

    :pswitch_1c
    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move v4, v3

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_39

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_38

    const/4 v8, 0x2

    if-eq v7, v8, :cond_37

    const/4 v8, 0x3

    if-eq v7, v8, :cond_36

    invoke-static {v1, v6}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_36
    invoke-static {v1, v6}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_d

    :cond_37
    invoke-static {v1, v6}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_38
    invoke-static {v1, v6}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_d

    :cond_39
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/server/converter/zac;

    invoke-direct {v1, v5, v3, v4}, Lcom/google/android/gms/common/server/converter/zac;-><init>(Ljava/lang/String;II)V

    return-object v1

    :pswitch_1d
    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_3c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3b

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3a

    invoke-static {v1, v5}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_3a
    sget-object v4, Lcom/google/android/gms/common/server/converter/zac;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, La2/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_e

    :cond_3b
    invoke-static {v1, v5}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_e

    :cond_3c
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;-><init>(ILjava/util/ArrayList;)V

    return-object v1

    :pswitch_1e
    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_3f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3e

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3d

    invoke-static {v1, v5}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_3d
    sget-object v4, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, La2/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    goto :goto_f

    :cond_3e
    invoke-static {v1, v5}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_f

    :cond_3f
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/server/converter/zaa;

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/common/server/converter/zaa;-><init>(ILcom/google/android/gms/common/server/converter/StringToIntConverter;)V

    return-object v1

    :pswitch_1f
    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move-object v6, v4

    move v4, v5

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_44

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_43

    const/4 v9, 0x2

    if-eq v8, v9, :cond_42

    const/4 v9, 0x3

    if-eq v8, v9, :cond_41

    const/4 v9, 0x4

    if-eq v8, v9, :cond_40

    invoke-static {v1, v7}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_40
    invoke-static {v1, v7}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_10

    :cond_41
    invoke-static {v1, v7}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_10

    :cond_42
    sget-object v6, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v6}, La2/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    goto :goto_10

    :cond_43
    invoke-static {v1, v7}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_10

    :cond_44
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/images/WebImage;

    invoke-direct {v1, v3, v6, v4, v5}, Lcom/google/android/gms/common/images/WebImage;-><init>(ILandroid/net/Uri;II)V

    return-object v1

    :pswitch_20
    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v9, v6

    move-object v7, v4

    move-object v8, v7

    move-object v10, v8

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_4a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_49

    const/4 v5, 0x2

    if-eq v4, v5, :cond_48

    const/4 v5, 0x3

    if-eq v4, v5, :cond_47

    const/4 v5, 0x4

    if-eq v4, v5, :cond_46

    const/16 v5, 0x3e8

    if-eq v4, v5, :cond_45

    invoke-static {v1, v3}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_45
    invoke-static {v1, v3}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    move v6, v3

    goto :goto_11

    :cond_46
    invoke-static {v1, v3}, La2/b;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    move-object v10, v3

    goto :goto_11

    :cond_47
    invoke-static {v1, v3}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_11

    :cond_48
    sget-object v4, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La2/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/database/CursorWindow;

    move-object v8, v3

    goto :goto_11

    :cond_49
    invoke-static {v1, v3}, La2/b;->g(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_11

    :cond_4a
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/data/DataHolder;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->d()V

    return-object v1

    :pswitch_21
    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move v4, v3

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_4e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_4d

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4c

    const/4 v8, 0x3

    if-eq v7, v8, :cond_4b

    invoke-static {v1, v6}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_4b
    invoke-static {v1, v6}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_12

    :cond_4c
    sget-object v5, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v5}, La2/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/ParcelFileDescriptor;

    goto :goto_12

    :cond_4d
    invoke-static {v1, v6}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_12

    :cond_4e
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/data/BitmapTeleporter;

    invoke-direct {v1, v3, v5, v4}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(ILandroid/os/ParcelFileDescriptor;I)V

    return-object v1

    :pswitch_22
    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v7, v6

    move-object v8, v4

    move-object v9, v8

    move-object v10, v9

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_54

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_53

    const/4 v5, 0x2

    if-eq v4, v5, :cond_52

    const/4 v5, 0x3

    if-eq v4, v5, :cond_51

    const/4 v5, 0x4

    if-eq v4, v5, :cond_50

    const/16 v5, 0x3e8

    if-eq v4, v5, :cond_4f

    invoke-static {v1, v3}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_4f
    invoke-static {v1, v3}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    move v6, v3

    goto :goto_13

    :cond_50
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La2/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;

    move-object v10, v3

    goto :goto_13

    :cond_51
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La2/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    move-object v9, v3

    goto :goto_13

    :cond_52
    invoke-static {v1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_13

    :cond_53
    invoke-static {v1, v3}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    move v7, v3

    goto :goto_13

    :cond_54
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v1

    :pswitch_23
    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_57

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_56

    const/4 v7, 0x2

    if-eq v6, v7, :cond_55

    invoke-static {v1, v5}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_55
    invoke-static {v1, v5}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_56
    invoke-static {v1, v5}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_14

    :cond_57
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v1

    :pswitch_24
    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v9, v6

    move v10, v9

    move v11, v10

    move-object v7, v4

    move-object v8, v7

    move-object v12, v8

    move-object v13, v12

    move-object v15, v13

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_58

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v5, v3

    packed-switch v5, :pswitch_data_2

    invoke-static {v1, v3}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_15

    :pswitch_25
    invoke-static {v1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_15

    :pswitch_26
    sget-object v4, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La2/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v4, v3

    goto :goto_15

    :pswitch_27
    invoke-static {v1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_15

    :pswitch_28
    invoke-static {v1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_15

    :pswitch_29
    invoke-static {v1, v3}, La2/b;->p(Landroid/os/Parcel;I)Z

    move-result v3

    move v11, v3

    goto :goto_15

    :pswitch_2a
    invoke-static {v1, v3}, La2/b;->p(Landroid/os/Parcel;I)Z

    move-result v3

    move v10, v3

    goto :goto_15

    :pswitch_2b
    invoke-static {v1, v3}, La2/b;->p(Landroid/os/Parcel;I)Z

    move-result v3

    move v9, v3

    goto :goto_15

    :pswitch_2c
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v5}, La2/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    move-object v8, v3

    goto :goto_15

    :pswitch_2d
    sget-object v5, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v5}, La2/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v7, v3

    goto :goto_15

    :pswitch_2e
    invoke-static {v1, v3}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    move v6, v3

    goto :goto_15

    :cond_58
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    if-nez v4, :cond_59

    goto :goto_17

    :cond_59
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_5a
    :goto_17
    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-object v1

    :pswitch_2f
    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v8, v3

    move-object v9, v4

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-wide v15, v5

    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_5b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    invoke-static {v1, v3}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_18

    :pswitch_30
    invoke-static {v1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_18

    :pswitch_31
    invoke-static {v1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_18

    :pswitch_32
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La2/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_18

    :pswitch_33
    invoke-static {v1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_18

    :pswitch_34
    invoke-static {v1, v3}, La2/b;->u(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v15, v3

    goto :goto_18

    :pswitch_35
    invoke-static {v1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_18

    :pswitch_36
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La2/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    move-object v13, v3

    goto :goto_18

    :pswitch_37
    invoke-static {v1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_18

    :pswitch_38
    invoke-static {v1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_18

    :pswitch_39
    invoke-static {v1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_18

    :pswitch_3a
    invoke-static {v1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_18

    :pswitch_3b
    invoke-static {v1, v3}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    move v8, v3

    goto :goto_18

    :cond_5b
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-object v7, v1

    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_3c
    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move v4, v3

    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_5f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_5e

    const/4 v8, 0x2

    if-eq v7, v8, :cond_5d

    const/4 v8, 0x3

    if-eq v7, v8, :cond_5c

    invoke-static {v1, v6}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_19

    :cond_5c
    invoke-static {v1, v6}, La2/b;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_19

    :cond_5d
    invoke-static {v1, v6}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_19

    :cond_5e
    invoke-static {v1, v6}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_19

    :cond_5f
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;-><init>(IILandroid/os/Bundle;)V

    return-object v1

    :pswitch_3d
    new-instance v2, Landroid/support/v4/os/ResultReceiver;

    invoke-direct {v2, v1}, Landroid/support/v4/os/ResultReceiver;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_3e
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v2

    :pswitch_3f
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_40
    sget-object v2, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    return-object v1

    :pswitch_41
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_42
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_2f
        :pswitch_24
        :pswitch_23
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_7
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_7
        :pswitch_11
        :pswitch_7
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, La0/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/signin/internal/zag;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/zaa;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/common/zzs;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/common/zzq;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/common/zzo;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/common/ConnectionResult;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/common/stats/WakeLockEvent;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/common/server/response/zal;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/common/server/response/zan;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/common/server/response/zam;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/common/server/converter/zac;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/common/server/converter/zaa;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/common/images/WebImage;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/common/data/DataHolder;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/common/data/BitmapTeleporter;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Landroid/support/v4/os/ResultReceiver;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

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
