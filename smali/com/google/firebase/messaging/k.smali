.class public final Lcom/google/firebase/messaging/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/messaging/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr1/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/messaging/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    iget v0, p0, Lcom/google/firebase/messaging/k;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr1/l;

    invoke-direct {v0, p0, p1, p2}, Lr1/l;-><init>(Lcom/google/firebase/messaging/k;Landroid/app/Activity;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    check-cast p1, Lr1/f;

    invoke-virtual {p1, v0}, Lr1/f;->b(Lr1/e;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    const-string p2, "FirebaseMessaging"

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "gcm.n.analytics_data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Failed trying to get analytics data from Intent extras."

    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const-string p1, "1"

    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "google.c.a.e"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_7

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "google.c.a.tc"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_5

    invoke-static {}, La2/g;->b()La2/g;

    move-result-object p1

    invoke-virtual {p1}, La2/g;->a()V

    iget-object p1, p1, La2/g;->d:Ld2/g;

    const-class v2, Lb2/a;

    invoke-interface {p1, v2}, Ld2/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Received event with track-conversion=true. Setting user property and reengagement event"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const-string p1, "Unable to set user property for conversion tracking:  analytics library is missing"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Received event with track-conversion=false. Do not set user property"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    const-string p1, "_no"

    invoke-static {v0, p1}, La2/b;->n(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, Lcom/google/firebase/messaging/k;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr1/n;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lr1/n;-><init>(Lcom/google/firebase/messaging/k;Landroid/app/Activity;I)V

    iget-object p1, p0, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    check-cast p1, Lr1/f;

    invoke-virtual {p1, v0}, Lr1/f;->b(Lr1/e;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, Lcom/google/firebase/messaging/k;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr1/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lr1/n;-><init>(Lcom/google/firebase/messaging/k;Landroid/app/Activity;I)V

    iget-object p1, p0, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    check-cast p1, Lr1/f;

    invoke-virtual {p1, v0}, Lr1/f;->b(Lr1/e;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, Lcom/google/firebase/messaging/k;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr1/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lr1/n;-><init>(Lcom/google/firebase/messaging/k;Landroid/app/Activity;I)V

    iget-object p1, p0, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    check-cast p1, Lr1/f;

    invoke-virtual {p1, v0}, Lr1/f;->b(Lr1/e;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    iget v0, p0, Lcom/google/firebase/messaging/k;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr1/d;

    iget-object v1, p0, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    check-cast v1, Lr1/f;

    invoke-direct {v0, v1}, Lr1/d;-><init>(Lr1/f;)V

    new-instance v2, Lr1/l;

    invoke-direct {v2, p0, p1, v0}, Lr1/l;-><init>(Lcom/google/firebase/messaging/k;Landroid/app/Activity;Lr1/d;)V

    invoke-virtual {v1, v2}, Lr1/f;->b(Lr1/e;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lr1/d;->R(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, Lcom/google/firebase/messaging/k;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr1/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr1/n;-><init>(Lcom/google/firebase/messaging/k;Landroid/app/Activity;I)V

    iget-object p1, p0, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    check-cast p1, Lr1/f;

    invoke-virtual {p1, v0}, Lr1/f;->b(Lr1/e;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, Lcom/google/firebase/messaging/k;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr1/n;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lr1/n;-><init>(Lcom/google/firebase/messaging/k;Landroid/app/Activity;I)V

    iget-object p1, p0, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    check-cast p1, Lr1/f;

    invoke-virtual {p1, v0}, Lr1/f;->b(Lr1/e;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
