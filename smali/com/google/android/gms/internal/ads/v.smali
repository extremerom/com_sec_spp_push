.class public final Lcom/google/android/gms/internal/ads/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/c3;

.field public b:Lcom/google/android/gms/internal/ads/y1;

.field public c:Lcom/google/android/gms/internal/ads/w;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v;->a:Lcom/google/android/gms/internal/ads/c3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v;->e:Ljava/lang/Long;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "id"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "time_interval"

    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v1, v1, Lx0/t;->l:Li1/a;

    check-cast v1, Li1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v;->e:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "messageType"

    const-string v1, "onePointFiveClick"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v;->a:Lcom/google/android/gms/internal/ads/c3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c3;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/wc;

    new-instance v1, Lw3/c;

    invoke-direct {v1, p1}, Lw3/c;-><init>(Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/rc;->a:Lcom/google/android/gms/internal/ads/sc;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/tf;->D(Lcom/google/android/gms/internal/ads/pc;Lcom/google/android/gms/internal/ads/lc;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Unable to dispatch sendMessageToNativeJs event"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v;->e:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v;->f:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v;->f:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_1
    return-void
.end method
