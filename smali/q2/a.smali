.class public final Lq2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;


# virtual methods
.method public final a()Lq2/b;
    .locals 12

    iget v0, p0, Lq2/a;->b:I

    if-nez v0, :cond_0

    const-string v0, " registrationStatus"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lq2/a;->e:Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " expiresInSecs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lq2/a;->f:Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " tokenCreationEpochInSecs"

    invoke-static {v0, v1}, Landroid/support/v4/media/e;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lq2/b;

    iget-object v3, p0, Lq2/a;->a:Ljava/lang/String;

    iget v4, p0, Lq2/a;->b:I

    iget-object v5, p0, Lq2/a;->c:Ljava/lang/String;

    iget-object v6, p0, Lq2/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lq2/a;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Lq2/a;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, p0, Lq2/a;->g:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lq2/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)V
    .locals 1

    if-eqz p1, :cond_0

    iput p1, p0, Lq2/a;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null registrationStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
