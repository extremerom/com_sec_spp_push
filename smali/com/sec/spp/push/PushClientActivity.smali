.class public Lcom/sec/spp/push/PushClientActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Le3/a;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Ls4/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/spp/push/PushClientActivity;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/spp/push/PushClientActivity;->a:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/sec/spp/push/PushClientActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoaded. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PushClientActivity"

    invoke-static {v0, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/spp/push/PushClientActivity;->a:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/sec/spp/push/PushClientActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailed. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PushClientActivity"

    invoke-static {v0, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/spp/push/PushClientActivity;->a:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/sec/spp/push/PushClientActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/spp/push/PushClientActivity;->a:Landroid/widget/TextView;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRequested. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PushClientActivity"

    invoke-static {v0, p1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "PushClientActivity"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lk3/h;->activity_spp:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget p1, Lk3/g;->tvSppResult:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/spp/push/PushClientActivity;->a:Landroid/widget/TextView;

    sget p1, Lk3/g;->tvSppCountryCode:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CountryIsoCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lj3/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lk3/g;->btnSendAomEvent:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lk3/g;->aomMinuteEditText:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lk3/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lk3/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lk3/g;->btnReInit:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lk3/e;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lk3/e;-><init>(Lcom/sec/spp/push/PushClientActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lk3/g;->btnShowDeviceToken:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lk3/e;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lk3/e;-><init>(Lcom/sec/spp/push/PushClientActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lk3/g;->btnShowPingValue:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lk3/e;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lk3/e;-><init>(Lcom/sec/spp/push/PushClientActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lk3/g;->btnShowDeviceId:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lk3/e;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lk3/e;-><init>(Lcom/sec/spp/push/PushClientActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lk3/g;->btnResetDeviceId:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lk3/e;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lk3/e;-><init>(Lcom/sec/spp/push/PushClientActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lk3/g;->btnSetDeviceIdTypeImei0:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lk3/e;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lk3/e;-><init>(Lcom/sec/spp/push/PushClientActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lk3/g;->btnSetDeviceIdTypeImei1:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lk3/e;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lk3/e;-><init>(Lcom/sec/spp/push/PushClientActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lk3/g;->btnSetDeviceIdTypeRandom:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lk3/e;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lk3/e;-><init>(Lcom/sec/spp/push/PushClientActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lk3/g;->btnShowRegDB:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lk3/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk3/e;-><init>(Lcom/sec/spp/push/PushClientActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lk3/g;->btnResetRegDB:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lk3/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk3/e;-><init>(Lcom/sec/spp/push/PushClientActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lk3/g;->btnShowProvInfo:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lk3/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lk3/e;-><init>(Lcom/sec/spp/push/PushClientActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lk3/g;->btnResetProvInfo:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lk3/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lk3/e;-><init>(Lcom/sec/spp/push/PushClientActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lk3/g;->btnBlockInit:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lk3/e;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lk3/e;-><init>(Lcom/sec/spp/push/PushClientActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lk3/g;->btnDoProv:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lk3/e;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lk3/e;-><init>(Lcom/sec/spp/push/PushClientActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lk3/g;->btnResetDeviceToken:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lk3/e;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lk3/e;-><init>(Lcom/sec/spp/push/PushClientActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lk3/g;->btnEosOn:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lk3/e;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lk3/e;-><init>(Lcom/sec/spp/push/PushClientActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lk3/g;->btnEosOff:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lk3/e;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lk3/e;-><init>(Lcom/sec/spp/push/PushClientActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lk3/g;->btnSetEosStandBy:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lk3/e;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lk3/e;-><init>(Lcom/sec/spp/push/PushClientActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lk3/g;->btnRegSample:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lk3/e;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lk3/e;-><init>(Lcom/sec/spp/push/PushClientActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lk3/g;->btnDeregSample:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lk3/e;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lk3/e;-><init>(Lcom/sec/spp/push/PushClientActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lk3/g;->btnKillSppProcess:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lk3/e;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lk3/e;-><init>(Lcom/sec/spp/push/PushClientActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lk3/g;->btnSendBootCompleteEvent:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lk3/e;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lk3/e;-><init>(Lcom/sec/spp/push/PushClientActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lk3/g;->sppSwitchWristMode:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Ls4/c;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Ls4/c;-><init>(I)V

    iput-object p1, p0, Lcom/sec/spp/push/PushClientActivity;->b:Ls4/c;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "PushClientActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/spp/push/PushClientActivity;->b:Ls4/c;

    if-eqz v0, :cond_0

    sget-object v1, Lk1/a;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Ls4/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/xa;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    iput-object v1, v0, Ls4/c;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sec/spp/push/PushClientActivity;->b:Ls4/c;

    :cond_0
    return-void
.end method
