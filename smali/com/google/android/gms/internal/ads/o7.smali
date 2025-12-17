.class public final synthetic Lcom/google/android/gms/internal/ads/o7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/b;Lg4/a;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/o7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o7;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/m7;Lcom/google/android/gms/internal/ads/wc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/o7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o7;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/n0;Lcom/google/android/gms/internal/ads/k2;Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/wc;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/o7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o7;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o7;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/google/android/gms/internal/ads/o7;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o7;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o7;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lcom/google/android/gms/internal/ads/o7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ea;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ea;->b:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdym:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ea;->b:Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/o7;->e:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Lx0/z;

    if-eqz v2, :cond_1

    iget-object v2, v12, Lx0/w;->f:Lx0/u;

    iget-object v2, v2, Lx0/u;->D:Lcom/google/android/gms/internal/ads/p;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzbde:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v5, Lx0/t;->D:Lx0/t;

    iget-object v5, v5, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/m;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdyb:Ljava/lang/String;

    invoke-direct {v1, v12, v2, v5}, Lcom/google/android/gms/internal/ads/m;-><init>(Lx0/z;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, Lx0/w;->f:Lx0/u;

    const/4 v5, 0x1

    iput v5, v2, Lx0/u;->L:I

    :try_start_0
    iput-boolean v4, v12, Lx0/w;->d:Z

    iget-object v2, v2, Lx0/u;->D:Lcom/google/android/gms/internal/ads/p;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/p;->z1(Lcom/google/android/gms/internal/ads/n;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tf;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v5, v12, Lx0/w;->d:Z

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/dz;

    iget-object v2, v12, Lx0/w;->f:Lx0/u;

    iget-object v2, v2, Lx0/u;->c:Landroid/content/Context;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdyv:Lcom/google/android/gms/internal/ads/zzaso;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/o7;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/x9;

    invoke-direct {v1, v2, v5, v3}, Lcom/google/android/gms/internal/ads/dz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/x9;Lcom/google/android/gms/internal/ads/zzaso;)V

    :try_start_1
    invoke-virtual {v12, v0, v1, v5}, Lx0/z;->F4(Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/dz;Lcom/google/android/gms/internal/ads/x9;)Lcom/google/android/gms/internal/ads/xe;

    move-result-object v10
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/bf; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, v12, Lx0/w;->f:Lx0/u;

    iget-object v0, v0, Lx0/u;->k:Lcom/google/android/gms/internal/ads/ea;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ea;->b:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdzf:Z

    invoke-interface {v10, v0}, Lcom/google/android/gms/internal/ads/xe;->C0(Z)V

    new-instance v0, Lx0/b0;

    invoke-direct {v0, p0, v1}, Lx0/b0;-><init>(Lcom/google/android/gms/internal/ads/o7;Lcom/google/android/gms/internal/ads/dz;)V

    invoke-interface {v10, v0}, Lcom/google/android/gms/internal/ads/xe;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lk3/f;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lk3/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v10, v0}, Lcom/google/android/gms/internal/ads/xe;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v12, Lx0/w;->f:Lx0/u;

    iput v4, v0, Lx0/u;->L:I

    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v1, v1, Lx0/t;->d:Lcom/google/android/gms/internal/ads/z3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o7;->d:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lcom/google/android/gms/internal/ads/l;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o7;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/ea;

    iget-object v6, v0, Lx0/u;->c:Landroid/content/Context;

    iget-object v9, v0, Lx0/u;->d:Lcom/google/android/gms/internal/ads/po;

    iget-object v11, v12, Lx0/w;->m:Lcom/google/android/gms/internal/ads/e5;

    move-object v7, v12

    invoke-static/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/z3;->m(Landroid/content/Context;Lx0/w;Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/xe;Lcom/google/android/gms/internal/ads/e5;Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/eb;

    move-result-object v1

    iput-object v1, v0, Lx0/u;->h:Lcom/google/android/gms/internal/ads/eb;

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Could not obtain webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ra;

    new-instance v1, Landroidx/drawerlayout/widget/e;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Landroidx/drawerlayout/widget/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->b:Ljava/lang/Object;

    check-cast v0, Lg4/a;

    iget-object v0, v0, Lg4/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o7;->e:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/b;

    iget-object v2, v1, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->b:Lf/b;

    invoke-virtual {v2, v0}, Lf/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    const-string v2, "MBServiceCompat"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o7;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeSubscription for callback that isn\'t registered id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    iget-object v1, v1, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ls/d;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/IBinder;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    move v4, v5

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm/b;

    iget-object v8, v8, Lm/b;->a:Ljava/lang/Object;

    if-ne v1, v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    move v4, v5

    goto :goto_1

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    if-nez v4, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeSubscription called for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " which is not subscribed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/n0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o7;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/k2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o7;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzty;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o7;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/wc;

    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e;->u()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/jx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/op;->y()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/qp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/op;->G(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zztv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/qp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zztv;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztv;->b()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No entry contents."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/wc;->c(Ljava/lang/Throwable;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/internal/h0;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/h0;->d(Lcom/google/android/gms/common/internal/h0;)V

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_4

    :cond_8
    new-instance v1, Lcom/google/android/gms/internal/ads/kx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztv;->c()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/kx;-><init>(Lcom/google/android/gms/internal/ads/n0;Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V

    invoke-virtual {v1}, Ljava/io/PushbackInputStream;->read()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_9

    invoke-virtual {v1, v2}, Ljava/io/PushbackInputStream;->unread(I)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/wc;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to read from cache."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    const-string v2, "Unable to obtain a cache service instance."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/wc;->c(Ljava/lang/Throwable;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/h0;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h0;->d(Lcom/google/android/gms/common/internal/h0;)V

    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/m9;

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o7;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/g5;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m9;->f:Landroid/content/Context;

    new-instance v3, Ll1/b;

    invoke-direct {v3, v1}, Ll1/b;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o7;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o7;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/p9;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/m9;->j:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/g5;->z0(Ll1/a;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u9;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_7

    :catch_4
    move-exception v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m9;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Fail to initialize adapter "

    if-eqz v3, :cond_a

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m9;->c(I)V

    :goto_7
    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/wc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o7;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o7;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o7;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/m7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m7;->c()Lcom/google/android/gms/internal/ads/xe;

    move-result-object v4

    new-instance v5, Lb0/f;

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {v5, v6, v7, v7, v8}, Lb0/f;-><init>(IIII)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/xe;->F2(Lb0/f;)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/m7;->f:Lx0/m;

    iput-object v4, v5, Lx0/m;->r:Lcom/google/android/gms/internal/ads/xe;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xe;->w3()Lcom/google/android/gms/internal/ads/jf;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/m7;->g:Lcom/google/android/gms/internal/ads/r7;

    if-nez v7, :cond_b

    new-instance v7, Lcom/google/android/gms/internal/ads/r7;

    invoke-direct {v7, v3, v5}, Lcom/google/android/gms/internal/ads/r7;-><init>(Lcom/google/android/gms/internal/ads/m7;Ljava/lang/ref/WeakReference;)V

    iput-object v7, v3, Lcom/google/android/gms/internal/ads/m7;->g:Lcom/google/android/gms/internal/ads/r7;

    :cond_b
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/m7;->g:Lcom/google/android/gms/internal/ads/r7;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/m7;->h:Lcom/google/android/gms/internal/ads/s7;

    if-nez v8, :cond_c

    new-instance v8, Lcom/google/android/gms/internal/ads/s7;

    invoke-direct {v8, v3, v5}, Lcom/google/android/gms/internal/ads/s7;-><init>(Lcom/google/android/gms/internal/ads/m7;Ljava/lang/ref/WeakReference;)V

    iput-object v8, v3, Lcom/google/android/gms/internal/ads/m7;->h:Lcom/google/android/gms/internal/ads/s7;

    :cond_c
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/m7;->h:Lcom/google/android/gms/internal/ads/s7;

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/jf;->q(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/m7;->b(Lcom/google/android/gms/internal/ads/xe;Z)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xe;->w3()Lcom/google/android/gms/internal/ads/jf;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/p7;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v0, v4, v7}, Lcom/google/android/gms/internal/ads/p7;-><init>(Lcom/google/android/gms/internal/ads/m7;Lcom/google/android/gms/internal/ads/wc;Lcom/google/android/gms/internal/ads/xe;I)V

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/jf;->l(Lcom/google/android/gms/internal/ads/kf;)V

    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/xe;->r0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_8

    :catch_5
    move-exception v1

    const-string v2, "Exception occurred while getting video view"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tf;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wc;->b(Ljava/lang/Object;)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
