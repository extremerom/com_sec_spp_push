.class public final Landroid/support/v4/media/i;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v4/media/b;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/i;->a:Landroid/support/v4/media/b;

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 10

    iget-object v0, p0, Landroid/support/v4/media/i;->a:Landroid/support/v4/media/b;

    iget-object v0, v0, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/c3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v3, v1, Landroid/support/v4/media/f;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v5, "extra_service_version"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string v5, "extra_messenger"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v6, Lw3/c;

    iget-object v7, v1, Landroid/support/v4/media/f;->c:Landroid/os/Bundle;

    invoke-direct {v6, v5, v7}, Lw3/c;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    iput-object v6, v1, Landroid/support/v4/media/f;->f:Lw3/c;

    new-instance v5, Landroid/os/Messenger;

    iget-object v6, v1, Landroid/support/v4/media/f;->d:Landroid/support/v4/media/a;

    invoke-direct {v5, v6}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v5, v1, Landroid/support/v4/media/f;->g:Landroid/os/Messenger;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, v6, Landroid/support/v4/media/a;->b:Ljava/lang/ref/WeakReference;

    :try_start_0
    iget-object v5, v1, Landroid/support/v4/media/f;->f:Lw3/c;

    iget-object v6, v1, Landroid/support/v4/media/f;->a:Landroid/content/Context;

    iget-object v7, v1, Landroid/support/v4/media/f;->g:Landroid/os/Messenger;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "data_package_name"

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "data_root_hints"

    iget-object v9, v5, Lw3/c;->c:Ljava/lang/Object;

    check-cast v9, Landroid/os/Bundle;

    invoke-virtual {v8, v6, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x6

    invoke-virtual {v5, v6, v8, v7}, Lw3/c;->n(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v5, "MediaBrowserCompat"

    const-string v6, "Remote error registering client messenger."

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const-string v5, "extra_session_binder"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    sget v5, Landroid/support/v4/media/session/b;->a:I

    if-nez v4, :cond_2

    move-object v5, v2

    goto :goto_1

    :cond_2
    const-string v5, "android.support.v4.media.session.IMediaSession"

    invoke-interface {v4, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    if-eqz v5, :cond_3

    instance-of v6, v5, Landroid/support/v4/media/session/c;

    if-eqz v6, :cond_3

    check-cast v5, Landroid/support/v4/media/session/c;

    goto :goto_1

    :cond_3
    new-instance v5, Landroid/support/v4/media/session/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Landroid/support/v4/media/session/a;->a:Landroid/os/IBinder;

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v4, v3, v5}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;Landroid/support/v4/media/session/c;)V

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    iput-object v4, v1, Landroid/support/v4/media/f;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    :cond_5
    :goto_3
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c3;->f:Ljava/lang/Object;

    check-cast v3, Landroid/support/v4/media/h;

    iget-object v3, v3, Landroid/support/v4/media/h;->a:Landroid/support/v4/media/f;

    iget-object v4, v3, Landroid/support/v4/media/f;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-nez v4, :cond_7

    iget-object v4, v3, Landroid/support/v4/media/f;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v4}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v5, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v5, v4, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;Landroid/support/v4/media/session/c;)V

    move-object v2, v5

    :cond_6
    iput-object v2, v3, Landroid/support/v4/media/f;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    :cond_7
    iget-object v2, v3, Landroid/support/v4/media/f;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    if-eqz v2, :cond_9

    new-instance v3, Landroid/support/v4/media/session/e;

    invoke-direct {v3, v1, v2}, Landroid/support/v4/media/session/e;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c3;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v2, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    if-eqz v1, :cond_8

    iget-object v2, v3, Landroid/support/v4/media/session/e;->a:Landroid/media/session/MediaController;

    invoke-virtual {v2, v1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "KeyEvent may not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v1

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "sessionToken must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    const-string v2, "MediaButtonReceiver"

    const-string v3, "Failed to create a media controller"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c3;->i()V

    return-void
.end method

.method public final onConnectionFailed()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/i;->a:Landroid/support/v4/media/b;

    iget-object v0, v0, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/c3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c3;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c3;->i()V

    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/media/i;->a:Landroid/support/v4/media/b;

    iget-object v0, v0, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/c3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/f;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/support/v4/media/f;->f:Lw3/c;

    iput-object v2, v1, Landroid/support/v4/media/f;->g:Landroid/os/Messenger;

    iput-object v2, v1, Landroid/support/v4/media/f;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, v1, Landroid/support/v4/media/f;->d:Landroid/support/v4/media/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Landroid/support/v4/media/a;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c3;->i()V

    return-void
.end method
