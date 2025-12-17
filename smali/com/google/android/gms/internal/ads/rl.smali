.class public abstract Lcom/google/android/gms/internal/ads/rl;
.super Lcom/google/android/gms/internal/ads/ok;
.source "SourceFile"


# static fields
.field private static zzfpw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/rl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected zzfpu:Lcom/google/android/gms/internal/ads/xm;

.field private zzfpv:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/rl;->zzfpw:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ok;->zzfkx:I

    sget-object v0, Lcom/google/android/gms/internal/ads/xm;->f:Lcom/google/android/gms/internal/ads/xm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rl;->zzfpu:Lcom/google/android/gms/internal/ads/xm;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/rl;->zzfpv:I

    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/ads/rl;Lcom/google/android/gms/internal/ads/tk;)Lcom/google/android/gms/internal/ads/rl;
    .locals 4

    const/4 v0, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/gl;->a:Lcom/google/android/gms/internal/ads/gl;

    invoke-static {}, Lcom/google/android/gms/internal/ads/fl;->a()Lcom/google/android/gms/internal/ads/gl;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/ads/wk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wk;->m()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wk;->size()I

    move-result v3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wk;->d:[B

    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/xk;->m([BIIZ)Lcom/google/android/gms/internal/ads/xk;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/ads/rl;->e(Lcom/google/android/gms/internal/ads/rl;Lcom/google/android/gms/internal/ads/xk;Lcom/google/android/gms/internal/ads/gl;)Lcom/google/android/gms/internal/ads/rl;

    move-result-object p0

    iget p1, p1, Lcom/google/android/gms/internal/ads/xk;->i:I

    if-nez p1, :cond_6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rl;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/sm;->c:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/vm;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/vm;->d(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/rl;->f(I)Ljava/lang/Object;

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rl;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-ne p1, v0, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/sm;->c:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/vm;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/vm;->d(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/rl;->f(I)Ljava/lang/Object;

    :goto_1
    if-eqz v1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Landroidx/fragment/app/f;

    invoke-direct {p0, v0}, Landroidx/fragment/app/f;-><init>(I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/xl;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Landroidx/fragment/app/f;

    invoke-direct {p0, v0}, Landroidx/fragment/app/f;-><init>(I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/xl;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/xl;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/rl;Lcom/google/android/gms/internal/ads/xk;Lcom/google/android/gms/internal/ads/gl;)Lcom/google/android/gms/internal/ads/rl;
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rl;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/rl;

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/sm;->c:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/vm;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/xk;->c:Landroidx/recyclerview/widget/o;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/recyclerview/widget/o;

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/o;-><init>(Lcom/google/android/gms/internal/ads/xk;)V

    :goto_0
    invoke-interface {v1, p0, v2, p2}, Lcom/google/android/gms/internal/ads/vm;->g(Ljava/lang/Object;Landroidx/recyclerview/widget/o;Lcom/google/android/gms/internal/ads/gl;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/vm;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/vm;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/xl;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/xl;

    throw p0

    :cond_1
    throw p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/xl;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/xl;

    throw p0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/xl;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static varargs g(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/rl;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/rl;->zzfpw:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static j()Lcom/google/android/gms/internal/ads/vl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/sl;->d:Lcom/google/android/gms/internal/ads/sl;

    return-object v0
.end method

.method public static l(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/rl;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/rl;->zzfpw:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rl;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/android/gms/internal/ads/rl;->zzfpw:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rl;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Unable to get default instance for: "

    if-eqz v1, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/rl;->zzfpv:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/rl;->zzfpv:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rl;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/sm;->c:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/vm;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/rl;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/vm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract f(I)Ljava/lang/Object;
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ok;->zzfkx:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/sm;->c:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/vm;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/vm;->h(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ok;->zzfkx:I

    return v0
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/rl;->zzfpv:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/sm;->c:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/vm;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/vm;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/rl;->zzfpv:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/rl;->zzfpv:I

    return v0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/dl;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/sm;->c:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/vm;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dl;->k:Lcom/google/android/gms/internal/ads/t6;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/t6;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/t6;-><init>(Lcom/google/android/gms/internal/ads/dl;)V

    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/vm;->j(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/t6;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/tf;->G(Lcom/google/android/gms/internal/ads/ok;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
