.class public final Landroid/support/v4/media/session/d;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroid/support/v4/media/session/d;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroid/support/v4/media/session/d;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/sec/spp/push/RequestService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/media/session/d;->a:I

    iput-object p1, p0, Landroid/support/v4/media/session/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.sec.spp.push.IPushClientService"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget v0, p0, Landroid/support/v4/media/session/d;->a:I

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffffff

    const v3, 0x5f4e5446

    const/4 v4, 0x1

    iget v5, p0, Landroid/support/v4/media/session/d;->a:I

    packed-switch v5, :pswitch_data_0

    const-string v5, "com.msc.sa.aidl.ISACallback"

    if-lt p1, v4, :cond_0

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-ne p1, v3, :cond_1

    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Landroid/os/Bundle;

    const-string p1, "user_id"

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    iget-object p4, p0, Landroid/support/v4/media/session/d;->b:Ljava/lang/Object;

    check-cast p4, Lp4/a;

    const-string v0, "SmpcInterface"

    if-nez p2, :cond_6

    check-cast p4, Lm4/d;

    iget-object p2, p4, Lm4/d;->a:Landroid/content/Context;

    :try_start_0
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/smp/Smp;->setGuid(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "[setGuid-> onSuccess()] GUID successfully set on SMP"

    invoke-static {v0, p1}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/smp/SmpException$IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception with message = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "setGuid"

    invoke-static {v0, v1, p1}, Lj3/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p4, Lm4/d;->b:Ls4/c;

    invoke-virtual {p1, p2}, Ls4/c;->v(Landroid/content/Context;)V

    goto :goto_2

    :cond_6
    sget-object p1, Ls4/a;->d:Ls4/a;

    check-cast p4, Lm4/d;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Error with message = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ls4/a;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "setGuid->onError"

    invoke-static {v0, p2, p1}, Lj3/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p4, Lm4/d;->b:Ls4/c;

    iget-object p2, p4, Lm4/d;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Ls4/c;->v(Landroid/content/Context;)V

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_3
    return v4

    :pswitch_0
    const-string v5, "com.sec.spp.push.IPushClientService"

    if-lt p1, v4, :cond_7

    if-gt p1, v2, :cond_7

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_7
    if-ne p1, v3, :cond_8

    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_8
    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    goto/16 :goto_14

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/16 p1, 0x146d

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_14

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/sec/spp/push/RequestService;->b:I

    const-string p2, "RequestService"

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "ackNotification() "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p1, "RequestService"

    const-string p2, "ackNotification(). Application id shouldn\'t be empty or null."

    invoke-static {p1, p2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_9
    invoke-static {p1}, Lcom/sec/spp/push/receiver/SendAckRequestReceiver;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ly3/a;->d()Ly3/a;

    move-result-object p4

    iget-object p4, p4, Ly3/a;->b:Lcom/google/android/gms/wearable/internal/i;

    const-string v0, "Noti ID : "

    monitor-enter p4

    :try_start_1
    const-string v1, "i"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p2, "i"

    const-string v0, "id is empty"

    invoke-static {p2, v0}, Lj3/e;->A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p4

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_a
    :try_start_2
    iget-object v0, p4, Lcom/google/android/gms/wearable/internal/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/g;

    const-string v5, "i"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Noti ID : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lb4/g;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lb4/g;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_2
    move-exception p2

    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "i"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lj3/e;->A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    :goto_4
    monitor-exit p4

    :goto_5
    invoke-static {}, Lj3/d;->r()J

    move-result-wide v0

    new-instance p2, Landroid/content/Intent;

    iget-object p4, p0, Landroid/support/v4/media/session/d;->b:Ljava/lang/Object;

    check-cast p4, Lcom/sec/spp/push/RequestService;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    const-class v5, Lcom/sec/spp/push/receiver/SendAckRequestReceiver;

    invoke-direct {p2, p4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p4, "noti_id"

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "userSN"

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {p2, v2, v3}, Lb4/a;->a(Landroid/content/Intent;J)V

    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_14

    :goto_7
    monitor-exit p4

    throw p1

    :pswitch_3
    sget p1, Lcom/sec/spp/push/RequestService;->b:I

    const-string p1, "RequestService"

    const-string p2, "getRegisteredAppIDs()"

    invoke-static {p1, p2}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_4
    invoke-static {}, Lb4/l;->i()Z

    move-result p1

    if-eqz p1, :cond_d

    sget p1, Lcom/sec/spp/push/RequestService;->b:I

    const-string p1, "RequestService"

    const-string p2, "isPushAvailable. SPP Connection Stopped."

    invoke-static {p1, p2}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_8

    :cond_d
    move p1, v4

    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_14

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lj3/d;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, La4/c;->n()La4/c;

    move-result-object p4

    const-string v0, "[getRegIdExceptDereged] Exception with message ="

    monitor-enter p4

    :try_start_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_e

    goto/16 :goto_f

    :cond_e
    :try_start_5
    iget-object v2, p4, La4/c;->b:Ljava/lang/Object;

    check-cast v2, Lg4/e;

    if-nez v2, :cond_10

    const-string v2, "c"

    const-string v3, "[getRegIdExceptDereged] mDbHandler is null"

    invoke-static {v2, v3}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v0, p4, La4/c;->b:Ljava/lang/Object;

    check-cast v0, Lg4/e;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lg4/e;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception p1

    goto/16 :goto_11

    :cond_f
    :goto_9
    monitor-exit p4

    goto/16 :goto_10

    :catchall_2
    move-exception p1

    goto/16 :goto_e

    :catch_3
    move-exception v2

    move-object v3, v1

    goto :goto_c

    :cond_10
    :try_start_7
    invoke-virtual {v2}, Lg4/e;->z()V

    iget-object v2, p4, La4/c;->b:Ljava/lang/Object;

    check-cast v2, Lg4/e;

    invoke-virtual {v2, p1, p2}, Lg4/e;->q(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v2, :cond_11

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-ne v3, v4, :cond_11

    const-string v3, "de_registered"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "false"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception p1

    move-object v1, v2

    goto :goto_e

    :catch_4
    move-exception v3

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_c

    :cond_11
    :goto_a
    if-eqz v2, :cond_12

    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_12
    iget-object v0, p4, La4/c;->b:Ljava/lang/Object;

    check-cast v0, Lg4/e;

    if-eqz v0, :cond_14

    :goto_b
    invoke-virtual {v0}, Lg4/e;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_d

    :goto_c
    :try_start_a
    const-string v5, "c"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v3, :cond_13

    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_13
    iget-object v0, p4, La4/c;->b:Ljava/lang/Object;

    check-cast v0, Lg4/e;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v0, :cond_14

    goto :goto_b

    :cond_14
    :goto_d
    monitor-exit p4

    goto :goto_10

    :catchall_4
    move-exception p1

    move-object v1, v3

    :goto_e
    if-eqz v1, :cond_15

    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_15
    iget-object p2, p4, La4/c;->b:Ljava/lang/Object;

    check-cast p2, Lg4/e;

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Lg4/e;->a()V

    :cond_16
    throw p1

    :cond_17
    :goto_f
    const-string v0, "c"

    const-string v2, "getRegId() argument is empty."

    invoke-static {v0, v2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    monitor-exit p4

    :goto_10
    sget p4, Lcom/sec/spp/push/RequestService;->b:I

    const-string p4, "RequestService"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getRegId(). ID : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " User : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " RegID : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_14

    :goto_11
    monitor-exit p4

    throw p1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/sec/spp/push/RequestService;->b:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "try deregistration. appId:"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "RequestService"

    invoke-static {p4, p2}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iget-object p4, p0, Landroid/support/v4/media/session/d;->b:Ljava/lang/Object;

    check-cast p4, Lcom/sec/spp/push/RequestService;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "reqType"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "appId"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lj3/d;->r()J

    move-result-wide v0

    const-string p1, "userSN"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    cmp-long p1, v0, v2

    if-eqz p1, :cond_18

    const-class p1, Lcom/sec/spp/push/receiver/RegistrationNotiReceiver;

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p1, "com.sec.spp.push.ACTION_DEREGISTRATION"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2, v2, v3}, Lb4/a;->a(Landroid/content/Intent;J)V

    goto :goto_12

    :cond_18
    const-class p1, Lcom/sec/spp/push/PushClientService;

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {p2}, Lj3/e;->z(Landroid/content/Intent;)V

    :goto_12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_14

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    sget p4, Lcom/sec/spp/push/RequestService;->b:I

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "try registration. appId:"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userData:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "RequestService"

    invoke-static {v0, p4}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Landroid/support/v4/media/session/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/spp/push/RequestService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "reqType"

    invoke-virtual {p4, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "appId"

    invoke-virtual {p4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "userdata"

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lj3/d;->r()J

    move-result-wide p1

    const-string v1, "userSN"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    cmp-long p1, p1, v2

    if-eqz p1, :cond_19

    const-class p1, Lcom/sec/spp/push/receiver/RegistrationNotiReceiver;

    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p1, "com.sec.spp.push.ACTION_REGISTRATION"

    invoke-virtual {p4, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p4, v2, v3}, Lb4/a;->a(Landroid/content/Intent;J)V

    goto :goto_13

    :cond_19
    const-class p1, Lcom/sec/spp/push/PushClientService;

    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {p4}, Lj3/e;->z(Landroid/content/Intent;)V

    :goto_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_14
    return v4

    :pswitch_8
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    if-eq p1, v3, :cond_20

    packed-switch p1, :pswitch_data_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    goto/16 :goto_15

    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    iget-object p1, p0, Landroid/support/v4/media/session/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    iget-object p1, p0, Landroid/support/v4/media/session/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    iget-object p1, p0, Landroid/support/v4/media/session/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    goto/16 :goto_15

    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    iget-object p1, p0, Landroid/support/v4/media/session/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1a

    sget-object p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    :cond_1a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1b

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    :cond_1b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1c

    sget-object p1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    :cond_1c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    sget-object p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_12
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1d

    sget-object p1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    :cond_1d
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1e

    sget-object p1, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    :cond_1e
    iget-object p1, p0, Landroid/support/v4/media/session/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    goto :goto_15

    :pswitch_14
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_15
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1f

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    :cond_1f
    iget-object p1, p0, Landroid/support/v4/media/session/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    goto :goto_15

    :cond_20
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_15
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
