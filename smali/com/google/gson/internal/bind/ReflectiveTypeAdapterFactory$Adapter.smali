.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
.super Lcom/google/gson/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/n;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/internal/j;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/j;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->a:Lcom/google/gson/internal/j;

    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b(Lz2/a;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lz2/a;->u()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lz2/a;->q()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->a:Lcom/google/gson/internal/j;

    invoke-interface {v0}, Lcom/google/gson/internal/j;->a()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lz2/a;->b()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lz2/a;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lz2/a;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/internal/bind/c;

    if-eqz v1, :cond_4

    iget-boolean v2, v1, Lcom/google/gson/internal/bind/c;->c:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/google/gson/internal/bind/c;->f:Lcom/google/gson/n;

    invoke-virtual {v2, p1}, Lcom/google/gson/n;->b(Lz2/a;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-boolean v3, v1, Lcom/google/gson/internal/bind/c;->i:Z

    if-nez v3, :cond_1

    :cond_3
    iget-object v1, v1, Lcom/google/gson/internal/bind/c;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lz2/a;->z()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lz2/a;->f()V

    return-object v0

    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_3
    new-instance v0, Lcom/google/gson/j;

    invoke-direct {v0, p1}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lz2/b;Ljava/lang/Object;)V
    .locals 6

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lz2/b;->i()Lz2/b;

    return-void

    :cond_0
    invoke-virtual {p1}, Lz2/b;->c()V

    :try_start_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/internal/bind/c;

    iget-boolean v2, v1, Lcom/google/gson/internal/bind/c;->b:Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v1, Lcom/google/gson/internal/bind/c;->d:Ljava/lang/reflect/Field;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_1

    iget-object v2, v1, Lcom/google/gson/internal/bind/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lz2/b;->g(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-boolean v3, v1, Lcom/google/gson/internal/bind/c;->e:Z

    iget-object v4, v1, Lcom/google/gson/internal/bind/c;->f:Lcom/google/gson/n;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    iget-object v5, v1, Lcom/google/gson/internal/bind/c;->h:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    iget-object v1, v1, Lcom/google/gson/internal/bind/c;->g:Lcom/google/gson/g;

    invoke-direct {v3, v1, v4, v5}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/g;Lcom/google/gson/n;Ljava/lang/reflect/Type;)V

    move-object v4, v3

    :goto_1
    invoke-virtual {v4, p1, v2}, Lcom/google/gson/n;->c(Lz2/b;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lz2/b;->f()V

    return-void

    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method
