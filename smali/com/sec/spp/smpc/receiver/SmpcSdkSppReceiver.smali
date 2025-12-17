.class public Lcom/sec/spp/smpc/receiver/SmpcSdkSppReceiver;
.super Lcom/samsung/android/sdk/smp/SmpSppReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/SmpSppReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final marketingMessageReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "spp marketingMessageReceived. "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SmpcSdkSppReceiver"

    invoke-static {v0, p2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lm4/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final messageReceived(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "SmpcSdkSppReceiver"

    const-string p2, "spp message received"

    invoke-static {p1, p2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
