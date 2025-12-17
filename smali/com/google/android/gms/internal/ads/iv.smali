.class public final Lcom/google/android/gms/internal/ads/iv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rt;

.field public final b:Lcom/google/android/gms/internal/ads/hv;

.field public final c:Ljava/lang/Object;

.field public final d:[Lcom/google/android/gms/internal/ads/jq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rt;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/gv;[Lcom/google/android/gms/internal/ads/jq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iv;->a:Lcom/google/android/gms/internal/ads/rt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iv;->b:Lcom/google/android/gms/internal/ads/hv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iv;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/iv;->d:[Lcom/google/android/gms/internal/ads/jq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/iv;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iv;->b:Lcom/google/android/gms/internal/ads/hv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hv;->b:[Lcom/google/android/gms/internal/ads/fv;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/iv;->b:Lcom/google/android/gms/internal/ads/hv;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hv;->b:[Lcom/google/android/gms/internal/ads/fv;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ew;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iv;->d:[Lcom/google/android/gms/internal/ads/jq;

    aget-object v1, v1, p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iv;->d:[Lcom/google/android/gms/internal/ads/jq;

    aget-object p1, p1, p2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ew;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
