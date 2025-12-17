.class final Lcom/google/gson/internal/bind/TypeAdapters$29;
.super Lcom/google/gson/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/n;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lz2/a;)Lcom/google/gson/i;
    .locals 4

    invoke-virtual {p0}, Lz2/a;->u()I

    move-result v0

    invoke-static {v0}, Lv/b;->c(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lz2/a;->q()V

    sget-object p0, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lcom/google/gson/m;

    invoke-virtual {p0}, Lz2/a;->k()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/gson/m;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lz2/a;->s()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/gson/m;

    new-instance v1, Lcom/google/gson/internal/e;

    invoke-direct {v1, p0}, Lcom/google/gson/internal/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/gson/m;

    invoke-virtual {p0}, Lz2/a;->s()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/gson/m;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0}, Lcom/google/gson/l;-><init>()V

    invoke-virtual {p0}, Lz2/a;->b()V

    :goto_0
    invoke-virtual {p0}, Lz2/a;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lz2/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/google/gson/internal/bind/TypeAdapters$29;->d(Lz2/a;)Lcom/google/gson/i;

    move-result-object v2

    iget-object v3, v0, Lcom/google/gson/l;->a:Lcom/google/gson/internal/i;

    invoke-virtual {v3, v1, v2}, Lcom/google/gson/internal/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lz2/a;->f()V

    return-object v0

    :cond_6
    new-instance v0, Lcom/google/gson/h;

    invoke-direct {v0}, Lcom/google/gson/h;-><init>()V

    invoke-virtual {p0}, Lz2/a;->a()V

    :goto_1
    invoke-virtual {p0}, Lz2/a;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p0}, Lcom/google/gson/internal/bind/TypeAdapters$29;->d(Lz2/a;)Lcom/google/gson/i;

    move-result-object v1

    iget-object v2, v0, Lcom/google/gson/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lz2/a;->e()V

    return-object v0
.end method

.method public static e(Lz2/b;Lcom/google/gson/i;)V
    .locals 2

    if-eqz p1, :cond_c

    instance-of v0, p1, Lcom/google/gson/k;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lcom/google/gson/m;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/gson/m;

    iget-object v0, p1, Lcom/google/gson/m;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/m;->h()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz2/b;->o(Ljava/lang/Number;)V

    goto/16 :goto_4

    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/m;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lz2/b;->q(Z)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/m;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz2/b;->p(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Primitive: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    instance-of v0, p1, Lcom/google/gson/h;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lz2/b;->b()V

    if-eqz v0, :cond_7

    check-cast p1, Lcom/google/gson/h;

    iget-object p1, p1, Lcom/google/gson/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/i;

    invoke-static {p0, v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;->e(Lz2/b;Lcom/google/gson/i;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lz2/b;->e()V

    goto/16 :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Array: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    instance-of v0, p1, Lcom/google/gson/l;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lz2/b;->c()V

    if-eqz v0, :cond_a

    check-cast p1, Lcom/google/gson/l;

    iget-object p1, p1, Lcom/google/gson/l;->a:Lcom/google/gson/internal/i;

    invoke-virtual {p1}, Lcom/google/gson/internal/i;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lcom/google/gson/internal/g;

    invoke-virtual {p1}, Lcom/google/gson/internal/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    move-object v0, p1

    check-cast v0, Lcom/google/gson/internal/f;

    invoke-virtual {v0}, Lcom/google/gson/internal/f;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/google/gson/internal/f;

    invoke-virtual {v0}, Lcom/google/gson/internal/f;->b()Lcom/google/gson/internal/h;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lz2/b;->g(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/i;

    invoke-static {p0, v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;->e(Lz2/b;Lcom/google/gson/i;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lz2/b;->f()V

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_3
    invoke-virtual {p0}, Lz2/b;->i()Lz2/b;

    :goto_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lz2/a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->d(Lz2/a;)Lcom/google/gson/i;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lz2/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/gson/i;

    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$29;->e(Lz2/b;Lcom/google/gson/i;)V

    return-void
.end method
