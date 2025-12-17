.class public final Lcom/google/gson/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/google/gson/reflect/TypeToken;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/List;

.field public final d:Lv2/c;

.field public final e:Z

.field public final f:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    sput-object v0, Lcom/google/gson/g;->g:Lcom/google/gson/reflect/TypeToken;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, Lcom/google/gson/internal/Excluder;->f:Lcom/google/gson/internal/Excluder;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/ThreadLocal;

    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v3, p0, Lcom/google/gson/g;->a:Ljava/lang/ThreadLocal;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lcom/google/gson/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lv2/c;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lv2/c;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lcom/google/gson/g;->d:Lv2/c;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/gson/g;->e:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcom/google/gson/internal/bind/d;->B:Lcom/google/gson/o;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b:Lcom/google/gson/o;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Lcom/google/gson/internal/bind/d;->p:Lcom/google/gson/o;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/d;->g:Lcom/google/gson/o;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/d;->d:Lcom/google/gson/o;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/d;->e:Lcom/google/gson/o;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/d;->f:Lcom/google/gson/o;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/d;->k:Lcom/google/gson/n;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Long;

    invoke-static {v4, v5, v2}, Lcom/google/gson/internal/bind/d;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/n;)Lcom/google/gson/o;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v5, Lcom/google/gson/Gson$1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-class v6, Ljava/lang/Double;

    invoke-static {v4, v6, v5}, Lcom/google/gson/internal/bind/d;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/n;)Lcom/google/gson/o;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v5, Lcom/google/gson/Gson$2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-class v6, Ljava/lang/Float;

    invoke-static {v4, v6, v5}, Lcom/google/gson/internal/bind/d;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/n;)Lcom/google/gson/o;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/google/gson/internal/bind/d;->l:Lcom/google/gson/o;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/google/gson/internal/bind/d;->h:Lcom/google/gson/o;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/google/gson/internal/bind/d;->i:Lcom/google/gson/o;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/gson/Gson$4;

    invoke-direct {v4, v2}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/n;)V

    new-instance v5, Lcom/google/gson/TypeAdapter$1;

    invoke-direct {v5, v4}, Lcom/google/gson/TypeAdapter$1;-><init>(Lcom/google/gson/n;)V

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v5}, Lcom/google/gson/internal/bind/d;->a(Ljava/lang/Class;Lcom/google/gson/n;)Lcom/google/gson/o;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/gson/Gson$5;

    invoke-direct {v4, v2}, Lcom/google/gson/Gson$5;-><init>(Lcom/google/gson/n;)V

    new-instance v2, Lcom/google/gson/TypeAdapter$1;

    invoke-direct {v2, v4}, Lcom/google/gson/TypeAdapter$1;-><init>(Lcom/google/gson/n;)V

    const-class v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v4, v2}, Lcom/google/gson/internal/bind/d;->a(Ljava/lang/Class;Lcom/google/gson/n;)Lcom/google/gson/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/d;->j:Lcom/google/gson/o;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/d;->m:Lcom/google/gson/o;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/d;->q:Lcom/google/gson/o;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/d;->r:Lcom/google/gson/o;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/d;->n:Lcom/google/gson/n;

    const-class v4, Ljava/math/BigDecimal;

    invoke-static {v4, v2}, Lcom/google/gson/internal/bind/d;->a(Ljava/lang/Class;Lcom/google/gson/n;)Lcom/google/gson/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/d;->o:Lcom/google/gson/n;

    const-class v4, Ljava/math/BigInteger;

    invoke-static {v4, v2}, Lcom/google/gson/internal/bind/d;->a(Ljava/lang/Class;Lcom/google/gson/n;)Lcom/google/gson/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/d;->s:Lcom/google/gson/o;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/d;->t:Lcom/google/gson/o;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/d;->v:Lcom/google/gson/o;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/d;->w:Lcom/google/gson/o;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/d;->z:Lcom/google/gson/o;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/d;->u:Lcom/google/gson/o;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/d;->b:Lcom/google/gson/o;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/DateTypeAdapter;->c:Lcom/google/gson/o;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/d;->y:Lcom/google/gson/o;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/TimeTypeAdapter;->b:Lcom/google/gson/o;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/SqlDateTypeAdapter;->b:Lcom/google/gson/o;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/d;->x:Lcom/google/gson/o;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->c:Lcom/google/gson/o;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/d;->a:Lcom/google/gson/o;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    invoke-direct {v2, v3}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lv2/c;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    invoke-direct {v2, v3}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lv2/c;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-direct {v2, v3}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lv2/c;)V

    iput-object v2, p0, Lcom/google/gson/g;->f:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/google/gson/internal/bind/d;->C:Lcom/google/gson/o;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    invoke-direct {v4, v3, v0, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lv2/c;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/g;->c:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p2, p1}, Lcom/google/gson/g;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lcom/google/gson/internal/k;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p1, Lz2/a;

    invoke-direct {p1, v1}, Lz2/a;-><init>(Ljava/io/StringReader;)V

    const/4 v1, 0x1

    iput-boolean v1, p1, Lz2/a;->b:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lz2/a;->u()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson/g;->d(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/gson/n;->b(Lz2/a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v2, p1, Lz2/a;->b:Z

    goto :goto_4

    :catchall_0
    move-exception p2

    goto :goto_8

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    move v1, v2

    goto :goto_3

    :goto_1
    :try_start_2
    new-instance v0, Lcom/google/gson/j;

    invoke-direct {v0, p2}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Lcom/google/gson/j;

    invoke-direct {v0, p2}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_3
    move-exception p2

    :goto_3
    if-eqz v1, :cond_3

    goto :goto_0

    :goto_4
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {p1}, Lz2/a;->u()I

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_1

    goto :goto_7

    :cond_1
    new-instance p1, Lcom/google/gson/j;

    const-string p2, "JSON document was not fully consumed."

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Landroidx/fragment/app/f;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_3
    .catch Lz2/c; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    move-exception p1

    goto :goto_5

    :catch_5
    move-exception p1

    goto :goto_6

    :goto_5
    new-instance p2, Lcom/google/gson/j;

    invoke-direct {p2, p1}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_6
    new-instance p2, Lcom/google/gson/j;

    invoke-direct {p2, p1}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_7
    return-object v0

    :cond_3
    :try_start_4
    new-instance v0, Lcom/google/gson/j;

    invoke-direct {v0, p2}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    iput-boolean v2, p1, Lz2/a;->b:Z

    throw p2
.end method

.method public final d(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/n;
    .locals 7

    iget-object v0, p0, Lcom/google/gson/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    sget-object v1, Lcom/google/gson/g;->g:Lcom/google/gson/reflect/TypeToken;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/n;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/google/gson/g;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson$FutureTypeAdapter;

    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    :try_start_0
    new-instance v4, Lcom/google/gson/Gson$FutureTypeAdapter;

    invoke-direct {v4}, Lcom/google/gson/Gson$FutureTypeAdapter;-><init>()V

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/gson/g;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/o;

    invoke-interface {v6, p0, p1}, Lcom/google/gson/o;->a(Lcom/google/gson/g;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/n;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v5, v4, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/n;

    if-nez v5, :cond_6

    iput-object v6, v4, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/n;

    invoke-virtual {v0, p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v6

    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GSON cannot handle "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_8
    throw v0
.end method

.method public final e(Lcom/google/gson/o;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/n;
    .locals 3

    iget-object v0, p0, Lcom/google/gson/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/google/gson/g;->f:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/o;

    if-nez v1, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Lcom/google/gson/o;->a(Lcom/google/gson/g;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/n;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GSON cannot serialize "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/io/Writer;)Lz2/b;
    .locals 1

    new-instance v0, Lz2/b;

    invoke-direct {v0, p1}, Lz2/b;-><init>(Ljava/io/Writer;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lz2/b;->h:Z

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/g;->f(Ljava/io/Writer;)Lz2/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/g;->i(Lz2/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/gson/j;

    invoke-direct {v0, p1}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    :try_start_1
    invoke-virtual {p0, v1}, Lcom/google/gson/g;->f(Ljava/io/Writer;)Lz2/b;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/google/gson/g;->h(Ljava/lang/Object;Ljava/lang/Class;Lz2/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    new-instance v0, Lcom/google/gson/j;

    invoke-direct {v0, p1}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Class;Lz2/b;)V
    .locals 4

    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson/g;->d(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/n;

    move-result-object p2

    iget-boolean v0, p3, Lz2/b;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p3, Lz2/b;->e:Z

    iget-boolean v1, p3, Lz2/b;->f:Z

    iget-boolean v2, p0, Lcom/google/gson/g;->e:Z

    iput-boolean v2, p3, Lz2/b;->f:Z

    iget-boolean v2, p3, Lz2/b;->h:Z

    const/4 v3, 0x0

    iput-boolean v3, p3, Lz2/b;->h:Z

    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/n;->c(Lz2/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p3, Lz2/b;->e:Z

    iput-boolean v1, p3, Lz2/b;->f:Z

    iput-boolean v2, p3, Lz2/b;->h:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcom/google/gson/j;

    invoke-direct {p2, p1}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v0, p3, Lz2/b;->e:Z

    iput-boolean v1, p3, Lz2/b;->f:Z

    iput-boolean v2, p3, Lz2/b;->h:Z

    throw p1
.end method

.method public final i(Lz2/b;)V
    .locals 5

    sget-object v0, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    iget-boolean v1, p1, Lz2/b;->e:Z

    const/4 v2, 0x1

    iput-boolean v2, p1, Lz2/b;->e:Z

    iget-boolean v2, p1, Lz2/b;->f:Z

    iget-boolean v3, p0, Lcom/google/gson/g;->e:Z

    iput-boolean v3, p1, Lz2/b;->f:Z

    iget-boolean v3, p1, Lz2/b;->h:Z

    const/4 v4, 0x0

    iput-boolean v4, p1, Lz2/b;->h:Z

    :try_start_0
    sget-object v4, Lcom/google/gson/internal/bind/d;->A:Lcom/google/gson/n;

    invoke-virtual {v4, p1, v0}, Lcom/google/gson/n;->c(Lz2/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p1, Lz2/b;->e:Z

    iput-boolean v2, p1, Lz2/b;->f:Z

    iput-boolean v3, p1, Lz2/b;->h:Z

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v4, Lcom/google/gson/j;

    invoke-direct {v4, v0}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p1, Lz2/b;->e:Z

    iput-boolean v2, p1, Lz2/b;->f:Z

    iput-boolean v3, p1, Lz2/b;->h:Z

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:false,factories:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/gson/g;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/g;->d:Lv2/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
