.class public final Lk2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lh2/c;

.field public final d:Lk2/f;


# direct methods
.method public constructor <init>(Lk2/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk2/h;->a:Z

    iput-boolean v0, p0, Lk2/h;->b:Z

    iput-object p1, p0, Lk2/h;->d:Lk2/f;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lh2/g;
    .locals 3

    iget-boolean v0, p0, Lk2/h;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk2/h;->a:Z

    iget-object v0, p0, Lk2/h;->c:Lh2/c;

    iget-boolean v1, p0, Lk2/h;->b:Z

    iget-object v2, p0, Lk2/h;->d:Lk2/f;

    invoke-virtual {v2, v0, p1, v1}, Lk2/f;->c(Lh2/c;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p1, Lh2/b;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)Lh2/g;
    .locals 3

    iget-boolean v0, p0, Lk2/h;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk2/h;->a:Z

    iget-object v0, p0, Lk2/h;->c:Lh2/c;

    iget-boolean v1, p0, Lk2/h;->b:Z

    iget-object v2, p0, Lk2/h;->d:Lk2/f;

    invoke-virtual {v2, v0, p1, v1}, Lk2/f;->b(Lh2/c;IZ)V

    return-object p0

    :cond_0
    new-instance p1, Lh2/b;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
