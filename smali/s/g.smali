.class public final Ls/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/support/v4/media/b;Lg4/a;Ljava/lang/String;IILandroid/os/Bundle;I)V
    .locals 0

    iput p7, p0, Ls/g;->a:I

    iput-object p1, p0, Ls/g;->f:Ljava/lang/Object;

    iput-object p2, p0, Ls/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls/g;->c:Ljava/lang/String;

    iput p4, p0, Ls/g;->d:I

    iput p5, p0, Ls/g;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/le;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/g;->f:Ljava/lang/Object;

    iput-object p2, p0, Ls/g;->c:Ljava/lang/String;

    iput-object p3, p0, Ls/g;->b:Ljava/lang/Object;

    iput p4, p0, Ls/g;->d:I

    iput p5, p0, Ls/g;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Ls/g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheProgress"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "src"

    iget-object v2, p0, Ls/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cachedSrc"

    iget-object v2, p0, Ls/g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Ls/g;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bytesLoaded"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Ls/g;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalBytes"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cacheReady"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ls/g;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/le;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/le;->i(Lcom/google/android/gms/internal/ads/le;Ljava/util/HashMap;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ls/g;->b:Ljava/lang/Object;

    check-cast v0, Lg4/a;

    iget-object v0, v0, Lg4/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Ls/g;->f:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/b;

    iget-object v2, v1, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->b:Lf/b;

    invoke-virtual {v2, v0}, Lf/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ls/d;

    iget v6, p0, Ls/g;->d:I

    iget v7, p0, Ls/g;->e:I

    iget-object v3, v1, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v5, p0, Ls/g;->c:Ljava/lang/String;

    iget-object v3, p0, Ls/g;->b:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lg4/a;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Ls/d;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILg4/a;)V

    iget-object v1, v1, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->b:Lf/b;

    invoke-virtual {v1, v0, v2}, Lf/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MBServiceCompat"

    const-string v1, "IBinder is already dead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ls/g;->b:Ljava/lang/Object;

    check-cast v0, Lg4/a;

    iget-object v1, v0, Lg4/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Ls/g;->f:Ljava/lang/Object;

    check-cast v2, Landroid/support/v4/media/b;

    iget-object v3, v2, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v3, v3, Landroidx/media/MediaBrowserServiceCompat;->b:Lf/b;

    invoke-virtual {v3, v1}, Lf/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    iget v3, p0, Ls/g;->d:I

    iget v4, p0, Ls/g;->e:I

    iget-object v5, p0, Ls/g;->c:Ljava/lang/String;

    invoke-direct {v1, v5, v3, v4}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    iget-object v1, v2, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/media/MediaBrowserServiceCompat;->a()Lg5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No root for client "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from service "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Ls/g;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MBServiceCompat"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v3, 0x2

    iput v3, v1, Landroid/os/Message;->what:I

    iput v3, v1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, v0, Lg4/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calling onConnectFailed() failed. Ignoring. pkg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
