.class public final Ls/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg4/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Landroid/support/v4/media/b;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/b;Lg4/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/i;->e:Landroid/support/v4/media/b;

    iput-object p2, p0, Ls/i;->b:Lg4/a;

    iput-object p3, p0, Ls/i;->c:Ljava/lang/String;

    iput-object p4, p0, Ls/i;->d:Landroid/os/Bundle;

    iput-object p5, p0, Ls/i;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/b;Lg4/a;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/i;->e:Landroid/support/v4/media/b;

    iput-object p2, p0, Ls/i;->b:Lg4/a;

    iput-object p3, p0, Ls/i;->c:Ljava/lang/String;

    iput-object p4, p0, Ls/i;->f:Ljava/lang/Object;

    iput-object p5, p0, Ls/i;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Ls/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls/i;->b:Lg4/a;

    iget-object v0, v0, Lg4/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Ls/i;->e:Landroid/support/v4/media/b;

    iget-object v2, v1, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->b:Lf/b;

    invoke-virtual {v2, v0}, Lf/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendCustomAction for callback that isn\'t registered action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/i;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBServiceCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, v1, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ls/i;->f:Ljava/lang/Object;

    check-cast v2, Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/os/ResultReceiver;->b(ILandroid/os/Bundle;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ls/i;->b:Lg4/a;

    iget-object v0, v0, Lg4/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Ls/i;->e:Landroid/support/v4/media/b;

    iget-object v2, v1, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->b:Lf/b;

    invoke-virtual {v2, v0}, Lf/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    iget-object v2, p0, Ls/i;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addSubscription for callback that isn\'t registered id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBServiceCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_1
    iget-object v1, v1, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ls/d;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, p0, Ls/i;->f:Ljava/lang/Object;

    check-cast v7, Landroid/os/IBinder;

    iget-object v8, p0, Ls/i;->d:Landroid/os/Bundle;

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm/b;

    iget-object v9, v6, Lm/b;->a:Ljava/lang/Object;

    if-ne v7, v9, :cond_3

    iget-object v6, v6, Lm/b;->b:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    if-ne v8, v6, :cond_4

    goto :goto_1

    :cond_4
    const-string v7, "android.media.browse.extra.PAGE_SIZE"

    const-string v9, "android.media.browse.extra.PAGE"

    const/4 v10, -0x1

    if-nez v8, :cond_5

    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v10, :cond_3

    invoke-virtual {v6, v7, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v10, :cond_3

    goto :goto_1

    :cond_5
    if-nez v6, :cond_6

    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v10, :cond_3

    invoke-virtual {v8, v7, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v10, :cond_3

    goto :goto_1

    :cond_6
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-ne v11, v9, :cond_3

    invoke-virtual {v8, v7, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v6, v7, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v8, v6, :cond_3

    :goto_1
    return-void

    :cond_7
    new-instance v5, Lm/b;

    invoke-direct {v5, v7, v8}, Lm/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_8

    invoke-virtual {v1}, Landroidx/media/MediaBrowserServiceCompat;->b()V

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Landroidx/media/MediaBrowserServiceCompat;->b()V

    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLoadChildren must call detach() or sendResult() before returning for package="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ls/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
