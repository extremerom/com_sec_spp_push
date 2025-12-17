.class final Lcom/google/gson/DefaultDateTypeAdapter;
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

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    new-instance p1, Landroidx/fragment/app/f;

    const-string v0, "The date should be a string value"

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Landroidx/fragment/app/f;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_0
    invoke-virtual {p1}, Lz2/a;->s()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lz2/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Date;

    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
