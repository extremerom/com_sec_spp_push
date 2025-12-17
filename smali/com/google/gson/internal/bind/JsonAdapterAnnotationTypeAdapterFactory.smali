.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/o;


# instance fields
.field public final a:Lv2/c;


# direct methods
.method public constructor <init>(Lv2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lv2/c;

    return-void
.end method

.method public static b(Lv2/c;Lcom/google/gson/g;Lcom/google/gson/reflect/TypeToken;Lx2/a;)Lcom/google/gson/n;
    .locals 1

    invoke-interface {p3}, Lx2/a;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/c;->c(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/j;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/gson/internal/j;->a()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/google/gson/n;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/gson/n;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/google/gson/o;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/gson/o;

    invoke-interface {p0, p1, p2}, Lcom/google/gson/o;->a(Lcom/google/gson/g;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/n;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p3}, Lx2/a;->nullSafe()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/n;->a()Lcom/google/gson/n;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as a @JsonAdapter for "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/gson/g;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/n;
    .locals 2

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lx2/a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lx2/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lv2/c;

    invoke-static {v1, p1, p2, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lv2/c;Lcom/google/gson/g;Lcom/google/gson/reflect/TypeToken;Lx2/a;)Lcom/google/gson/n;

    move-result-object p1

    return-object p1
.end method
