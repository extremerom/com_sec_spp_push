.class public final Ls4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/support/v4/media/session/d;

.field public final synthetic d:Lcom/google/firebase/messaging/v;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/v;Landroid/content/Context;Landroid/support/v4/media/session/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/d;->d:Lcom/google/firebase/messaging/v;

    const-string p1, "vob3gb5n63"

    iput-object p1, p0, Ls4/d;->a:Ljava/lang/String;

    iput-object p2, p0, Ls4/d;->b:Landroid/content/Context;

    iput-object p3, p0, Ls4/d;->c:Landroid/support/v4/media/session/d;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    iget-object p1, p0, Ls4/d;->b:Landroid/content/Context;

    const-string v0, "v"

    const-string v1, "onServiceConnected"

    invoke-static {v0, v1}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, La3/b;->a:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.msc.sa.aidl.ISAService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, La3/c;

    if-eqz v1, :cond_1

    move-object p2, v0

    check-cast p2, La3/c;

    goto :goto_0

    :cond_1
    new-instance v0, La3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, La3/a;->a:Landroid/os/IBinder;

    move-object p2, v0

    :goto_0
    iget-object v0, p0, Ls4/d;->d:Lcom/google/firebase/messaging/v;

    iput-object p2, v0, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    const-string v1, "Error with message = "

    const-string v2, "SmpcInterface"

    const-string v3, "setGuid->onError"

    if-eqz p2, :cond_2

    :try_start_0
    iget-object v4, p0, Ls4/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ls4/d;->c:Landroid/support/v4/media/session/d;

    check-cast p2, La3/a;

    invoke-virtual {p2, v4, v5, v6}, La3/a;->y(Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/d;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/google/firebase/messaging/v;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/v;->a(Lcom/google/firebase/messaging/v;Landroid/content/Context;)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    check-cast p1, Lp4/a;

    sget-object p2, Ls4/a;->b:Ls4/a;

    check-cast p1, Lm4/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Ls4/a;->a:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v3, p2}, Lj3/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lm4/d;->b:Ls4/c;

    iget-object p1, p1, Lm4/d;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Ls4/c;->v(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    iget-object p2, v0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    check-cast p2, Lp4/a;

    check-cast p2, Lm4/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ls4/a;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Ls4/a;

    iget-object p1, p1, Ls4/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lj3/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception with message = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lj3/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p1, p2, Lm4/d;->b:Ls4/c;

    iget-object p2, p2, Lm4/d;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Ls4/c;->v(Landroid/content/Context;)V

    :goto_3
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Ls4/d;->d:Lcom/google/firebase/messaging/v;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    return-void
.end method
