.class final Lcom/google/gson/internal/bind/TypeAdapters$3;
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
    .locals 2

    invoke-virtual {p1}, Lz2/a;->u()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lz2/a;->q()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lz2/a;->u()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lz2/a;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lz2/a;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(Lz2/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lz2/b;->n(Ljava/lang/Boolean;)V

    return-void
.end method
