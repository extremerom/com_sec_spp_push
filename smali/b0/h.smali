.class public final Lb0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lb0/h;->a:I

    iput-object p1, p0, Lb0/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb0/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb0/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p4, p0, Lb0/h;->a:I

    iput-object p1, p0, Lb0/h;->d:Ljava/lang/Object;

    iput-object p2, p0, Lb0/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb0/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lb0/h;->c:Ljava/lang/Object;

    iget-object v1, p0, Lb0/h;->d:Ljava/lang/Object;

    iget-object v2, p0, Lb0/h;->b:Ljava/lang/Object;

    iget v3, p0, Lb0/h;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lz1/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzfj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lz1/g;->c:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/google/android/gms/wearable/internal/d;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/op;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v2, Lu1/a;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/op;->b:Landroid/os/IBinder;

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "WearableLS"

    const-string v2, "Failed to send a response back"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "Received Http request."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    const-string v0, "http_request"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    check-cast v1, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;->send(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Response should not be null."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v2, Lcom/google/android/gms/internal/ads/zs;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ads/zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "Error converting request to json."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_1
    :try_start_4
    check-cast v1, Lx0/m;

    iget-object v1, v1, Lx0/w;->f:Lx0/u;

    iget-object v1, v1, Lx0/u;->w:Lf/k;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lf/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/t1;

    check-cast v0, Lcom/google/android/gms/internal/ads/da;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/da;->C:Lcom/google/android/gms/internal/ads/i0;

    check-cast v0, Lcom/google/android/gms/internal/ads/c0;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/t1;->M1(Lcom/google/android/gms/internal/ads/j1;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_2
    check-cast v2, Lb0/r;

    invoke-virtual {v2}, Lb0/r;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "canceled-at-delivery"

    invoke-virtual {v2, v0}, Lb0/r;->finish(Ljava/lang/String;)V

    goto :goto_5

    :cond_1
    check-cast v0, Lb0/v;

    iget-object v3, v0, Lb0/v;->c:Lb0/z;

    if-nez v3, :cond_2

    iget-object v3, v0, Lb0/v;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lb0/r;->deliverResponse(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v2, v3}, Lb0/r;->deliverError(Lb0/z;)V

    :goto_3
    iget-boolean v0, v0, Lb0/v;->d:Z

    if-eqz v0, :cond_3

    const-string v0, "intermediate-response"

    invoke-virtual {v2, v0}, Lb0/r;->addMarker(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    const-string v0, "done"

    invoke-virtual {v2, v0}, Lb0/r;->finish(Ljava/lang/String;)V

    :goto_4
    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_4
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
