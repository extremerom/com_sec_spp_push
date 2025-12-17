.class public final Lcom/google/android/gms/internal/ads/ub;
.super Lcom/google/android/gms/internal/ads/lw;
.source "SourceFile"


# instance fields
.field public final n:Lcom/google/android/gms/internal/ads/wc;

.field public final o:Lcom/google/android/gms/internal/ads/ec;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/wc;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/n2;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/n2;-><init>(Lcom/google/android/gms/internal/ads/wc;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/lw;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ub;->n:Lcom/google/android/gms/internal/ads/wc;

    new-instance p2, Lcom/google/android/gms/internal/ads/ec;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/ec;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ub;->o:Lcom/google/android/gms/internal/ads/ec;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ec;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/firebase/messaging/v;

    const-string v2, "GET"

    invoke-direct {v1, p1, v2, v0, v0}, Lcom/google/firebase/messaging/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    const-string p1, "onNetworkRequest"

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/ec;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hc;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/pv;)Lcom/google/android/gms/internal/ads/dz;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h6;->O(Lcom/google/android/gms/internal/ads/pv;)Lcom/google/android/gms/internal/ads/ko;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/dz;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/dz;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ko;)V

    return-object v1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/pv;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pv;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ub;->o:Lcom/google/android/gms/internal/ads/ec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ec;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/fc;

    iget v3, p1, Lcom/google/android/gms/internal/ads/pv;->a:I

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/fc;-><init>(ILjava/util/Map;)V

    const-string v0, "onNetworkResponse"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ec;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hc;)V

    const/16 v0, 0xc8

    if-lt v3, v0, :cond_1

    const/16 v0, 0x12c

    if-lt v3, v0, :cond_2

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/xb;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/xb;-><init>(Ljava/lang/String;)V

    const-string v2, "onNetworkRequestError"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ec;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hc;)V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ec;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pv;->b:[B

    if-eqz v0, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/ads/gc;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/gc;-><init>([BZ)V

    const-string v0, "onNetworkResponseBody"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ec;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hc;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub;->n:Lcom/google/android/gms/internal/ads/wc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wc;->b(Ljava/lang/Object;)V

    return-void
.end method
