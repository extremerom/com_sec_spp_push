.class public final synthetic Lcom/google/android/gms/cloudmessaging/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cloudmessaging/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/cloudmessaging/g;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/cloudmessaging/g;->b:Z

    iput-object p5, p0, Lcom/google/android/gms/cloudmessaging/g;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/bx;Lcom/google/android/gms/internal/ads/yw;Landroid/webkit/WebView;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/cloudmessaging/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/g;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/cloudmessaging/g;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/cloudmessaging/g;->b:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/cx;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/cx;-><init>(Lcom/google/android/gms/cloudmessaging/g;)V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/cloudmessaging/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/cx;

    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/g;->e:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    const-string v2, "(function() { return  {text:document.body.innerText}})();"

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cx;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/g;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/g;->f:Ljava/lang/Object;

    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v2, p0, Lcom/google/android/gms/cloudmessaging/g;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    const-string v3, "wrapped_intent"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    instance-of v4, v3, Landroid/content/Intent;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/cloudmessaging/g;->e:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    if-eqz v3, :cond_2

    :try_start_2
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->d(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->c(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    iget-boolean v2, p0, Lcom/google/android/gms/cloudmessaging/g;->b:Z

    if-eqz v2, :cond_3

    :try_start_3
    invoke-virtual {v1, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :goto_3
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
