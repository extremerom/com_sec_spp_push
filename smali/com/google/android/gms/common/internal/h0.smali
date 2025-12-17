.class public final Lcom/google/android/gms/common/internal/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/h0;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/h0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/h0;->a:Z

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/h0;->b:Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/h0;->a:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/xt;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/h0;->b:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/oy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/oy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/h0;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/h0;->m()V

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/h0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/h0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/h0;->a:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/h0;->b:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/g;->r2:Lcom/google/android/gms/internal/ads/b;

    sget-object v0, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/h0;->a:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/oy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/oy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/h0;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/h0;->m()V

    return-void
.end method

.method public static d(Lcom/google/android/gms/common/internal/h0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/h0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/k2;

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e;->j()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/internal/h0;->b:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static n()[J
    .locals 7

    invoke-static {}, Lcom/google/android/gms/internal/ads/g;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v2, v3

    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v5, "Experiment ID is not a number"

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v3

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/b;Ly1/i;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/b;

    iget-object v0, v0, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast v0, Lg4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lh1/d;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lh1/a;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/op;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v2, Lo1/a;->a:I

    const/4 v2, 0x1

    iget-object v0, v0, Lg4/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/TelemetryData;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0, v1, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/op;->b:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, v0}, Ly1/i;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public b()Landroid/app/Activity;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/h0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zw;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zw;->a:Landroid/app/Activity;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized c(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/h0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/g;->s2:Lcom/google/android/gms/internal/ads/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/h0;->k(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/h0;->i(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public e(Lcom/google/android/gms/internal/ads/ax;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/h0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zw;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zw;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/h0;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/h0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zw;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zw;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zw;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/h0;->a:Z

    if-eqz v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/h0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lb0/c;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, v3, v4}, Lb0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Ly1/m;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/h0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/h0;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/h0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/h0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/common/internal/h0;->a:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/internal/h0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/google/android/gms/common/internal/h0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/common/internal/h0;->a:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized i(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/h0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/oy;

    invoke-static {}, Lcom/google/android/gms/common/internal/h0;->n()[J

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oy;->h:[J

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xt;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/h0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/oy;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nn;->f(Lcom/google/android/gms/internal/ads/nn;)[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/n4;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/n4;-><init>(Lcom/google/android/gms/internal/ads/xt;[B)V

    invoke-static {p1}, Landroid/support/v4/media/e;->h(I)I

    move-result v0

    iput v0, v2, Lcom/google/android/gms/internal/ads/n4;->b:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n4;->f()V

    const-string v0, "Logging Event with event code : "

    invoke-static {p1}, Landroid/support/v4/media/e;->h(I)I

    move-result p1

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public j(Ly1/h;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/h0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/h0;->a:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/h0;->a:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/h0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/h0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/m;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/h0;->a:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, p1}, Ly1/m;->a(Ly1/h;)V

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public declared-synchronized k(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    const-string v2, "clearcut_events.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/h0;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_5
    const-string p1, "Could not close Clearcut output stream."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_1
    :try_start_6
    const-string p1, "Could not write Clearcut to file."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :catch_2
    :try_start_8
    const-string p1, "Could not close Clearcut output stream."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    :catch_3
    :try_start_a
    const-string v0, "Could not close Clearcut output stream."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V

    :goto_1
    throw p1
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_4
    :try_start_b
    const-string p1, "Could not find file for Clearcut"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->i(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l(I)Ljava/lang/String;
    .locals 5

    const-string v0, "id="

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/h0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/oy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oy;->d:Ljava/lang/String;

    sget-object v2, Lx0/t;->D:Lx0/t;

    iget-object v2, v2, Lx0/t;->l:Li1/a;

    check-cast v2, Li1/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {p1}, Landroid/support/v4/media/e;->h(I)I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",timestamp="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",event="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/h0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/oy;

    new-instance v1, Lcom/google/android/gms/internal/ads/ky;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ky;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oy;->l:Lcom/google/android/gms/internal/ads/ky;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/oy;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oy;->l:Lcom/google/android/gms/internal/ads/ky;

    new-instance v2, Lcom/google/android/gms/internal/ads/ly;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ly;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/ky;->f:Lcom/google/android/gms/internal/ads/ly;

    new-instance v1, Lcom/google/android/gms/internal/ads/my;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/my;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oy;->i:Lcom/google/android/gms/internal/ads/my;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
