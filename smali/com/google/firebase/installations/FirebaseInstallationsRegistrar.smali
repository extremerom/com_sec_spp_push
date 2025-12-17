.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lt3/e;)Lp2/d;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Ld2/c;)Lp2/d;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Ld2/c;)Lp2/d;
    .locals 7

    new-instance v0, Lp2/c;

    const-class v1, La2/g;

    invoke-interface {p0, v1}, Ld2/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/g;

    const-class v2, Lm2/e;

    invoke-interface {p0, v2}, Ld2/c;->c(Ljava/lang/Class;)Lo2/a;

    move-result-object v2

    new-instance v3, Ld2/r;

    const-class v4, Lc2/a;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, Ld2/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, Ld2/c;->d(Ld2/r;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ld2/r;

    const-class v5, Lc2/b;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, Ld2/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, Ld2/c;->d(Ld2/r;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, Le2/k;

    invoke-direct {v4, p0}, Le2/k;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lp2/c;-><init>(La2/g;Lo2/a;Ljava/util/concurrent/ExecutorService;Le2/k;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld2/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld2/a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lp2/d;

    invoke-direct {v0, v3, v2}, Ld2/a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-string v2, "fire-installations"

    iput-object v2, v0, Ld2/a;->a:Ljava/lang/String;

    const-class v3, La2/g;

    invoke-static {v3}, Ld2/j;->a(Ljava/lang/Class;)Ld2/j;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld2/a;->a(Ld2/j;)V

    new-instance v3, Ld2/j;

    const-class v4, Lm2/e;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v1, v5}, Ld2/j;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v0, v3}, Ld2/a;->a(Ld2/j;)V

    new-instance v3, Ld2/r;

    const-class v4, Lc2/a;

    const-class v6, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v6}, Ld2/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Ld2/j;

    invoke-direct {v4, v3, v5, v1}, Ld2/j;-><init>(Ld2/r;II)V

    invoke-virtual {v0, v4}, Ld2/a;->a(Ld2/j;)V

    new-instance v3, Ld2/r;

    const-class v4, Lc2/b;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v4, v6}, Ld2/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Ld2/j;

    invoke-direct {v4, v3, v5, v1}, Ld2/j;-><init>(Ld2/r;II)V

    invoke-virtual {v0, v4}, Ld2/a;->a(Ld2/j;)V

    new-instance v1, La2/h;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, La2/h;-><init>(I)V

    iput-object v1, v0, Ld2/a;->f:Ld2/e;

    invoke-virtual {v0}, Ld2/a;->b()Ld2/b;

    move-result-object v0

    new-instance v1, Lm2/d;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lm2/d;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const-class v5, Lm2/d;

    invoke-static {v5}, Ld2/r;->a(Ljava/lang/Class;)Ld2/r;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/google/firebase/messaging/n;

    const/4 v5, 0x5

    invoke-direct {v11, v1, v5}, Lcom/google/firebase/messaging/n;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ld2/b;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Ld2/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILd2/e;Ljava/util/Set;)V

    const-string v3, "17.1.3"

    invoke-static {v2, v3}, Lt0/c;->b(Ljava/lang/String;Ljava/lang/String;)Ld2/b;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ld2/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
