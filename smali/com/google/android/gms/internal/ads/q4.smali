.class public final Lcom/google/android/gms/internal/ads/q4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/f4;

.field public final b:Lcom/google/android/gms/internal/ads/wc;

.field public final synthetic c:Lcom/google/firebase/messaging/v;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/v;Lcom/google/android/gms/internal/ads/f4;Lcom/google/android/gms/internal/ads/wc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q4;->c:Lcom/google/firebase/messaging/v;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q4;->a:Lcom/google/android/gms/internal/ads/f4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q4;->b:Lcom/google/android/gms/internal/ads/wc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q4;->b:Lcom/google/android/gms/internal/ads/wc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q4;->a:Lcom/google/android/gms/internal/ads/f4;

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Lcom/google/android/gms/cloudmessaging/l;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wc;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/google/android/gms/cloudmessaging/l;

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/wc;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f4;->h()V

    return-void

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f4;->h()V

    throw p1

    :catch_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f4;->h()V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q4;->b:Lcom/google/android/gms/internal/ads/wc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q4;->a:Lcom/google/android/gms/internal/ads/f4;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q4;->c:Lcom/google/firebase/messaging/v;

    iget-object v2, v2, Lcom/google/firebase/messaging/v;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/k4;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/k4;->g(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f4;->h()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wc;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f4;->h()V

    return-void

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f4;->h()V

    throw p1

    :catch_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f4;->h()V

    return-void
.end method
