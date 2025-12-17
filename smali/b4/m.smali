.class public final Lb4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/c;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# virtual methods
.method public a(Lb4/f;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "send fail. error code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lb4/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lb4/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg5/a;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "send fail. ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lb4/m;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] error code:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lb4/f;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RunaCollectionSender"

    invoke-static {v0, p1}, Lj3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb4/m;->d:Ljava/lang/Object;

    check-cast p1, Lj4/b;

    iget-object v0, p1, Lj4/b;->a:Landroid/util/SparseArray;

    iget v1, p0, Lb4/m;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p1}, Lj4/b;->b()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lb4/m;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb4/m;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lb4/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage. Delete the WiFi AP:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb4/m;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and port:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb4/m;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " from succeededWifiAPList."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m"

    invoke-static {v1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lb4/m;->c:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lb4/m;->a:I

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lb4/m;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "m"

    if-nez v0, :cond_0

    iget v0, p0, Lb4/m;->b:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setSucceedWifiInfo. ID : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lb4/m;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Port : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb4/m;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb4/m;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lb4/m;->c:Ljava/lang/Object;

    iget v0, p0, Lb4/m;->b:I

    iput v0, p0, Lb4/m;->a:I

    goto :goto_0

    :cond_0
    const-string v0, "setSucceedWifiInfo. error case"

    invoke-static {v1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lb4/m;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-class v1, Lj3/e;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lj3/e;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, Lb4/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;

    invoke-static {v0}, Lg5/a;->d(Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send success. ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lb4/m;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RunaCollectionSender"

    invoke-static {v2, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lb4/m;->d:Ljava/lang/Object;

    check-cast v1, Lj4/b;

    invoke-static {v1, v0}, Lj4/b;->a(Lj4/b;Lcom/sec/spp/runa/server/payload/RunaCollectionReqJs;)V

    iget-object v0, v1, Lj4/b;->a:Landroid/util/SparseArray;

    iget v2, p0, Lb4/m;->b:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v1}, Lj4/b;->b()V

    return-void
.end method
