.class public Lcom/sec/spp/smpc/service/SmpcSdkFcmService;
.super Lcom/samsung/android/sdk/smp/SmpFcmService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/SmpFcmService;-><init>()V

    return-void
.end method


# virtual methods
.method public final marketingMessageReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "marketingMessageReceived. "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SmpcSdkFcmService"

    invoke-static {v0, p2}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lm4/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final messageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->b()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, "SmpcSdkFcmService"

    const-string v0, "fcm message received"

    invoke-static {p1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
