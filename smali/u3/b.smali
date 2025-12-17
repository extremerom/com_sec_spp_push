.class public final Lu3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/d;


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Z

.field public b:J

.field public c:Ljava/io/Serializable;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly3/a;ZLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/b;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lu3/b;->a:Z

    iput-object p3, p0, Lu3/b;->c:Ljava/io/Serializable;

    iput-wide p4, p0, Lu3/b;->b:J

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAbnormalNetState. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "b"

    invoke-static {v1, v0}, Lj3/e;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lu3/b;->a:Z

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lu3/b;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/a;

    iget-object v1, v1, Ll3/a;->a:Ll3/c;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v2, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.intent.action.SCREEN_ON"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, v1, Ll3/c;->d:Lcom/google/android/gms/internal/ads/xa;

    const/16 v5, 0x21

    if-lt v4, v5, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/sec/spp/push/PushClientApplication;->c:I

    sget-object v2, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :try_start_0
    iget-object v3, v1, Ll3/c;->d:Lcom/google/android/gms/internal/ads/xa;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/sec/spp/common/util/AlarmTimer;->b()Lcom/sec/spp/common/util/AlarmTimer;

    move-result-object v2

    const-string v3, "INITIALIZE"

    invoke-virtual {v2, v3}, Lcom/sec/spp/common/util/AlarmTimer;->f(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Ll3/c;->c:Z

    iput v2, v1, Ll3/c;->b:I

    goto :goto_0

    :cond_2
    iput-boolean p1, p0, Lu3/b;->a:Z

    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 5

    invoke-static {}, Lq3/f;->i()Lq3/f;

    move-result-object v0

    iget-object v0, v0, Lq3/f;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-string v2, "getFirstNotiAck="

    const-string v3, "f"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lq3/e;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lq3/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[NotiAck] Fail errorCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", appId:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "a"

    invoke-static {p2, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lu3/b;->a:Z

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lu3/b;->d:Ljava/lang/Object;

    check-cast p1, Ly3/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lu3/b;->c:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    iget-wide v2, p0, Lu3/b;->b:J

    invoke-static {p1, v0, v1, v2, v3}, Ly3/a;->b(Ljava/lang/String;Ljava/lang/String;ZJ)V

    :cond_1
    invoke-static {}, Ly3/a;->h()V

    return-void
.end method

.method public g(Lb4/f;)V
    .locals 4

    iget-object p1, p1, Lb4/f;->b:Ljava/lang/String;

    const-string v0, "a"

    const-string v1, "[NotiAck] Success()"

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lu3/b;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu3/b;->d:Ljava/lang/Object;

    check-cast v0, Ly3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu3/b;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-wide v2, p0, Lu3/b;->b:J

    invoke-static {v0, p1, v1, v2, v3}, Ly3/a;->b(Ljava/lang/String;Ljava/lang/String;ZJ)V

    :cond_0
    invoke-static {}, Ly3/a;->h()V

    return-void
.end method
