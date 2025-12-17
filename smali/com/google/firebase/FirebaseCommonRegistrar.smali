.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const-class v13, Lv2/b;

    invoke-static {v13}, Ld2/r;->a(Ljava/lang/Class;)Ld2/r;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v5, v2

    const/4 v10, 0x0

    move v6, v10

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v2, v6

    const-string v8, "Null interface"

    invoke-static {v7, v8}, Lg5/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ld2/r;->a(Ljava/lang/Class;)Ld2/r;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ld2/j;

    const-class v5, Lv2/a;

    const/4 v14, 0x2

    invoke-direct {v2, v5, v14, v1}, Ld2/j;-><init>(Ljava/lang/Class;II)V

    iget-object v5, v2, Ld2/j;->a:Ld2/r;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v15, 0x1

    xor-int/2addr v5, v15

    if-eqz v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v11, La2/h;

    const/16 v2, 0xf

    invoke-direct {v11, v2}, La2/h;-><init>(I)V

    new-instance v2, Ld2/b;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    move-object v5, v2

    move v9, v10

    invoke-direct/range {v5 .. v12}, Ld2/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILd2/e;Ljava/util/Set;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld2/r;

    const-class v3, Lc2/a;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3, v4}, Ld2/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v3, Lm2/e;

    const-class v4, Lm2/f;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Ld2/a;

    const-class v5, Lm2/c;

    invoke-direct {v4, v5, v3}, Ld2/a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Ld2/j;->a(Ljava/lang/Class;)Ld2/j;

    move-result-object v3

    invoke-virtual {v4, v3}, Ld2/a;->a(Ld2/j;)V

    const-class v3, La2/g;

    invoke-static {v3}, Ld2/j;->a(Ljava/lang/Class;)Ld2/j;

    move-result-object v3

    invoke-virtual {v4, v3}, Ld2/a;->a(Ld2/j;)V

    new-instance v3, Ld2/j;

    const-class v5, Lm2/d;

    invoke-direct {v3, v5, v14, v1}, Ld2/j;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v4, v3}, Ld2/a;->a(Ld2/j;)V

    new-instance v3, Ld2/j;

    invoke-direct {v3, v13, v15, v15}, Ld2/j;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v4, v3}, Ld2/a;->a(Ld2/j;)V

    new-instance v3, Ld2/j;

    invoke-direct {v3, v2, v15, v1}, Ld2/j;-><init>(Ld2/r;II)V

    invoke-virtual {v4, v3}, Ld2/a;->a(Ld2/j;)V

    new-instance v1, Lcom/google/firebase/messaging/n;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/messaging/n;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, Ld2/a;->f:Ld2/e;

    invoke-virtual {v4}, Ld2/a;->b()Ld2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fire-android"

    invoke-static {v2, v1}, Lt0/c;->b(Ljava/lang/String;Ljava/lang/String;)Ld2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "fire-core"

    const-string v2, "20.3.1"

    invoke-static {v1, v2}, Lt0/c;->b(Ljava/lang/String;Ljava/lang/String;)Ld2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-name"

    invoke-static {v2, v1}, Lt0/c;->b(Ljava/lang/String;Ljava/lang/String;)Ld2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-model"

    invoke-static {v2, v1}, Lt0/c;->b(Ljava/lang/String;Ljava/lang/String;)Ld2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-brand"

    invoke-static {v2, v1}, Lt0/c;->b(Ljava/lang/String;Ljava/lang/String;)Ld2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, La2/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, La2/h;-><init>(I)V

    const-string v2, "android-target-sdk"

    invoke-static {v2, v1}, Lt0/c;->e(Ljava/lang/String;La2/h;)Ld2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, La2/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, La2/h;-><init>(I)V

    const-string v2, "android-min-sdk"

    invoke-static {v2, v1}, Lt0/c;->e(Ljava/lang/String;La2/h;)Ld2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, La2/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, La2/h;-><init>(I)V

    const-string v2, "android-platform"

    invoke-static {v2, v1}, Lt0/c;->e(Ljava/lang/String;La2/h;)Ld2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, La2/h;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, La2/h;-><init>(I)V

    const-string v2, "android-installer"

    invoke-static {v2, v1}, Lt0/c;->e(Ljava/lang/String;La2/h;)Ld2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v1, Lf5/a;->b:Lf5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "1.7.10"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    const-string v2, "kotlin"

    invoke-static {v2, v1}, Lt0/c;->b(Ljava/lang/String;Ljava/lang/String;)Ld2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
