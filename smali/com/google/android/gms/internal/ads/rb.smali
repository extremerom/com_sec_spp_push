.class public final Lcom/google/android/gms/internal/ads/rb;
.super Lcom/google/android/gms/internal/ads/lw;
.source "SourceFile"


# instance fields
.field public final n:Ljava/lang/Object;

.field public final o:Lcom/google/android/gms/internal/ads/sb;

.field public final synthetic p:[B

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:Lcom/google/android/gms/internal/ads/ec;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sb;Lw3/c;[BLjava/util/HashMap;Lcom/google/android/gms/internal/ads/ec;)V
    .locals 0

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rb;->p:[B

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/rb;->q:Ljava/util/Map;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/rb;->r:Lcom/google/android/gms/internal/ads/ec;

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/lw;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rb;->n:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rb;->o:Lcom/google/android/gms/internal/ads/sb;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb;->q:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/pv;)Lcom/google/android/gms/internal/ads/dz;
    .locals 10

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pv;->b:[B

    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/pv;->c:Ljava/util/Map;

    const-string v3, "ISO-8859-1"

    const-string v4, "Content-Type"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v4, ";"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    move v6, v4

    :goto_0
    array-length v7, v2

    if-ge v6, v7, :cond_1

    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "="

    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    aget-object v8, v7, v5

    const-string v9, "charset"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    aget-object v3, v7, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h6;->O(Lcom/google/android/gms/internal/ads/pv;)Lcom/google/android/gms/internal/ads/ko;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/dz;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/dz;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ko;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb;->r:Lcom/google/android/gms/internal/ads/ec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ec;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/gc;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/gc;-><init>([BZ)V

    const-string v1, "onNetworkResponseBody"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ec;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hc;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rb;->o:Lcom/google/android/gms/internal/ads/sb;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/wc;->b(Ljava/lang/Object;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb;->p:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
