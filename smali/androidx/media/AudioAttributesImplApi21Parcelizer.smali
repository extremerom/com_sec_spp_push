.class public final Landroidx/media/AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(La0/b;)Ls/b;
    .locals 3

    new-instance v0, Ls/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Ls/b;->b:I

    iget-object v1, v0, Ls/b;->a:Landroid/media/AudioAttributes;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, La0/b;->g(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/media/AudioAttributes;

    iput-object v1, v0, Ls/b;->a:Landroid/media/AudioAttributes;

    iget v1, v0, Ls/b;->b:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, La0/b;->f(II)I

    move-result p0

    iput p0, v0, Ls/b;->b:I

    return-object v0
.end method

.method public static write(Ls/b;La0/b;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ls/b;->a:Landroid/media/AudioAttributes;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, La0/b;->i(I)V

    move-object v1, p1

    check-cast v1, La0/c;

    iget-object v1, v1, La0/c;->e:Landroid/os/Parcel;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p0, p0, Ls/b;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, La0/b;->j(II)V

    return-void
.end method
