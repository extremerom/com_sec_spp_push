.class public final Lr1/g;
.super Lr1/e;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lr1/f;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr1/f;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr1/g;->e:I

    iput-object p1, p0, Lr1/g;->g:Lr1/f;

    iput-object p2, p0, Lr1/g;->h:Ljava/lang/Object;

    const-string p2, "am"

    iput-object p2, p0, Lr1/g;->f:Ljava/lang/String;

    iput-object p3, p0, Lr1/g;->i:Ljava/lang/Object;

    iput-object p4, p0, Lr1/g;->j:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lr1/e;-><init>(Lr1/f;Z)V

    return-void
.end method

.method public constructor <init>(Lr1/f;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr1/g;->e:I

    iput-object p1, p0, Lr1/g;->g:Lr1/f;

    iput-object p2, p0, Lr1/g;->f:Ljava/lang/String;

    iput-object p3, p0, Lr1/g;->h:Ljava/lang/Object;

    iput-object p4, p0, Lr1/g;->i:Ljava/lang/Object;

    iput-object p5, p0, Lr1/g;->j:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lr1/e;-><init>(Lr1/f;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, Lr1/g;->f:Ljava/lang/String;

    iget-object v3, v1, Lr1/g;->j:Ljava/lang/Object;

    iget-object v4, v1, Lr1/g;->i:Ljava/lang/Object;

    iget-object v0, v1, Lr1/g;->h:Ljava/lang/Object;

    iget-object v5, v1, Lr1/g;->g:Lr1/f;

    iget v6, v1, Lr1/g;->e:I

    packed-switch v6, :pswitch_data_0

    iget-object v5, v5, Lr1/f;->h:Lr1/a;

    new-instance v6, Ll1/b;

    invoke-direct {v6, v0}, Ll1/b;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ll1/b;

    invoke-direct {v0, v4}, Ll1/b;-><init>(Ljava/lang/Object;)V

    new-instance v4, Ll1/b;

    invoke-direct {v4, v3}, Ll1/b;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lr1/c;

    invoke-virtual {v5}, Lr1/c;->y()Landroid/os/Parcel;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v3, v6}, Lr1/o;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v3, v0}, Lr1/o;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v3, v4}, Lr1/o;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x21

    invoke-virtual {v5, v3, v0}, Lr1/c;->G(Landroid/os/Parcel;I)V

    return-void

    :pswitch_0
    const-string v6, "com.google.android.gms.measurement.dynamite"

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v9, 0x1

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v10, 0x0

    :try_start_1
    sget-object v0, Lm1/b;->b:Lf3/b;

    invoke-static {v7, v0, v6}, Lm1/b;->c(Landroid/content/Context;Lf3/b;Ljava/lang/String;)Lm1/b;

    move-result-object v0

    const-string v11, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {v0, v11}, Lm1/b;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    sget v11, Lr1/b;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v11, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-interface {v0, v11}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v11

    instance-of v12, v11, Lr1/a;

    if-eqz v12, :cond_1

    check-cast v11, Lr1/a;

    goto :goto_1

    :cond_1
    new-instance v11, Lr1/c;

    invoke-direct {v11, v0}, Lr1/c;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Lm1/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v5, v0, v9, v8}, Lr1/f;->a(Ljava/lang/Exception;ZZ)V

    :goto_0
    move-object v11, v10

    :goto_1
    iput-object v11, v5, Lr1/f;->h:Lr1/a;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v0, v5, Lr1/f;->a:Ljava/lang/String;

    if-nez v11, :cond_2

    :try_start_3
    const-string v2, "Failed to connect to measurement client."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_2
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    :try_start_4
    const-string v11, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_2
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v16, v10

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    :goto_3
    :try_start_5
    invoke-static {v7, v6}, Lm1/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v7, v6, v8}, Lm1/b;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzek;

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v13, v6

    if-ge v2, v0, :cond_4

    move v15, v9

    goto :goto_4

    :cond_4
    move v15, v8

    :goto_4
    move-object/from16 v19, v3

    check-cast v19, Landroid/os/Bundle;

    const-wide/16 v11, 0x32c9

    move-object v10, v4

    invoke-direct/range {v10 .. v19}, Lcom/google/android/gms/internal/measurement/zzek;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v5, Lr1/f;->h:Lr1/a;

    new-instance v2, Ll1/b;

    invoke-direct {v2, v7}, Ll1/b;-><init>(Ljava/lang/Object;)V

    iget-wide v6, v1, Lr1/e;->a:J

    check-cast v0, Lr1/c;

    invoke-virtual {v0}, Lr1/c;->y()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v2}, Lr1/o;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v3, v4}, Lr1/o;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v0, v3, v9}, Lr1/c;->G(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :goto_5
    invoke-virtual {v5, v0, v9, v8}, Lr1/f;->a(Ljava/lang/Exception;ZZ)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
