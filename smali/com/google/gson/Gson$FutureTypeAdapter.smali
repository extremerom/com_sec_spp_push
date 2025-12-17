.class Lcom/google/gson/Gson$FutureTypeAdapter;
.super Lcom/google/gson/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/n;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/gson/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz2/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/gson/n;->b(Lz2/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final c(Lz2/b;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/n;->c(Lz2/b;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
