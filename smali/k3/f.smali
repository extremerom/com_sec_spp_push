.class public final Lk3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lk3/f;->a:I

    iput-object p1, p0, Lk3/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk3/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lk3/f;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    iget-object v0, p0, Lk3/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dz;

    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/dz;->a:Z

    iget-object p1, p0, Lk3/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/o7;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o7;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/x9;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lk3/f;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lk3/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/spp/push/PushClientActivity;

    if-eqz v0, :cond_1

    const-string p1, "Aom minute is invalid"

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/sec/spp/push/PushClientActivity;->b:Ls4/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "click sendAomPingEvent("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " min)..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/spp/push/PushClientActivity;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sec/spp/push/heartbeat/HeartBeat;->sendExecuteAomEventIntent(I)V

    const-string p1, "PHONE. done"

    invoke-virtual {v1, p1}, Lcom/sec/spp/push/PushClientActivity;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
