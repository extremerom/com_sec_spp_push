.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lt3/e;)Lf0/d;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Ld2/c;)Lf0/d;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Ld2/c;)Lf0/d;
    .locals 7

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Ld2/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Li0/p;->b(Landroid/content/Context;)V

    invoke-static {}, Li0/p;->a()Li0/p;

    move-result-object p0

    sget-object v0, Lg0/a;->e:Lg0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li0/o;

    instance-of v2, v0, Li0/k;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lg0/a;->d:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Lf0/b;

    const-string v3, "proto"

    invoke-direct {v2, v3}, Lf0/b;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    :goto_0
    invoke-static {}, Li0/i;->a()Landroidx/lifecycle/u;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "cct"

    invoke-virtual {v3, v4}, Landroidx/lifecycle/u;->s(Ljava/lang/String;)V

    iget-object v4, v0, Lg0/a;->a:Ljava/lang/String;

    iget-object v0, v0, Lg0/a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    if-nez v4, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "1$"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\\"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :goto_1
    iput-object v0, v3, Landroidx/lifecycle/u;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/lifecycle/u;->f()Li0/i;

    move-result-object v0

    invoke-direct {v1, v2, v0, p0}, Li0/o;-><init>(Ljava/util/Set;Li0/i;Li0/p;)V

    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld2/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const-class v3, Lf0/d;

    invoke-static {v3}, Ld2/r;->a(Ljava/lang/Class;)Ld2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v3, v0

    const/4 v8, 0x0

    move v4, v8

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    const-string v6, "Null interface"

    invoke-static {v5, v6}, Lg5/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ld2/r;->a(Ljava/lang/Class;)Ld2/r;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Ld2/j;->a(Ljava/lang/Class;)Ld2/j;

    move-result-object v0

    iget-object v3, v0, Ld2/j;->a:Ld2/r;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v9, La2/h;

    const/16 v0, 0xa

    invoke-direct {v9, v0}, La2/h;-><init>(I)V

    new-instance v0, Ld2/b;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v1, "fire-transport"

    move-object v3, v0

    move-object v4, v1

    move v7, v8

    invoke-direct/range {v3 .. v10}, Ld2/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILd2/e;Ljava/util/Set;)V

    const-string v2, "18.1.7"

    invoke-static {v1, v2}, Lt0/c;->b(Ljava/lang/String;Ljava/lang/String;)Ld2/b;

    move-result-object v1

    filled-new-array {v0, v1}, [Ld2/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
