.class public Lcom/google/android/gms/tasks/NativeOnCompleteListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly1/c;"
    }
.end annotation


# virtual methods
.method public final c(Ly1/h;)V
    .locals 9

    invoke-virtual {p1}, Ly1/h;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ly1/h;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Ly1/n;

    iget-boolean v0, v0, Ly1/n;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ly1/h;->d()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v1

    move-object v8, v5

    :goto_0
    invoke-virtual {p1}, Ly1/h;->g()Z

    move-result v6

    check-cast p1, Ly1/n;

    iget-boolean v7, p1, Ly1/n;->d:Z

    const-wide/16 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/tasks/NativeOnCompleteListener;->nativeOnComplete(JLjava/lang/Object;ZZLjava/lang/String;)V

    return-void
.end method

.method public native nativeOnComplete(JLjava/lang/Object;ZZLjava/lang/String;)V
.end method
