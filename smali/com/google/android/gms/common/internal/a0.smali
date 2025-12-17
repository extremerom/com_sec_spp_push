.class public final Lcom/google/android/gms/common/internal/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/common/internal/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Landroid/support/v4/media/session/g;->A(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzc:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzd:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zze:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzf:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzg:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->t(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzh:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Landroid/support/v4/media/session/g;->y(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzi:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/g;->r(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzj:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Landroid/support/v4/media/session/g;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzk:[Lcom/google/android/gms/common/Feature;

    invoke-static {p1, v1, v2, p2}, Landroid/support/v4/media/session/g;->y(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzl:[Lcom/google/android/gms/common/Feature;

    invoke-static {p1, v1, v2, p2}, Landroid/support/v4/media/session/g;->y(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzm:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzn:I

    const/16 v1, 0xd

    invoke-static {p1, v1, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzo:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v3}, Landroid/support/v4/media/session/g;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/GetServiceRequest;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroid/support/v4/media/session/g;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Landroid/support/v4/media/session/g;->B(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/common/internal/a0;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move-object v9, v6

    move-object v11, v9

    move v7, v4

    move v8, v7

    move v10, v8

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
    invoke-static {v1, v3}, La2/b;->d(Landroid/os/Parcel;I)[I

    move-result-object v3

    move-object v11, v3

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v3}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v3}, La2/b;->d(Landroid/os/Parcel;I)[I

    move-result-object v3

    move-object v9, v3

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v3}, La2/b;->p(Landroid/os/Parcel;I)Z

    move-result v3

    move v8, v3

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v3}, La2/b;->p(Landroid/os/Parcel;I)Z

    move-result v3

    move v7, v3

    goto :goto_0

    :pswitch_5
    sget-object v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La2/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-object v6, v3

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;-><init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II[I)V

    return-object v1

    :pswitch_6
    new-instance v2, Lcom/google/android/gms/common/internal/BinderWrapper;

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_7
    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    invoke-static {v1, v4}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-static {v1, v4}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/zzaj;

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/internal/zzaj;-><init>(I)V

    return-object v1

    :pswitch_8
    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v10, 0x1

    if-eq v4, v10, :cond_7

    const/4 v10, 0x2

    if-eq v4, v10, :cond_6

    const/4 v10, 0x3

    if-eq v4, v10, :cond_5

    const/4 v10, 0x4

    if-eq v4, v10, :cond_4

    const/4 v10, 0x5

    if-eq v4, v10, :cond_3

    invoke-static {v1, v3}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    invoke-static {v1, v3}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_2

    :cond_4
    invoke-static {v1, v3}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    move v8, v3

    goto :goto_2

    :cond_5
    invoke-static {v1, v3}, La2/b;->p(Landroid/os/Parcel;I)Z

    move-result v3

    move v7, v3

    goto :goto_2

    :cond_6
    invoke-static {v1, v3}, La2/b;->p(Landroid/os/Parcel;I)Z

    move-result v3

    move v6, v3

    goto :goto_2

    :cond_7
    invoke-static {v1, v3}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    move v5, v3

    goto :goto_2

    :cond_8
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    return-object v1

    :pswitch_9
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

    if-ge v7, v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_c

    const/4 v9, 0x2

    if-eq v8, v9, :cond_b

    const/4 v9, 0x3

    if-eq v8, v9, :cond_a

    const/4 v9, 0x4

    if-eq v8, v9, :cond_9

    invoke-static {v1, v7}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_9
    sget-object v6, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v6}, La2/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_3

    :cond_a
    invoke-static {v1, v7}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_3

    :cond_b
    invoke-static {v1, v7}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_3

    :cond_c
    invoke-static {v1, v7}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_3

    :cond_d
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/zax;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/common/internal/zax;-><init>(III[Lcom/google/android/gms/common/api/Scope;)V

    return-object v1

    :pswitch_a
    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v9, v6

    move v10, v9

    move-object v7, v4

    move-object v8, v7

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_12

    const/4 v5, 0x2

    if-eq v4, v5, :cond_11

    const/4 v5, 0x3

    if-eq v4, v5, :cond_10

    const/4 v5, 0x4

    if-eq v4, v5, :cond_f

    const/4 v5, 0x5

    if-eq v4, v5, :cond_e

    invoke-static {v1, v3}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_e
    invoke-static {v1, v3}, La2/b;->p(Landroid/os/Parcel;I)Z

    move-result v3

    move v10, v3

    goto :goto_4

    :cond_f
    invoke-static {v1, v3}, La2/b;->p(Landroid/os/Parcel;I)Z

    move-result v3

    move v9, v3

    goto :goto_4

    :cond_10
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La2/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;

    move-object v8, v3

    goto :goto_4

    :cond_11
    invoke-static {v1, v3}, La2/b;->s(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object v7, v3

    goto :goto_4

    :cond_12
    invoke-static {v1, v3}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    move v6, v3

    goto :goto_4

    :cond_13
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/zav;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/internal/zav;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    return-object v1

    :pswitch_b
    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move v4, v3

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_17

    const/4 v9, 0x2

    if-eq v8, v9, :cond_16

    const/4 v9, 0x3

    if-eq v8, v9, :cond_15

    const/4 v9, 0x4

    if-eq v8, v9, :cond_14

    invoke-static {v1, v7}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_14
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v6}, La2/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_5

    :cond_15
    invoke-static {v1, v7}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_5

    :cond_16
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v5}, La2/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/accounts/Account;

    goto :goto_5

    :cond_17
    invoke-static {v1, v7}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_5

    :cond_18
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/zat;

    invoke-direct {v1, v3, v5, v4, v6}, Lcom/google/android/gms/common/internal/zat;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v1

    :pswitch_c
    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    move v9, v3

    move v10, v9

    move v11, v10

    move/from16 v18, v11

    move-wide v12, v4

    move-wide v14, v12

    move-object/from16 v16, v6

    move-object/from16 v17, v16

    move/from16 v19, v7

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_2

    invoke-static {v1, v3}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_d
    invoke-static {v1, v3}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto :goto_6

    :pswitch_e
    invoke-static {v1, v3}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_6

    :pswitch_f
    invoke-static {v1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_6

    :pswitch_10
    invoke-static {v1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_6

    :pswitch_11
    invoke-static {v1, v3}, La2/b;->u(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_6

    :pswitch_12
    invoke-static {v1, v3}, La2/b;->u(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_6

    :pswitch_13
    invoke-static {v1, v3}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_6

    :pswitch_14
    invoke-static {v1, v3}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_6

    :pswitch_15
    invoke-static {v1, v3}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_6

    :cond_19
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/MethodInvocation;

    move-object v8, v1

    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v1

    :pswitch_16
    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_1c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1b

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1a

    invoke-static {v1, v5}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_1a
    sget-object v4, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, La2/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_7

    :cond_1b
    invoke-static {v1, v5}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_7

    :cond_1c
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    return-object v1

    :pswitch_17
    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_1f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1e

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1d

    invoke-static {v1, v5}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_1d
    invoke-static {v1, v5}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_1e
    invoke-static {v1, v5}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_8

    :cond_1f
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/ClientIdentity;

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/common/internal/ClientIdentity;-><init>(ILjava/lang/String;)V

    return-object v1

    :pswitch_18
    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    sget-object v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->zza:[Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzb:[Lcom/google/android/gms/common/Feature;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v17

    move v9, v6

    move v10, v9

    move v11, v10

    move/from16 v19, v11

    move/from16 v20, v19

    move/from16 v21, v20

    move-object v12, v7

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v22, v16

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    :pswitch_19
    invoke-static {v1, v3}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_1a
    invoke-static {v1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_9

    :pswitch_1b
    invoke-static {v1, v3}, La2/b;->p(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v21, v3

    goto :goto_9

    :pswitch_1c
    invoke-static {v1, v3}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v20, v3

    goto :goto_9

    :pswitch_1d
    invoke-static {v1, v3}, La2/b;->p(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v19, v3

    goto :goto_9

    :pswitch_1e
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La2/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/common/Feature;

    move-object/from16 v18, v3

    goto :goto_9

    :pswitch_1f
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La2/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/common/Feature;

    move-object/from16 v17, v3

    goto :goto_9

    :pswitch_20
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La2/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    move-object/from16 v16, v3

    goto :goto_9

    :pswitch_21
    invoke-static {v1, v3}, La2/b;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    move-object v15, v3

    goto :goto_9

    :pswitch_22
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La2/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/common/api/Scope;

    move-object v14, v3

    goto :goto_9

    :pswitch_23
    invoke-static {v1, v3}, La2/b;->s(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object v13, v3

    goto :goto_9

    :pswitch_24
    invoke-static {v1, v3}, La2/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_9

    :pswitch_25
    invoke-static {v1, v3}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_9

    :pswitch_26
    invoke-static {v1, v3}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_9

    :pswitch_27
    invoke-static {v1, v3}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_9

    :cond_20
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-object v8, v1

    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    return-object v1

    :pswitch_28
    invoke-static/range {p1 .. p1}, La2/b;->y(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    move-object v4, v5

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_25

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_24

    const/4 v9, 0x2

    if-eq v8, v9, :cond_23

    const/4 v9, 0x3

    if-eq v8, v9, :cond_22

    const/4 v9, 0x4

    if-eq v8, v9, :cond_21

    invoke-static {v1, v7}, La2/b;->x(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_21
    sget-object v5, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v5}, La2/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    goto :goto_a

    :cond_22
    invoke-static {v1, v7}, La2/b;->t(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_a

    :cond_23
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v4}, La2/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/common/Feature;

    goto :goto_a

    :cond_24
    invoke-static {v1, v7}, La2/b;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_a

    :cond_25
    invoke-static {v1, v2}, La2/b;->k(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/zzj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/common/internal/zzj;->zza:Landroid/os/Bundle;

    iput-object v4, v1, Lcom/google/android/gms/common/internal/zzj;->zzb:[Lcom/google/android/gms/common/Feature;

    iput v6, v1, Lcom/google/android/gms/common/internal/zzj;->zzc:I

    iput-object v5, v1, Lcom/google/android/gms/common/internal/zzj;->zzd:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_19
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/a0;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/common/internal/BinderWrapper;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/common/internal/zzaj;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/common/internal/zax;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/common/internal/zav;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/common/internal/zat;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/common/internal/TelemetryData;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ClientIdentity;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/common/internal/zzj;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
