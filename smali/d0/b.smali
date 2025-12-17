.class public final Ld0/b;
.super La1/f;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/gms/internal/ads/y0;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/google/android/gms/internal/ads/g1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g1;)V
    .locals 4

    const-string v0, ""

    invoke-direct {p0}, La1/f;-><init>()V

    iput-object p1, p0, Ld0/b;->k:Lcom/google/android/gms/internal/ads/g1;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/g1;->e:Landroid/os/IInterface;

    check-cast v1, Lcom/google/android/gms/internal/ads/h1;

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/h1;->d()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ld0/b;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/g1;->b:Ljava/util/ArrayList;

    iput-object v3, p0, Ld0/b;->f:Ljava/util/List;

    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/h1;->e()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ld0/b;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/g1;->c:Lcom/google/android/gms/internal/ads/y0;

    if-eqz v3, :cond_0

    iput-object v3, p0, Ld0/b;->h:Lcom/google/android/gms/internal/ads/y0;

    :cond_0
    :try_start_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/h1;->c()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ld0/b;->i:Ljava/lang/String;

    :try_start_3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/h1;->i()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v3

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld0/b;->j:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, La1/f;->a:Z

    iput-boolean v0, p0, La1/f;->b:Z

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g1;->d:Lcom/google/android/gms/ads/g;

    :try_start_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/h1;->a()Lcom/google/android/gms/internal/ads/f00;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/h1;->a()Lcom/google/android/gms/internal/ads/f00;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/g;->a(Lcom/google/android/gms/internal/ads/f00;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    iput-object p1, p0, La1/f;->d:Lcom/google/android/gms/ads/g;

    return-void
.end method
