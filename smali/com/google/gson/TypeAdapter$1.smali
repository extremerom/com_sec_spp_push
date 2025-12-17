.class Lcom/google/gson/TypeAdapter$1;
.super Lcom/google/gson/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/n;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/n;


# direct methods
.method public constructor <init>(Lcom/google/gson/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/TypeAdapter$1;->a:Lcom/google/gson/n;

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

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/gson/TypeAdapter$1;->a:Lcom/google/gson/n;

    invoke-virtual {v0, p1}, Lcom/google/gson/n;->b(Lz2/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lz2/b;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lz2/b;->i()Lz2/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/TypeAdapter$1;->a:Lcom/google/gson/n;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/n;->c(Lz2/b;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
