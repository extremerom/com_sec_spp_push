.class public Lcom/samsung/android/sdk/smp/SmpSAReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SmpSAReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lcom/samsung/android/sdk/smp/SmpSAReceiver;->TAG:Ljava/lang/String;

    const-string p2, "context is null"

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    sget-object p1, Lcom/samsung/android/sdk/smp/SmpSAReceiver;->TAG:Ljava/lang/String;

    const-string p2, "intent is null"

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/samsung/android/sdk/smp/SmpSAReceiver;->TAG:Ljava/lang/String;

    const-string v1, "onReceive"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.samsung.account.SAMSUNGACCOUNT_SIGNIN_COMPLETED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.samsung.account.SAMSUNGACCOUNT_SIGNOUT_COMPLETED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->saSignInOrOut(Landroid/content/Context;)V

    :cond_3
    return-void
.end method
