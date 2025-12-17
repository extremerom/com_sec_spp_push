.class public final Lcom/google/android/gms/internal/ads/w9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x9;


# static fields
.field public static final n:Ljava/util/List;

.field public static final o:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xn;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/z3;

.field public g:Z

.field public final h:Lcom/google/android/gms/internal/ads/zzawo;

.field public final i:Lcom/google/android/gms/internal/ads/y9;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/HashSet;

.field public l:Z

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/w9;->n:Ljava/util/List;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/w9;->o:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzawo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/z3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w9;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w9;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w9;->j:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w9;->k:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w9;->l:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w9;->m:Z

    const-string v1, "SafeBrowsing config is not present."

    invoke-static {p3, v1}, Lcom/google/android/gms/common/internal/u;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w9;->e:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w9;->b:Ljava/util/LinkedHashMap;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/w9;->f:Lcom/google/android/gms/internal/ads/z3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w9;->h:Lcom/google/android/gms/internal/ads/zzawo;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzawo;->zzegl:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/w9;->k:Ljava/util/HashSet;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w9;->k:Ljava/util/HashSet;

    const-string p3, "cookie"

    sget-object p5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/xn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/nn;-><init>()V

    const/4 p3, 0x0

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/xn;->c:Ljava/lang/Integer;

    iput v0, p1, Lcom/google/android/gms/internal/ads/xn;->d:I

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/xn;->e:Ljava/lang/String;

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/xn;->f:Ljava/lang/String;

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/xn;->g:Ljava/lang/String;

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/xn;->h:Lcom/google/android/gms/internal/ads/ll;

    sget-object p5, Lcom/google/android/gms/internal/ads/ao;->l:[Lcom/google/android/gms/internal/ads/ao;

    if-nez p5, :cond_3

    sget-object p5, Lcom/google/android/gms/internal/ads/qn;->b:Ljava/lang/Object;

    monitor-enter p5

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ao;->l:[Lcom/google/android/gms/internal/ads/ao;

    if-nez v1, :cond_2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/ao;

    sput-object v0, Lcom/google/android/gms/internal/ads/ao;->l:[Lcom/google/android/gms/internal/ads/ao;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p5

    goto :goto_3

    :goto_2
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    sget-object p5, Lcom/google/android/gms/internal/ads/ao;->l:[Lcom/google/android/gms/internal/ads/ao;

    iput-object p5, p1, Lcom/google/android/gms/internal/ads/xn;->i:[Lcom/google/android/gms/internal/ads/ao;

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/xn;->j:Ljava/lang/String;

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/xn;->k:Lcom/google/android/gms/internal/ads/vk;

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/xn;->l:Ljava/lang/Boolean;

    sget-object p5, Lcom/google/android/gms/internal/ads/h6;->f:[Ljava/lang/String;

    iput-object p5, p1, Lcom/google/android/gms/internal/ads/xn;->m:[Ljava/lang/String;

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/xn;->n:Ljava/lang/String;

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/xn;->o:Ljava/lang/Boolean;

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/xn;->p:Ljava/lang/Boolean;

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/xn;->q:[B

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/xn;->r:Lcom/google/android/gms/internal/ads/vk;

    iput-object p5, p1, Lcom/google/android/gms/internal/ads/xn;->s:[Ljava/lang/String;

    iput-object p5, p1, Lcom/google/android/gms/internal/ads/xn;->t:[Ljava/lang/String;

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/nn;->b:Lcom/google/android/gms/internal/ads/on;

    const/4 p3, -0x1

    iput p3, p1, Lcom/google/android/gms/internal/ads/nn;->a:I

    const/16 p3, 0x8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/xn;->c:Ljava/lang/Integer;

    iput-object p4, p1, Lcom/google/android/gms/internal/ads/xn;->e:Ljava/lang/String;

    iput-object p4, p1, Lcom/google/android/gms/internal/ads/xn;->f:Ljava/lang/String;

    new-instance p3, Lcom/google/android/gms/internal/ads/ll;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lcom/google/android/gms/internal/ads/ll;-><init>(I)V

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/xn;->h:Lcom/google/android/gms/internal/ads/ll;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/w9;->h:Lcom/google/android/gms/internal/ads/zzawo;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzawo;->zzegh:Ljava/lang/String;

    iput-object p4, p3, Lcom/google/android/gms/internal/ads/ll;->d:Ljava/lang/String;

    new-instance p3, Lcom/google/android/gms/internal/ads/vk;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Lcom/google/android/gms/internal/ads/vk;-><init>(I)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    iput-object p2, p3, Lcom/google/android/gms/internal/ads/vk;->d:Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w9;->e:Landroid/content/Context;

    invoke-static {p2}, Lk1/b;->a(Landroid/content/Context;)Lg4/c;

    move-result-object p2

    invoke-virtual {p2}, Lg4/c;->e()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p3, Lcom/google/android/gms/internal/ads/vk;->e:Ljava/io/Serializable;

    sget-object p2, Lcom/google/android/gms/common/d;->b:Lcom/google/android/gms/common/d;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/w9;->e:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result p2

    int-to-long p4, p2

    const-wide/16 v0, 0x0

    cmp-long p2, p4, v0

    if-lez p2, :cond_4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p3, Lcom/google/android/gms/internal/ads/vk;->f:Ljava/lang/Number;

    :cond_4
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/xn;->r:Lcom/google/android/gms/internal/ads/vk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w9;->a:Lcom/google/android/gms/internal/ads/xn;

    new-instance p1, Lcom/google/android/gms/internal/ads/y9;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w9;->e:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/w9;->h:Lcom/google/android/gms/internal/ads/zzawo;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzawo;->zzego:Ljava/util/List;

    invoke-direct {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/y9;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/internal/ads/w9;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w9;->i:Lcom/google/android/gms/internal/ads/y9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w9;->j:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/w9;->m:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w9;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne p3, v1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w9;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ao;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/ao;->j:Ljava/lang/Integer;

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/ao;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ao;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/ao;->j:Ljava/lang/Integer;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/w9;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/AbstractMap;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/ao;->c:Ljava/lang/Integer;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/ao;->d:Ljava/lang/String;

    new-instance p3, Lcom/google/android/gms/internal/ads/wi;

    const/4 v2, 0x2

    invoke-direct {p3, v2}, Lcom/google/android/gms/internal/ads/wi;-><init>(I)V

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/ao;->e:Lcom/google/android/gms/internal/ads/wi;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/w9;->k:Ljava/util/HashSet;

    invoke-virtual {p3}, Ljava/util/HashSet;->size()I

    move-result p3

    if-lez p3, :cond_7

    if-eqz p2, :cond_7

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v3, ""

    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string v2, ""

    :goto_3
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/w9;->k:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    new-instance v4, Lcom/google/android/gms/internal/ads/yn;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/yn;-><init>()V

    const-string v5, "UTF-8"

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/yn;->c:[B

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/yn;->d:[B

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v2, "Cannot convert string to bytes, skip header."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h6;->b0(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcom/google/android/gms/internal/ads/yn;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p3, v1, Lcom/google/android/gms/internal/ads/ao;->e:Lcom/google/android/gms/internal/ads/wi;

    iput-object p2, p3, Lcom/google/android/gms/internal/ads/wi;->e:Ljava/io/Serializable;

    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w9;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w9;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w9;->a:Lcom/google/android/gms/internal/ads/xn;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/xn;->j:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w9;->h:Lcom/google/android/gms/internal/ads/zzawo;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzawo;->zzegj:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w9;->l:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/va;->G(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz v1, :cond_4

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p1, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v3

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_4
    :goto_0
    const-string p1, "Width or height of view is zero"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "Fail to capture the webview"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_6

    const-string p1, "Failed to capture the webview bitmap."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h6;->b0(Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/w9;->l:Z

    new-instance p1, Lb0/c;

    const/16 v1, 0x13

    invoke-direct {p1, p0, v1, v0}, Lb0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Lb0/c;->run()V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ta;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/pc;

    :goto_3
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w9;->h:Lcom/google/android/gms/internal/ads/zzawo;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzawo;->zzegj:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w9;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w9;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w9;->f:Lcom/google/android/gms/internal/ads/z3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w9;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v2, Lcom/google/android/gms/internal/ads/nc;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/nc;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/t6;

    const/16 v3, 0xd

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/t6;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcom/google/android/gms/internal/ads/rc;->b:Lcom/google/android/gms/internal/ads/tc;

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/tf;->m(Lcom/google/android/gms/internal/ads/pc;Lcom/google/android/gms/internal/ads/jc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/wc;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lcom/google/android/gms/internal/ads/w9;->o:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v5, 0xa

    invoke-static {v1, v5, v6, v2, v4}, Lcom/google/android/gms/internal/ads/tf;->l(Lcom/google/android/gms/internal/ads/pc;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/wc;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/t6;

    const/16 v5, 0xe

    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/ads/t6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/tf;->D(Lcom/google/android/gms/internal/ads/pc;Lcom/google/android/gms/internal/ads/lc;Ljava/util/concurrent/Executor;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/w9;->n:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Lcom/google/android/gms/internal/ads/pc;
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w9;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w9;->h:Lcom/google/android/gms/internal/ads/zzawo;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzawo;->zzegn:Z

    if-nez v2, :cond_2

    :cond_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/w9;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w9;->h:Lcom/google/android/gms/internal/ads/zzawo;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzawo;->zzegm:Z

    if-nez v2, :cond_2

    :cond_1
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w9;->h:Lcom/google/android/gms/internal/ads/zzawo;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzawo;->zzegk:Z

    if-eqz v0, :cond_6

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w9;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w9;->a:Lcom/google/android/gms/internal/ads/xn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w9;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/ao;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/xn;->i:[Lcom/google/android/gms/internal/ads/ao;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w9;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w9;->a:Lcom/google/android/gms/internal/ads/xn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xn;->i:[Lcom/google/android/gms/internal/ads/ao;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w9;->a:Lcom/google/android/gms/internal/ads/xn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w9;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/xn;->s:[Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w9;->a:Lcom/google/android/gms/internal/ads/xn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w9;->d:Ljava/util/ArrayList;

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/xn;->t:[Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/g;->R1:Lcom/google/android/gms/internal/ads/b;

    sget-object v3, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w9;->a:Lcom/google/android/gms/internal/ads/xn;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/xn;->e:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xn;->j:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x35

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Sending SB report\n  url: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n  clickUrl: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n  resources: \n"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w9;->a:Lcom/google/android/gms/internal/ads/xn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xn;->i:[Lcom/google/android/gms/internal/ads/ao;

    array-length v5, v3

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v6, v3, v4

    const-string v7, "    ["

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/ao;->k:[Ljava/lang/String;

    array-length v7, v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ao;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h6;->b0(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w9;->a:Lcom/google/android/gms/internal/ads/xn;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nn;->f(Lcom/google/android/gms/internal/ads/nn;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w9;->h:Lcom/google/android/gms/internal/ads/zzawo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzawo;->zzegi:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/ads/z3;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/w9;->e:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/z3;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-static {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/z3;->n(ILjava/lang/String;Ljava/util/HashMap;[B)Lcom/google/android/gms/internal/ads/sb;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/g;->R1:Lcom/google/android/gms/internal/ads/b;

    sget-object v3, Lcom/google/android/gms/internal/ads/az;->i:Lcom/google/android/gms/internal/ads/az;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/google/android/gms/internal/ads/d3;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/d3;-><init>(I)V

    sget-object v3, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/internal/ads/uc;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/wc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/ads/z3;->d:Lcom/google/android/gms/internal/ads/z3;

    sget-object v3, Lcom/google/android/gms/internal/ads/rc;->b:Lcom/google/android/gms/internal/ads/tc;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/tf;->n(Lcom/google/android/gms/internal/ads/wc;Lcom/google/android/gms/internal/ads/kc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/wc;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/nc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nc;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
