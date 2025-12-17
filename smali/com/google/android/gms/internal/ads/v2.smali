.class public final Lcom/google/android/gms/internal/ads/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/c3;)V
    .locals 2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c3;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/tz;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v2;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/tz;->M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
