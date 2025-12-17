.class public final Ls/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg4/a;

.field public final synthetic c:Landroid/support/v4/media/b;


# direct methods
.method public synthetic constructor <init>(Landroid/support/v4/media/b;Lg4/a;I)V
    .locals 0

    iput p3, p0, Ls/h;->a:I

    iput-object p1, p0, Ls/h;->c:Landroid/support/v4/media/b;

    iput-object p2, p0, Ls/h;->b:Lg4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ls/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls/h;->b:Lg4/a;

    iget-object v0, v0, Lg4/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Ls/h;->c:Landroid/support/v4/media/b;

    iget-object v1, v1, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->b:Lf/b;

    invoke-virtual {v1, v0}, Lf/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/d;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ls/h;->b:Lg4/a;

    iget-object v0, v0, Lg4/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Ls/h;->c:Landroid/support/v4/media/b;

    iget-object v1, v1, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->b:Lf/b;

    invoke-virtual {v1, v0}, Lf/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ls/d;->b:Lg4/a;

    iget-object v1, v1, Lg4/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
