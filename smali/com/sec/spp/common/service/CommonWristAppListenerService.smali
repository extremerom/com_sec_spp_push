.class public Lcom/sec/spp/common/service/CommonWristAppListenerService;
.super Lcom/google/android/gms/wearable/WearableListenerService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/wearable/WearableListenerService;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/wearable/internal/zzfj;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzfj;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMessageReceived : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommonWristAppListenerService"

    invoke-static {v2, v1}, Lj3/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzfj;->b()[B

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sec.spp.common.service.INTENT_ACTION_FROM_WRIST_APP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.sec.spp.common.service.INTENT_EXTRA_PATH"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v0, "com.sec.spp.common.service.INTENT_EXTRA_DATA"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
