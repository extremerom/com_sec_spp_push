.class public final Lf1/z;
.super Lf1/t;
.source "SourceFile"


# instance fields
.field public final b:Ly1/i;


# direct methods
.method public constructor <init>(Ly1/i;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lf1/a0;-><init>(I)V

    iput-object p1, p0, Lf1/z;->b:Ly1/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cloudmessaging/l;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/l;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lf1/z;->b:Ly1/i;

    invoke-virtual {p1, v0}, Ly1/i;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lf1/z;->b:Ly1/i;

    invoke-virtual {v0, p1}, Ly1/i;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lf1/o;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lf1/z;->h(Lf1/o;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lf1/z;->b:Ly1/i;

    invoke-virtual {v0, p1}, Ly1/i;->b(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lf1/a0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf1/z;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lf1/a0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf1/z;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final bridge synthetic d(Lf1/g;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lf1/o;)Z
    .locals 1

    iget-object p1, p1, Lf1/o;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lf1/o;)[Lcom/google/android/gms/common/Feature;
    .locals 1

    iget-object p1, p1, Lf1/o;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h(Lf1/o;)V
    .locals 1

    iget-object p1, p1, Lf1/o;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/e;->x(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lf1/z;->b:Ly1/i;

    invoke-virtual {v0, p1}, Ly1/i;->c(Ljava/lang/Object;)V

    return-void
.end method
