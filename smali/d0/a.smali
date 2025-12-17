.class public final Ld0/a;
.super La1/f;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/gms/internal/ads/y0;

.field public final i:Ljava/lang/String;

.field public final j:D

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lcom/google/android/gms/internal/ads/g1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g1;)V
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/g1;->e:Landroid/os/IInterface;

    check-cast v0, Lcom/google/android/gms/internal/ads/e1;

    const-string v1, ""

    invoke-direct {p0}, La1/f;-><init>()V

    iput-object p1, p0, Ld0/a;->m:Lcom/google/android/gms/internal/ads/g1;

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e1;->d()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ld0/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/g1;->b:Ljava/util/ArrayList;

    iput-object v3, p0, Ld0/a;->f:Ljava/util/List;

    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e1;->e()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ld0/a;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/g1;->c:Lcom/google/android/gms/internal/ads/y0;

    iput-object v3, p0, Ld0/a;->h:Lcom/google/android/gms/internal/ads/y0;

    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e1;->c()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ld0/a;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g1;->b()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g1;->b()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iput-wide v3, p0, Ld0/a;->j:D

    :cond_0
    :try_start_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e1;->j()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_1

    :try_start_4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e1;->j()Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ld0/a;->k:Ljava/lang/String;

    :cond_1
    :try_start_5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e1;->k()Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_2

    :try_start_6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e1;->k()Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld0/a;->l:Ljava/lang/String;

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, La1/f;->a:Z

    iput-boolean v1, p0, La1/f;->b:Z

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g1;->d:Lcom/google/android/gms/ads/g;

    :try_start_7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e1;->a()Lcom/google/android/gms/internal/ads/f00;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e1;->a()Lcom/google/android/gms/internal/ads/f00;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/g;->a(Lcom/google/android/gms/internal/ads/f00;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_7
    iput-object p1, p0, La1/f;->d:Lcom/google/android/gms/ads/g;

    return-void
.end method
