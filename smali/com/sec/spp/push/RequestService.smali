.class public Lcom/sec/spp/push/RequestService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroid/support/v4/media/session/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/support/v4/media/session/d;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/d;-><init>(Lcom/sec/spp/push/RequestService;)V

    iput-object v0, p0, Lcom/sec/spp/push/RequestService;->a:Landroid/support/v4/media/session/d;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v0, Lcom/sec/spp/common/CommonConfig;->NOT_SUPPORT_INFO_BY_BIND_AND_PROVIDER:I

    const-string v1, "RequestService"

    if-lt p1, v0, :cond_0

    const-string p1, "RequestService.onBind(). not support"

    invoke-static {v1, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "RequestService.onBind()"

    invoke-static {v1, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/spp/push/RequestService;->a:Landroid/support/v4/media/session/d;

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    const-string v0, "RequestService"

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj3/d;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Lb4/a;->f()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/spp/common/pref/CommonPreferences;->getInstance()Lcom/sec/spp/common/pref/CommonPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/spp/common/pref/CommonPreferences;->getGeneratedDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lb4/a;->c(Landroid/content/Context;)V

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const-string v0, "RequestService"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p2, 0x2

    const-string p3, "RequestService"

    if-nez p1, :cond_0

    const-string p1, "intent is null"

    invoke-static {p3, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "intent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ver : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lj3/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    const-string v1, "com.sec.spp.push.PUSH_CLIENT_SERVICE_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lj3/d;->r()J

    move-result-wide v0

    const-string v3, "userSN"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UserSN : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_4

    invoke-static {}, Lj3/d;->w()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Not Samsung Device"

    invoke-static {p3, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_1
    const-string v0, "Send Request To MainUser"

    invoke-static {p3, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reqType"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "sendReqToMainUser. reqType:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v2, :cond_2

    const-string p2, "com.sec.spp.push.ACTION_REGISTRATION"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    if-ne v0, p2, :cond_3

    const-string p2, "com.sec.spp.push.ACTION_DEREGISTRATION"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Invalid Req Type : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lj3/e;->A(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-class p2, Lcom/sec/spp/push/receiver/RegistrationNotiReceiver;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {p1, v3, v4}, Lb4/a;->a(Landroid/content/Intent;J)V

    goto :goto_1

    :cond_4
    const-class p2, Lcom/sec/spp/push/PushClientService;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "Start PushClientService"

    invoke-static {p3, p2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lj3/e;->z(Landroid/content/Intent;)V

    :cond_5
    :goto_1
    return v2
.end method
