.class public final Lcom/google/android/gms/internal/ads/sm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/sm;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gm;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/sm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/sm;->c:Lcom/google/android/gms/internal/ads/sm;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "com.google.protobuf.AndroidProto3SchemaFactory"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-gtz v3, :cond_0

    aget-object v4, v0, v2

    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/gm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/ads/gm;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/gm;-><init>()V

    :cond_1
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/sm;->a:Lcom/google/android/gms/internal/ads/gm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/vm;
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/ads/tl;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/vm;

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sm;->a:Lcom/google/android/gms/internal/ads/gm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/wm;->a:Ljava/lang/Class;

    const-class v2, Lcom/google/android/gms/internal/ads/rl;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/wm;->a:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gm;->a:Lcom/google/android/gms/internal/ads/lm;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/lm;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/um;

    move-result-object v3

    iget v1, v3, Lcom/google/android/gms/internal/ads/um;->d:I

    const/4 v4, 0x2

    and-int/2addr v1, v4

    const-string v5, "Protobuf runtime is not correctly loaded."

    if-ne v1, v4, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/um;->a:Lcom/google/android/gms/internal/ads/ok;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/wm;->d:Lcom/google/android/gms/internal/ads/ym;

    sget-object v3, Lcom/google/android/gms/internal/ads/il;->a:Lcom/google/android/gms/internal/ads/hl;

    new-instance v4, Lcom/google/android/gms/internal/ads/nm;

    invoke-direct {v4, v1, v3, v2}, Lcom/google/android/gms/internal/ads/nm;-><init>(Lcom/google/android/gms/internal/ads/ym;Lcom/google/android/gms/internal/ads/hl;Lcom/google/android/gms/internal/ads/ok;)V

    :goto_1
    move-object v1, v4

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/wm;->b:Lcom/google/android/gms/internal/ads/ym;

    sget-object v3, Lcom/google/android/gms/internal/ads/il;->b:Lcom/google/android/gms/internal/ads/hl;

    if-eqz v3, :cond_3

    new-instance v4, Lcom/google/android/gms/internal/ads/nm;

    invoke-direct {v4, v1, v3, v2}, Lcom/google/android/gms/internal/ads/nm;-><init>(Lcom/google/android/gms/internal/ads/ym;Lcom/google/android/gms/internal/ads/hl;Lcom/google/android/gms/internal/ads/ok;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/um;->a()I

    move-result v1

    if-ne v1, v2, :cond_5

    sget-object v4, Lcom/google/android/gms/internal/ads/pm;->b:Lcom/google/android/gms/internal/ads/om;

    sget-object v5, Lcom/google/android/gms/internal/ads/cm;->b:Lcom/google/android/gms/internal/ads/em;

    sget-object v6, Lcom/google/android/gms/internal/ads/wm;->d:Lcom/google/android/gms/internal/ads/ym;

    sget-object v7, Lcom/google/android/gms/internal/ads/il;->a:Lcom/google/android/gms/internal/ads/hl;

    sget-object v8, Lcom/google/android/gms/internal/ads/km;->b:Lcom/google/android/gms/internal/ads/jm;

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/mm;->q(Lcom/google/android/gms/internal/ads/um;Lcom/google/android/gms/internal/ads/om;Lcom/google/android/gms/internal/ads/cm;Lcom/google/android/gms/internal/ads/ym;Lcom/google/android/gms/internal/ads/hl;Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/mm;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/ads/pm;->b:Lcom/google/android/gms/internal/ads/om;

    sget-object v5, Lcom/google/android/gms/internal/ads/cm;->b:Lcom/google/android/gms/internal/ads/em;

    sget-object v6, Lcom/google/android/gms/internal/ads/wm;->d:Lcom/google/android/gms/internal/ads/ym;

    sget-object v8, Lcom/google/android/gms/internal/ads/km;->b:Lcom/google/android/gms/internal/ads/jm;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/mm;->q(Lcom/google/android/gms/internal/ads/um;Lcom/google/android/gms/internal/ads/om;Lcom/google/android/gms/internal/ads/cm;Lcom/google/android/gms/internal/ads/ym;Lcom/google/android/gms/internal/ads/hl;Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/mm;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/um;->a()I

    move-result v1

    if-ne v1, v2, :cond_8

    sget-object v4, Lcom/google/android/gms/internal/ads/pm;->a:Lcom/google/android/gms/internal/ads/om;

    sget-object v1, Lcom/google/android/gms/internal/ads/cm;->a:Lcom/google/android/gms/internal/ads/dm;

    sget-object v6, Lcom/google/android/gms/internal/ads/wm;->b:Lcom/google/android/gms/internal/ads/ym;

    sget-object v7, Lcom/google/android/gms/internal/ads/il;->b:Lcom/google/android/gms/internal/ads/hl;

    if-eqz v7, :cond_7

    sget-object v8, Lcom/google/android/gms/internal/ads/km;->a:Lcom/google/android/gms/internal/ads/jm;

    move-object v5, v1

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/mm;->q(Lcom/google/android/gms/internal/ads/um;Lcom/google/android/gms/internal/ads/om;Lcom/google/android/gms/internal/ads/cm;Lcom/google/android/gms/internal/ads/ym;Lcom/google/android/gms/internal/ads/hl;Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/mm;

    move-result-object v1

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object v4, Lcom/google/android/gms/internal/ads/pm;->a:Lcom/google/android/gms/internal/ads/om;

    sget-object v5, Lcom/google/android/gms/internal/ads/cm;->a:Lcom/google/android/gms/internal/ads/dm;

    sget-object v6, Lcom/google/android/gms/internal/ads/wm;->c:Lcom/google/android/gms/internal/ads/ym;

    sget-object v8, Lcom/google/android/gms/internal/ads/km;->a:Lcom/google/android/gms/internal/ads/jm;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/mm;->q(Lcom/google/android/gms/internal/ads/um;Lcom/google/android/gms/internal/ads/om;Lcom/google/android/gms/internal/ads/cm;Lcom/google/android/gms/internal/ads/ym;Lcom/google/android/gms/internal/ads/hl;Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/mm;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/vm;

    if-eqz p1, :cond_9

    move-object v1, p1

    :cond_9
    return-object v1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
