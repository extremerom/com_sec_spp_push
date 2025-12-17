.class Lcom/google/gson/internal/bind/TypeAdapters$26$1;
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

    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$26$1;->a:Lcom/google/gson/n;

    return-void
.end method


# virtual methods
.method public final b(Lz2/a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$26$1;->a:Lcom/google/gson/n;

    invoke-virtual {v0, p1}, Lcom/google/gson/n;->b(Lz2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(Lz2/b;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/sql/Timestamp;

    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$26$1;->a:Lcom/google/gson/n;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/n;->c(Lz2/b;Ljava/lang/Object;)V

    return-void
.end method
