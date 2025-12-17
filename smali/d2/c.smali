.class public interface abstract Ld2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ld2/r;->a(Ljava/lang/Class;)Ld2/r;

    move-result-object p1

    invoke-interface {p0, p1}, Ld2/c;->d(Ld2/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ld2/r;)Lo2/a;
.end method

.method public c(Ljava/lang/Class;)Lo2/a;
    .locals 0

    invoke-static {p1}, Ld2/r;->a(Ljava/lang/Class;)Ld2/r;

    move-result-object p1

    invoke-interface {p0, p1}, Ld2/c;->b(Ld2/r;)Lo2/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ld2/r;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Ld2/c;->b(Ld2/r;)Lo2/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lo2/a;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ld2/r;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Ld2/c;->f(Ld2/r;)Lo2/a;

    move-result-object p1

    invoke-interface {p1}, Lo2/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public abstract f(Ld2/r;)Lo2/a;
.end method
