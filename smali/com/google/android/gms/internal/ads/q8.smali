.class public final Lcom/google/android/gms/internal/ads/q8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yc;
.implements Lcom/google/android/gms/internal/ads/xc;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/s3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/s3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q8;->a:Lcom/google/android/gms/internal/ads/s3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic d(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q8;->a:Lcom/google/android/gms/internal/ads/s3;

    check-cast p1, Lcom/google/android/gms/internal/ads/i4;

    :try_start_0
    const-string v1, "AFMA_getAdapterLessMediationAd"

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s3;->b:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/x3;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "Error requesting an ad url"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/p8;->o:Lx0/a0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lx0/a0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/p8;->o:Lx0/a0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q8;->a:Lcom/google/android/gms/internal/ads/s3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx0/a0;->a(Ljava/lang/String;)V

    return-void
.end method
