.class public final Lf1/y;
.super Lf1/t;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/common/internal/h0;

.field public final c:Ly1/i;

.field public final d:Lf3/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/h0;Ly1/i;Lf3/b;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf1/a0;-><init>(I)V

    iput-object p2, p0, Lf1/y;->c:Ly1/i;

    iput-object p1, p0, Lf1/y;->b:Lcom/google/android/gms/common/internal/h0;

    iput-object p3, p0, Lf1/y;->d:Lf3/b;

    iget-boolean p1, p1, Lcom/google/android/gms/common/internal/h0;->a:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lf1/y;->d:Lf3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/l;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/cloudmessaging/l;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/l;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    iget-object p1, p0, Lf1/y;->c:Ly1/i;

    invoke-virtual {p1, v0}, Ly1/i;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lf1/y;->c:Ly1/i;

    invoke-virtual {v0, p1}, Ly1/i;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lf1/o;)V
    .locals 2

    iget-object v0, p0, Lf1/y;->c:Ly1/i;

    :try_start_0
    iget-object v1, p0, Lf1/y;->b:Lcom/google/android/gms/common/internal/h0;

    iget-object p1, p1, Lf1/o;->b:Lcom/google/android/gms/common/api/b;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/internal/h0;->a(Lcom/google/android/gms/common/api/b;Ly1/i;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Ly1/i;->b(Ljava/lang/Exception;)Z

    return-void

    :goto_1
    invoke-static {p1}, Lf1/a0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf1/y;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :goto_2
    throw p1
.end method

.method public final d(Lf1/g;Z)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Lf1/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lf1/y;->c:Ly1/i;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v1, Ly1/i;->a:Ly1/n;

    new-instance v0, Lf1/g;

    invoke-direct {v0, p1, v1}, Lf1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ly1/j;->a:Lb0/g;

    new-instance v1, Ly1/l;

    invoke-direct {v1, p1, v0}, Ly1/l;-><init>(Ljava/util/concurrent/Executor;Ly1/c;)V

    iget-object p1, p2, Ly1/n;->b:Lcom/google/android/gms/common/internal/h0;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/internal/h0;->g(Ly1/m;)V

    invoke-virtual {p2}, Ly1/n;->o()V

    return-void
.end method

.method public final f(Lf1/o;)Z
    .locals 0

    iget-object p1, p0, Lf1/y;->b:Lcom/google/android/gms/common/internal/h0;

    iget-boolean p1, p1, Lcom/google/android/gms/common/internal/h0;->a:Z

    return p1
.end method

.method public final g(Lf1/o;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p1, p0, Lf1/y;->b:Lcom/google/android/gms/common/internal/h0;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/h0;->b:Ljava/lang/Object;

    check-cast p1, [Lcom/google/android/gms/common/Feature;

    return-object p1
.end method
