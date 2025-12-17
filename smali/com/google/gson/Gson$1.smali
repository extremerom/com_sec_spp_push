.class Lcom/google/gson/Gson$1;
.super Lcom/google/gson/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/n;"
    }
.end annotation


# virtual methods
.method public final b(Lz2/a;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lz2/a;->u()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lz2/a;->q()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lz2/a;->l()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(Lz2/b;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lz2/b;->i()Lz2/b;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/gson/g;->a(D)V

    invoke-virtual {p1, p2}, Lz2/b;->o(Ljava/lang/Number;)V

    :goto_0
    return-void
.end method
