.class public final Ls3/a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls3/b;


# direct methods
.method public constructor <init>(Ls3/b;)V
    .locals 0

    iput-object p1, p0, Ls3/a;->a:Ls3/b;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    sget-object v0, Ls3/b;->d:Ls3/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAvailable. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "b"

    invoke-static {v0, p1}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ls3/a;->a:Ls3/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ls3/b;->e:Lcom/google/android/gms/internal/ads/ra;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    sget-object v0, Ls3/b;->d:Ls3/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLost. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "b"

    invoke-static {v0, p1}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ls3/a;->a:Ls3/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ls3/b;->e:Lcom/google/android/gms/internal/ads/ra;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final onUnavailable()V
    .locals 2

    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    sget-object v0, Ls3/b;->d:Ls3/b;

    const-string v0, "b"

    const-string v1, "onUnavailable."

    invoke-static {v0, v1}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
