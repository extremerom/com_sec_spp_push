.class public Lcom/sec/spp/push/ManagerSpaceActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/spp/push/ManagerSpaceActivity;->a:I

    iput v0, p0, Lcom/sec/spp/push/ManagerSpaceActivity;->b:I

    iput v0, p0, Lcom/sec/spp/push/ManagerSpaceActivity;->c:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput v0, p0, Lcom/sec/spp/push/ManagerSpaceActivity;->c:I

    iget v1, p0, Lcom/sec/spp/push/ManagerSpaceActivity;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/sec/spp/push/ManagerSpaceActivity;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onKeyUp."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/sec/spp/push/ManagerSpaceActivity;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/sec/spp/push/ManagerSpaceActivity;->b:I

    iget v1, p0, Lcom/sec/spp/push/ManagerSpaceActivity;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/sec/spp/push/ManagerSpaceActivity;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onKeyDown."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/sec/spp/push/ManagerSpaceActivity;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget v2, p0, Lcom/sec/spp/push/ManagerSpaceActivity;->c:I

    if-eqz p1, :cond_1

    iget v2, p0, Lcom/sec/spp/push/ManagerSpaceActivity;->b:I

    :cond_1
    rem-int/lit8 v3, v2, 0x5

    if-nez v3, :cond_2

    const-string v3, "ManagerSpaceActivity"

    invoke-static {v3, v1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v1, 0xa

    if-ge v2, v1, :cond_3

    return-void

    :cond_3
    iget v2, p0, Lcom/sec/spp/push/ManagerSpaceActivity;->a:I

    if-ge v2, v1, :cond_4

    return-void

    :cond_4
    if-nez p1, :cond_5

    invoke-virtual {p0, v0}, Lcom/sec/spp/push/ManagerSpaceActivity;->b(Z)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/sec/spp/push/ManagerSpaceActivity;->d:Landroid/widget/LinearLayout;

    sget v1, Lk3/g;->passwordLayout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lk3/g;->buttonPasswordOk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lk3/d;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lk3/d;-><init>(Lcom/sec/spp/push/ManagerSpaceActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(Z)V
    .locals 5

    if-eqz p1, :cond_0

    const-string v0, "on"

    goto :goto_0

    :cond_0
    const-string v0, "off"

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Log "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const-string v1, "test_activity"

    invoke-static {v1, p1}, Lcom/sec/spp/common/pref/CommonPrefProvider;->k(Ljava/lang/String;Z)V

    const-string v1, "is_enable_debug_log"

    invoke-static {v1, p1}, Lcom/sec/spp/common/pref/CommonPrefProvider;->k(Ljava/lang/String;Z)V

    invoke-static {}, Lj3/e;->x()V

    const-string v2, "Push log "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ManagerSpaceActivity"

    invoke-static {v3, v2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/sec/spp/common/pref/CommonPrefProvider;->k(Ljava/lang/String;Z)V

    invoke-static {}, Lj3/e;->x()V

    const-string v1, "Smpc log "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean p1, Lj3/e;->j:Z

    invoke-static {}, Lj3/d;->u()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/smp/SmpConfiguration;->setDebug(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enableSmpSdkLog fail. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "SmpcInterface"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/e;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    const-class v0, Lcom/sec/spp/push/ActivitySelect;

    invoke-static {v0, p1}, Lj3/e;->y(Ljava/lang/Class;Z)V

    const-class v0, Lcom/sec/spp/push/PushClientActivity;

    invoke-static {v0, p1}, Lj3/e;->y(Ljava/lang/Class;Z)V

    const-class v0, Lcom/sec/spp/smpc/activity/SmpcActivity;

    invoke-static {v0, p1}, Lj3/e;->y(Ljava/lang/Class;Z)V

    invoke-static {p1}, Lcom/sec/spp/common/moduleinterface/CommonRunaInterface;->activityEnable(Z)V

    if-eqz p1, :cond_5

    const-string p1, "=========================================================="

    invoke-static {v3, p1}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IMEI:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/spp/push/provisioning/ProvisioningInfo;->getDeviceToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pingInterval:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/spp/push/heartbeat/HeartBeat;->getCurrentPingPeriod()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "min("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lj3/e;->j()Lj3/c;

    move-result-object v1

    iget-object v1, v1, Lj3/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La4/c;->n()La4/c;

    move-result-object v0

    invoke-virtual {v0}, La4/c;->k()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Application Id: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lb4/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", pkgName: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lb4/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", userSN: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lb4/k;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", regId: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lb4/k;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", deregistered: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lb4/k;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_3
    const-string v0, "regiLists is empty"

    invoke-static {v3, v0}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v3, p1}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/sec/spp/push/RequestService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_4

    :cond_5
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.sec.spp.push.PUSH_CLIENT_SERVICE_ACTION"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_4
    sget-object v0, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Lj3/e;->z(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "ManagerSpaceActivity"

    const-string v2, "onCreate"

    invoke-static {p1, v2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lk3/h;->main:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget p1, Lcom/sec/spp/common/pref/CommonPrefProvider;->a:I

    invoke-static {}, Lj3/d;->w()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CommonPrefProvider"

    const-string v2, "Not Samsung"

    invoke-static {p1, v2}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v1

    goto :goto_0

    :cond_0
    const-string p1, "is_enable_debug_log"

    invoke-static {p1, v1}, Lcom/sec/spp/common/pref/CommonPrefProvider;->b(Ljava/lang/String;Z)Z

    move-result p1

    :goto_0
    sget v2, Lk3/g;->managerSpaceLayout:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/sec/spp/push/ManagerSpaceActivity;->d:Landroid/widget/LinearLayout;

    new-instance v3, Lk3/d;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lk3/d;-><init>(Lcom/sec/spp/push/ManagerSpaceActivity;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_1

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lk3/i;->manage_space:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lk3/i;->not_supported:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lk3/i;->button_ok:I

    new-instance v1, Lk3/c;

    invoke-direct {v1, p0}, Lk3/c;-><init>(Lcom/sec/spp/push/ManagerSpaceActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_1
    sget p1, Lk3/g;->dumplog:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lk3/d;

    invoke-direct {v2, p0, v1}, Lk3/d;-><init>(Lcom/sec/spp/push/ManagerSpaceActivity;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "test_activity"

    invoke-static {p1, v1}, Lcom/sec/spp/common/pref/CommonPrefProvider;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lk3/g;->showTestActivity:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lk3/d;

    invoke-direct {v2, p0, v0}, Lk3/d;-><init>(Lcom/sec/spp/push/ManagerSpaceActivity;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lk3/g;->setTestMode:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lk3/b;

    invoke-direct {v2, v0}, Lk3/b;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lk3/g;->openWristTest:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lk3/d;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lk3/d;-><init>(Lcom/sec/spp/push/ManagerSpaceActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-static {}, Lcom/sec/spp/common/pref/CommonPrefProvider;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lk3/g;->dumpRunaLog:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lk3/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lk3/d;-><init>(Lcom/sec/spp/push/ManagerSpaceActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {}, Lj3/d;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/spp/push/ManagerSpaceActivity;->a(Z)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/sec/spp/push/ManagerSpaceActivity;->a(Z)V

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/sec/spp/push/ManagerSpaceActivity;->b:I

    iput v1, p0, Lcom/sec/spp/push/ManagerSpaceActivity;->c:I

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
