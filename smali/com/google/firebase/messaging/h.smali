.class public final synthetic Lcom/google/firebase/messaging/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/google/firebase/messaging/h;->a:I

    iput-object p1, p0, Lcom/google/firebase/messaging/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/messaging/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/messaging/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/messaging/h;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/messaging/h;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/messaging/h;->b:Ljava/lang/Object;

    iget v3, p0, Lcom/google/firebase/messaging/h;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Ls4/c;

    iget-object v2, v2, Ls4/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/messaging/v;

    check-cast v1, Lp4/a;

    iput-object v1, v2, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    new-instance v1, Landroid/support/v4/media/session/d;

    iget-object v3, v2, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    check-cast v3, Lp4/a;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Landroid/support/v4/media/session/d;-><init>(I)V

    const-string v4, "com.msc.sa.aidl.ISACallback"

    invoke-virtual {v1, v1, v4}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v3, v1, Landroid/support/v4/media/session/d;->b:Ljava/lang/Object;

    new-instance v3, Ls4/d;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v2, v0, v1}, Ls4/d;-><init>(Lcom/google/firebase/messaging/v;Landroid/content/Context;Landroid/support/v4/media/session/d;)V

    iput-object v3, v2, Lcom/google/firebase/messaging/v;->c:Ljava/lang/Object;

    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.msc.action.samsungaccount.REQUEST_SERVICE"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.osp.app.signin"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v2, Lcom/google/firebase/messaging/v;->c:Ljava/lang/Object;

    check-cast v2, Ls4/d;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    :pswitch_0
    check-cast v0, Landroid/content/Intent;

    check-cast v1, Ly1/i;

    sget v3, Lcom/google/firebase/messaging/EnhancedIntentService;->a:I

    check-cast v2, Lcom/google/firebase/messaging/EnhancedIntentService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/EnhancedIntentService;->handleIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v3}, Ly1/i;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, Ly1/i;->a(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
