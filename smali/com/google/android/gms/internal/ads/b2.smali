.class public final Lcom/google/android/gms/internal/ads/b2;
.super Lu0/e;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/z1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/google/android/gms/internal/ads/y0;

.field public final d:Lcom/google/android/gms/ads/g;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z1;)V
    .locals 7

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/b2;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/ads/g;

    invoke-direct {v1}, Lcom/google/android/gms/ads/g;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/b2;->d:Lcom/google/android/gms/ads/g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/b2;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b2;->a:Lcom/google/android/gms/internal/ads/z1;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/z1;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/os/IBinder;

    if-eqz v2, :cond_2

    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/w0;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/google/android/gms/internal/ads/w0;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/x0;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/x0;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b2;->b:Ljava/util/ArrayList;

    new-instance v4, Lcom/google/android/gms/internal/ads/y0;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/y0;-><init>(Lcom/google/android/gms/internal/ads/w0;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b2;->a:Lcom/google/android/gms/internal/ads/z1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/z1;->u1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_7

    check-cast v2, Landroid/os/IBinder;

    sget v3, Lcom/google/android/gms/internal/ads/d00;->a:I

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    const-string v3, "com.google.android.gms.ads.internal.client.IMuteThisAdReason"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/c00;

    if-eqz v5, :cond_6

    check-cast v4, Lcom/google/android/gms/internal/ads/c00;

    goto :goto_5

    :cond_6
    new-instance v4, Lcom/google/android/gms/internal/ads/e00;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/op;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_7

    :cond_7
    :goto_4
    move-object v4, v1

    :goto_5
    if-eqz v4, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b2;->e:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/gms/internal/ads/ca;

    const/16 v5, 0x17

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/ca;-><init>(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    check-cast v4, Lcom/google/android/gms/internal/ads/e00;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/op;->y()Landroid/os/Parcel;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/op;->G(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v4

    :try_start_3
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :goto_7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b2;->a:Lcom/google/android/gms/internal/ads/z1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/z1;->f()Lcom/google/android/gms/internal/ads/w0;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v2, Lcom/google/android/gms/internal/ads/y0;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/y0;-><init>(Lcom/google/android/gms/internal/ads/w0;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v1, v2

    goto :goto_8

    :catch_3
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/b2;->c:Lcom/google/android/gms/internal/ads/y0;

    :try_start_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b2;->a:Lcom/google/android/gms/internal/ads/z1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/z1;->s()Lcom/google/android/gms/internal/ads/s0;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p1, Lcom/google/android/gms/internal/ads/v0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b2;->a:Lcom/google/android/gms/internal/ads/z1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/z1;->s()Lcom/google/android/gms/internal/ads/s0;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/v0;-><init>(Lcom/google/android/gms/internal/ads/s0;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_9

    :catch_4
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_9
    return-void
.end method
