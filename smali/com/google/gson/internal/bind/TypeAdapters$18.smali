.class final Lcom/google/gson/internal/bind/TypeAdapters$18;
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
    :try_start_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lz2/a;->s()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/gson/j;

    invoke-direct {v0, p1}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lz2/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Lz2/b;->o(Ljava/lang/Number;)V

    return-void
.end method
