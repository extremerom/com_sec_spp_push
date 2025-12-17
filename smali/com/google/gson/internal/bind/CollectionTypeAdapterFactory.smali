.class public final Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final a:Lv2/c;


# direct methods
.method public constructor <init>(Lv2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->a:Lv2/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/g;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/n;
    .locals 4

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    invoke-static {v3}, Lcom/google/gson/internal/d;->c(Z)V

    invoke-static {v0, v1, v2}, Lcom/google/gson/internal/d;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/gson/internal/d;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_2
    const-class v0, Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/g;->d(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/n;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->a:Lv2/c;

    invoke-virtual {v2, p2}, Lv2/c;->c(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/j;

    move-result-object p2

    new-instance v2, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/g;Ljava/lang/reflect/Type;Lcom/google/gson/n;Lcom/google/gson/internal/j;)V

    return-object v2
.end method
