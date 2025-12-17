.class public final Lj3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lj3/c;->a:I

    const-string v0, "NO_ACTIVE_NETWORK"

    iput-object v0, p0, Lj3/c;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj3/c;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget v0, p0, Lj3/c;->a:I

    invoke-static {}, Lj3/e;->r()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public final b()Z
    .locals 4

    iget v0, p0, Lj3/c;->a:I

    invoke-static {}, Lj3/e;->r()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :cond_2
    :goto_1
    return v2
.end method

.method public final c()Z
    .locals 4

    iget v0, p0, Lj3/c;->a:I

    invoke-static {}, Lj3/e;->r()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-ne v0, v3, :cond_1

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{mNetType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lj3/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTypeName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj3/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lj3/c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
