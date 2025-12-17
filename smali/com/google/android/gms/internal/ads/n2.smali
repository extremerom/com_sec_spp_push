.class public final Lcom/google/android/gms/internal/ads/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c;
.implements Lcom/google/android/gms/internal/ads/yz;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/wc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n2;->a:Lcom/google/android/gms/internal/ads/wc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Connection failed."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n2;->a:Lcom/google/android/gms/internal/ads/wc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wc;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/ads/l1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n2;->a:Lcom/google/android/gms/internal/ads/wc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wc;->c(Ljava/lang/Throwable;)V

    return-void
.end method
