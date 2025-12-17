.class public final Lcom/google/android/gms/internal/ads/pv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/List;

.field public final e:Z


# direct methods
.method public constructor <init>(I[BLjava/util/Map;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/pv;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pv;->b:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pv;->c:Ljava/util/Map;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pv;->d:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pv;->d:Ljava/util/List;

    :goto_0
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/pv;->e:Z

    return-void
.end method

.method public constructor <init>(I[BLjava/util/Map;ZJ)V
    .locals 9

    if-nez p3, :cond_1

    const/4 p5, 0x0

    :cond_0
    :goto_0
    move-object v7, p5

    goto :goto_2

    :cond_1
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p5

    goto :goto_0

    :cond_2
    new-instance p5, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p6

    invoke-direct {p5, p6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Lcom/google/android/gms/internal/ads/vs;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/vs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_2
    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/pv;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(I[BZJLjava/util/List;)V
    .locals 8

    if-nez p6, :cond_1

    const/4 p4, 0x0

    :cond_0
    :goto_0
    move-object v5, p4

    goto :goto_2

    :cond_1
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p4

    goto :goto_0

    :cond_2
    new-instance p4, Ljava/util/TreeMap;

    sget-object p5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {p4, p5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vs;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vs;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vs;->b:Ljava/lang/String;

    invoke-virtual {p4, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_2
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v6, p6

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/pv;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    return-void
.end method
