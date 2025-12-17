.class public final Landroidx/media/AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(La0/b;)Ls/c;
    .locals 3

    new-instance v0, Ls/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Ls/c;->a:I

    iput v1, v0, Ls/c;->b:I

    iput v1, v0, Ls/c;->c:I

    const/4 v2, -0x1

    iput v2, v0, Ls/c;->d:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, La0/b;->f(II)I

    move-result v1

    iput v1, v0, Ls/c;->a:I

    iget v1, v0, Ls/c;->b:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, La0/b;->f(II)I

    move-result v1

    iput v1, v0, Ls/c;->b:I

    iget v1, v0, Ls/c;->c:I

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, La0/b;->f(II)I

    move-result v1

    iput v1, v0, Ls/c;->c:I

    iget v1, v0, Ls/c;->d:I

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, La0/b;->f(II)I

    move-result p0

    iput p0, v0, Ls/c;->d:I

    return-object v0
.end method

.method public static write(Ls/c;La0/b;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ls/c;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, La0/b;->j(II)V

    iget v0, p0, Ls/c;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, La0/b;->j(II)V

    iget v0, p0, Ls/c;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, La0/b;->j(II)V

    iget p0, p0, Ls/c;->d:I

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, La0/b;->j(II)V

    return-void
.end method
