.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(La0/b;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 8

    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, La0/b;->f(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, La0/b;->e(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, La0/c;

    iget-object v1, v1, La0/c;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-gez v4, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-array v4, v4, [B

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readByteArray([B)V

    move-object v1, v4

    :goto_0
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    const/4 v4, 0x3

    invoke-virtual {p0, v1, v4}, La0/b;->g(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    const/4 v5, 0x4

    invoke-virtual {p0, v1, v5}, La0/b;->f(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    const/4 v6, 0x5

    invoke-virtual {p0, v1, v6}, La0/b;->f(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    const/4 v7, 0x6

    invoke-virtual {p0, v1, v7}, La0/b;->g(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {p0, v7}, La0/b;->e(I)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    check-cast p0, La0/c;

    iget-object p0, p0, La0/c;->e:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    iget p0, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_7

    if-eq p0, v2, :cond_5

    if-eq p0, v3, :cond_4

    if-eq p0, v4, :cond_3

    if-eq p0, v5, :cond_4

    if-eq p0, v6, :cond_5

    goto :goto_2

    :cond_3
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/String;

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    const-string v2, "UTF-16"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    if-eqz p0, :cond_6

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    iput v4, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v1, 0x0

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    array-length p0, p0

    iput p0, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    goto :goto_2

    :cond_7
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    if-eqz p0, :cond_8

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    :goto_2
    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid icon"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;La0/b;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    const-string v7, "UTF-16"

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    :goto_0
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    if-eq v6, v0, :cond_5

    invoke-virtual {p1, v0, v5}, La0/b;->j(II)V

    :cond_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    if-eqz v0, :cond_6

    invoke-virtual {p1, v4}, La0/b;->i(I)V

    move-object v4, p1

    check-cast v4, La0/c;

    array-length v5, v0

    iget-object v4, v4, La0/c;->e:Landroid/os/Parcel;

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_6
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v3}, La0/b;->i(I)V

    move-object v3, p1

    check-cast v3, La0/c;

    iget-object v3, v3, La0/c;->e:Landroid/os/Parcel;

    invoke-virtual {v3, v0, v4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_7
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    if-eqz v0, :cond_8

    invoke-virtual {p1, v0, v2}, La0/b;->j(II)V

    :cond_8
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    if-eqz v0, :cond_9

    invoke-virtual {p1, v0, v1}, La0/b;->j(II)V

    :cond_9
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_a

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, La0/b;->i(I)V

    move-object v1, p1

    check-cast v1, La0/c;

    iget-object v1, v1, La0/c;->e:Landroid/os/Parcel;

    invoke-virtual {v1, v0, v4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_a
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    if-eqz p0, :cond_b

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, La0/b;->i(I)V

    check-cast p1, La0/c;

    iget-object p1, p1, La0/c;->e:Landroid/os/Parcel;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_b
    return-void
.end method
