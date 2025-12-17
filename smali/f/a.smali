.class public final Lf/a;
.super Lf/j;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lf/a;->e:I

    iput-object p1, p0, Lf/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lf/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf/a;->f:Ljava/lang/Object;

    check-cast v0, Lf/c;

    invoke-virtual {v0}, Lf/c;->clear()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lf/a;->f:Ljava/lang/Object;

    check-cast v0, Lf/b;

    invoke-virtual {v0}, Lf/k;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(II)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lf/a;->f:Ljava/lang/Object;

    check-cast p2, Lf/c;

    iget-object p2, p2, Lf/c;->b:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lf/a;->f:Ljava/lang/Object;

    check-cast v0, Lf/b;

    iget-object v0, v0, Lf/k;->b:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/Map;
    .locals 2

    iget v0, p0, Lf/a;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lf/a;->f:Ljava/lang/Object;

    check-cast v0, Lf/b;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lf/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf/a;->f:Ljava/lang/Object;

    check-cast v0, Lf/c;

    iget v0, v0, Lf/c;->c:I

    return v0

    :pswitch_0
    iget-object v0, p0, Lf/a;->f:Ljava/lang/Object;

    check-cast v0, Lf/b;

    iget v0, v0, Lf/k;->c:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lf/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf/a;->f:Ljava/lang/Object;

    check-cast v0, Lf/c;

    invoke-virtual {v0, p1}, Lf/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lf/a;->f:Ljava/lang/Object;

    check-cast v0, Lf/b;

    invoke-virtual {v0, p1}, Lf/k;->d(Ljava/lang/Object;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lf/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf/a;->f:Ljava/lang/Object;

    check-cast v0, Lf/c;

    invoke-virtual {v0, p1}, Lf/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lf/a;->f:Ljava/lang/Object;

    check-cast v0, Lf/b;

    invoke-virtual {v0, p1}, Lf/k;->f(Ljava/lang/Object;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lf/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lf/a;->f:Ljava/lang/Object;

    check-cast p2, Lf/c;

    invoke-virtual {p2, p1}, Lf/c;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lf/a;->f:Ljava/lang/Object;

    check-cast v0, Lf/b;

    invoke-virtual {v0, p1, p2}, Lf/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(I)V
    .locals 1

    iget v0, p0, Lf/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf/a;->f:Ljava/lang/Object;

    check-cast v0, Lf/c;

    invoke-virtual {v0, p1}, Lf/c;->l(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lf/a;->f:Ljava/lang/Object;

    check-cast v0, Lf/b;

    invoke-virtual {v0, p1}, Lf/k;->h(I)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf/a;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lf/a;->f:Ljava/lang/Object;

    check-cast v0, Lf/b;

    iget-object v0, v0, Lf/k;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
