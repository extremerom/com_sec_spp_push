.class public final Lcom/google/android/gms/internal/ads/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q3;
.implements Lcom/google/android/gms/internal/ads/i4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/i4;

.field public final b:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->a:Lcom/google/android/gms/internal/ads/i4;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/String;Ly0/k;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j4;->a:Lcom/google/android/gms/internal/ads/i4;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/i4;->P(Ljava/lang/String;Ly0/k;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j4;->b:Ljava/util/HashSet;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/tf;->Y(Lcom/google/android/gms/internal/ads/q3;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j4;->a:Lcom/google/android/gms/internal/ads/i4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/x3;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/tf;->C(Lcom/google/android/gms/internal/ads/q3;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/tf;->A(Lcom/google/android/gms/internal/ads/q3;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Ljava/lang/String;Ly0/k;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j4;->a:Lcom/google/android/gms/internal/ads/i4;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/i4;->y(Ljava/lang/String;Ly0/k;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j4;->b:Ljava/util/HashSet;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
