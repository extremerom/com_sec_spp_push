.class public final La0/c;
.super La0/b;
.source "SourceFile"


# instance fields
.field public final d:Landroid/util/SparseIntArray;

.field public final e:Landroid/os/Parcel;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    new-instance v5, Lf/b;

    invoke-direct {v5}, Lf/k;-><init>()V

    new-instance v6, Lf/b;

    invoke-direct {v6}, Lf/k;-><init>()V

    new-instance v7, Lf/b;

    invoke-direct {v7}, Lf/k;-><init>()V

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, La0/c;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lf/b;Lf/b;Lf/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Lf/b;Lf/b;Lf/b;)V
    .locals 0

    invoke-direct {p0, p5, p6, p7}, La0/b;-><init>(Lf/b;Lf/b;Lf/b;)V

    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, La0/c;->d:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    iput p5, p0, La0/c;->i:I

    iput p5, p0, La0/c;->k:I

    iput-object p1, p0, La0/c;->e:Landroid/os/Parcel;

    iput p2, p0, La0/c;->f:I

    iput p3, p0, La0/c;->g:I

    iput p2, p0, La0/c;->j:I

    iput-object p4, p0, La0/c;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()La0/c;
    .locals 9

    new-instance v8, La0/c;

    iget-object v1, p0, La0/c;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    iget v0, p0, La0/c;->j:I

    iget v3, p0, La0/c;->f:I

    if-ne v0, v3, :cond_0

    iget v0, p0, La0/c;->g:I

    :cond_0
    move v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, La0/c;->h:Ljava/lang/String;

    const-string v5, "  "

    invoke-static {v0, v4, v5}, Landroid/support/v4/media/e;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, La0/b;->c:Lf/b;

    iget-object v5, p0, La0/b;->a:Lf/b;

    iget-object v6, p0, La0/b;->b:Lf/b;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, La0/c;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lf/b;Lf/b;Lf/b;)V

    return-object v8
.end method

.method public final e(I)Z
    .locals 4

    :goto_0
    iget v0, p0, La0/c;->j:I

    iget v1, p0, La0/c;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_2

    iget v0, p0, La0/c;->k:I

    if-ne v0, p1, :cond_0

    return v3

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, La0/c;->j:I

    iget-object v1, p0, La0/c;->e:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, La0/c;->k:I

    iget v1, p0, La0/c;->j:I

    add-int/2addr v1, v0

    iput v1, p0, La0/c;->j:I

    goto :goto_0

    :cond_2
    iget v0, p0, La0/c;->k:I

    if-ne v0, p1, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method public final i(I)V
    .locals 5

    iget v0, p0, La0/c;->i:I

    iget-object v1, p0, La0/c;->d:Landroid/util/SparseIntArray;

    iget-object v2, p0, La0/c;->e:Landroid/os/Parcel;

    if-ltz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    sub-int v4, v3, v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_0
    iput p1, p0, La0/c;->i:I

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
