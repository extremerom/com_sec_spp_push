.class final Lcom/google/gson/internal/bind/TypeAdapters$2;
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
    .locals 7

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p1}, Lz2/a;->a()V

    invoke-virtual {p1}, Lz2/a;->u()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    invoke-static {v1}, Lv/b;->c(I)I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x6

    if-eq v4, v5, :cond_1

    const/4 v5, 0x7

    if-ne v4, v5, :cond_0

    invoke-virtual {p1}, Lz2/a;->k()Z

    move-result v1

    goto :goto_2

    :cond_0
    new-instance p1, Lcom/google/gson/j;

    invoke-static {v1}, Lq2/d;->f(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid bitset value type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Landroidx/fragment/app/f;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lz2/a;->m()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    move v1, v6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lz2/a;->s()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1}, Lz2/a;->u()I

    move-result v1

    goto :goto_0

    :catch_0
    new-instance p1, Lcom/google/gson/j;

    const-string v0, "Error: Expecting: bitset number value (1, 0), Found: "

    invoke-static {v0, v1}, Landroid/support/v4/media/e;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Landroidx/fragment/app/f;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Lz2/a;->e()V

    return-object v0
.end method

.method public final c(Lz2/b;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Ljava/util/BitSet;

    invoke-virtual {p1}, Lz2/b;->b()V

    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lz2/b;->m(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lz2/b;->e()V

    return-void
.end method
