.class final Lcom/google/gson/internal/bind/TypeAdapters$14;
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


# virtual methods
.method public final b(Lz2/a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lz2/a;->u()I

    move-result v0

    invoke-static {v0}, Lv/b;->c(I)I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lz2/a;->q()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/gson/j;

    invoke-static {v0}, Lq2/d;->f(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expecting number, got: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Landroidx/fragment/app/f;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    new-instance v0, Lcom/google/gson/internal/e;

    invoke-virtual {p1}, Lz2/a;->s()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/internal/e;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final c(Lz2/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, Lz2/b;->o(Ljava/lang/Number;)V

    return-void
.end method
