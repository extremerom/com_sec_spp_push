.class public final Lcom/google/android/gms/internal/ads/sy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yc;
.implements Lk0/b;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/fc;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/fc;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sy;->a:Ljava/lang/Object;

    new-instance p1, Lf/k;

    invoke-direct {p1}, Lf/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sy;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sy;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sy;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sy;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sy;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sy;->c:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sy;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sy;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sy;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const-string v2, "no_ads_fallback"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "flow"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/az;->g:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/ca;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ca;-><init>(I)V

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/bc;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLcom/google/android/gms/internal/ads/dc;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/sy;
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/sy;

    new-instance v1, Lcom/google/android/gms/internal/ads/ca;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ca;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ca;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ca;-><init>(I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/t6;

    new-instance v4, Lcom/google/android/gms/internal/ads/z3;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/z3;-><init>(I)V

    const/16 v5, 0xf

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/t6;-><init>(I)V

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/t6;->b:Ljava/lang/Object;

    new-instance v4, Lcom/google/android/gms/internal/ads/xt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/g;->a(Landroid/content/Context;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/g;->r2:Lcom/google/android/gms/internal/ads/b;

    sget-object v6, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    :try_start_0
    const-string v5, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ic; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tf;->b0(Landroid/content/Context;)Lm1/b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lm1/b;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    check-cast v5, Landroid/os/IBinder;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/tp;->Z3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/sp;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/xt;->b:Ljava/lang/Object;

    new-instance v6, Ll1/b;

    invoke-direct {v6, p0}, Ll1/b;-><init>(Ljava/lang/Object;)V

    new-instance v6, Ll1/b;

    invoke-direct {v6, p0}, Ll1/b;-><init>(Ljava/lang/Object;)V

    const-string p0, "GMA_SDK"

    check-cast v5, Lcom/google/android/gms/internal/ads/up;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/op;->y()Landroid/os/Parcel;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/qp;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v7, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {v5, v7, p0}, Lcom/google/android/gms/internal/ads/op;->c0(Landroid/os/Parcel;I)V

    const/4 p0, 0x1

    iput-boolean p0, v4, Lcom/google/android/gms/internal/ads/xt;->a:Z

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v5, Lcom/google/android/gms/internal/ads/ic;

    invoke-direct {v5, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/ic; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string p0, "Cannot dynamite load clearcut"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/sy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy;->b:Ljava/lang/Object;

    check-cast v0, Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Lcom/google/android/gms/internal/ads/sy;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This graph contains cyclic dependencies"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 11

    const-string v0, "SELECT * FROM connection"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lv/c;->a(ILjava/lang/String;)Lv/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sy;->a:Ljava/lang/Object;

    check-cast v1, Lcom/sec/spp/runa/database/RunaRoomDatabase;

    invoke-virtual {v1, v0}, Lcom/sec/spp/runa/database/RunaRoomDatabase;->k(Lv/c;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "device_class"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "device_name"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "type"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "time"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;

    invoke-direct {v8}, Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;-><init>()V

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x0

    iput-object v9, v8, Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;->_ID:Ljava/lang/Integer;

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;->_ID:Ljava/lang/Integer;

    :goto_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;->deviceClass:Ljava/lang/String;

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;->deviceName:Ljava/lang/String;

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v8, Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;->type:I

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v8, Lcom/sec/spp/runa/database/entity/RunaConnectionEntity;->time:J

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lv/c;->e()V

    return-object v7

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lv/c;->e()V

    throw v2
.end method

.method public d(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/google/android/gms/internal/ads/i4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/v;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sy;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/f4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sy;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sy;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/wc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v4, Lx0/t;->D:Lx0/t;

    iget-object v4, v4, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ly0/i;->j:Lcom/google/android/gms/internal/ads/l0;

    new-instance v6, Lcom/google/android/gms/internal/ads/q4;

    invoke-direct {v6, v0, v1, v3}, Lcom/google/android/gms/internal/ads/q4;-><init>(Lcom/google/firebase/messaging/v;Lcom/google/android/gms/internal/ads/f4;Lcom/google/android/gms/internal/ads/wc;)V

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/l0;->b:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/l0;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "id"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "args"

    iget-object v6, v0, Lcom/google/firebase/messaging/v;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/l4;

    invoke-interface {v6, v2}, Lcom/google/android/gms/internal/ads/l4;->i(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/google/firebase/messaging/v;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lcom/google/android/gms/internal/ads/x3;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    :try_start_5
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/wc;->c(Ljava/lang/Throwable;)V

    const-string v0, "Unable to invokeJavaScript"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f4;->h()V

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f4;->h()V

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy;->a:Ljava/lang/Object;

    check-cast v0, Le5/a;

    invoke-interface {v0}, Le5/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sy;->b:Ljava/lang/Object;

    check-cast v1, Le5/a;

    invoke-interface {v1}, Le5/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/d;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sy;->c:Ljava/lang/Object;

    check-cast v2, Le5/a;

    invoke-interface {v2}, Le5/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/d;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sy;->d:Ljava/lang/Object;

    check-cast v3, Le5/a;

    invoke-interface {v3}, Le5/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0/c;

    new-instance v4, Lo0/k;

    invoke-direct {v4, v0, v1, v2, v3}, Lo0/k;-><init>(Ljava/util/concurrent/Executor;Lp0/d;Lo0/d;Lq0/c;)V

    return-object v4
.end method
