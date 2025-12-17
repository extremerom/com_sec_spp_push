.class Lcom/google/gson/internal/Excluder$1;
.super Lcom/google/gson/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/n;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/gson/n;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/gson/g;

.field public final synthetic e:Lcom/google/gson/reflect/TypeToken;

.field public final synthetic f:Lcom/google/gson/internal/Excluder;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/Excluder;ZZLcom/google/gson/g;Lcom/google/gson/reflect/TypeToken;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/Excluder$1;->f:Lcom/google/gson/internal/Excluder;

    iput-boolean p2, p0, Lcom/google/gson/internal/Excluder$1;->b:Z

    iput-boolean p3, p0, Lcom/google/gson/internal/Excluder$1;->c:Z

    iput-object p4, p0, Lcom/google/gson/internal/Excluder$1;->d:Lcom/google/gson/g;

    iput-object p5, p0, Lcom/google/gson/internal/Excluder$1;->e:Lcom/google/gson/reflect/TypeToken;

    return-void
.end method


# virtual methods
.method public final b(Lz2/a;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$1;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lz2/a;->z()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->a:Lcom/google/gson/n;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->e:Lcom/google/gson/reflect/TypeToken;

    iget-object v1, p0, Lcom/google/gson/internal/Excluder$1;->d:Lcom/google/gson/g;

    iget-object v2, p0, Lcom/google/gson/internal/Excluder$1;->f:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/g;->e(Lcom/google/gson/o;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/Excluder$1;->a:Lcom/google/gson/n;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/gson/n;->b(Lz2/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lz2/b;Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$1;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lz2/b;->i()Lz2/b;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->a:Lcom/google/gson/n;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->e:Lcom/google/gson/reflect/TypeToken;

    iget-object v1, p0, Lcom/google/gson/internal/Excluder$1;->d:Lcom/google/gson/g;

    iget-object v2, p0, Lcom/google/gson/internal/Excluder$1;->f:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/g;->e(Lcom/google/gson/o;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/Excluder$1;->a:Lcom/google/gson/n;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/n;->c(Lz2/b;Ljava/lang/Object;)V

    return-void
.end method
