.class public final Ls/l;
.super Landroid/service/media/MediaBrowserService;
.source "SourceFile"


# instance fields
.field public final a:Ls/k;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ls/k;)V
    .locals 0

    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    iput-object p2, p0, Ls/l;->a:Ls/k;

    return-void
.end method


# virtual methods
.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 5

    invoke-static {p3}, Landroid/support/v4/media/session/g;->g(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    iget-object p3, p0, Ls/l;->a:Ls/k;

    check-cast p3, Ls/e;

    iget-object v2, p3, Ls/e;->d:Landroidx/media/MediaBrowserServiceCompat;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const-string v4, "extra_client_version"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Messenger;

    iget-object v3, v2, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/fragment/app/i;

    invoke-direct {v1, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p3, Ls/e;->c:Landroid/os/Messenger;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "extra_service_version"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p3, Ls/e;->c:Landroid/os/Messenger;

    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    const-string v4, "extra_messenger"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object p3, p3, Ls/e;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    new-instance p3, Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    const/4 v1, -0x1

    invoke-direct {p3, p1, v1, p2}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/media/MediaBrowserServiceCompat;->a()Lg5/a;

    return-object v0
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 0

    iget-object p1, p0, Ls/l;->a:Ls/k;

    check-cast p1, Ls/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ls/e;->d:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat;->b()V

    return-void
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p3}, Landroid/support/v4/media/session/g;->g(Landroid/os/Bundle;)V

    iget-object p1, p0, Ls/l;->a:Ls/k;

    check-cast p1, Ls/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ls/f;->f:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat;->b()V

    return-void
.end method

.method public final onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 1

    iget-object p1, p0, Ls/l;->a:Ls/k;

    check-cast p1, Ls/f;

    new-instance v0, Lg4/c;

    invoke-direct {v0, p2}, Lg4/c;-><init>(Ljava/lang/Object;)V

    iget-object p1, p1, Ls/f;->e:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lg4/c;->j(Ljava/lang/Object;)V

    return-void
.end method
