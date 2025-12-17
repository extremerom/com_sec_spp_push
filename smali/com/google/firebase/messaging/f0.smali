.class public final Lcom/google/firebase/messaging/f0;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final a:Lg4/c;


# direct methods
.method public constructor <init>(Lg4/c;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/f0;->a:Lg4/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/g0;)V
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "service received new intent via bind strategy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p1, Lcom/google/firebase/messaging/g0;->a:Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/firebase/messaging/f0;->a:Lg4/c;

    iget-object v1, v1, Lg4/c;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/EnhancedIntentService;

    invoke-static {v1, v0}, Lcom/google/firebase/messaging/EnhancedIntentService;->access$000(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)Ly1/h;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/messaging/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/firebase/messaging/n;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lcom/google/firebase/messaging/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Ly1/h;->a(Ljava/util/concurrent/Executor;Ly1/c;)Ly1/n;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
