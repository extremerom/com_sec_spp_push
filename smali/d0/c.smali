.class public final Ld0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/y0;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Double;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/gms/ads/g;

.field public final k:Ljava/lang/Object;

.field public final l:Landroid/os/Bundle;

.field public final m:Z

.field public final n:Z

.field public final o:Lu0/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b2;)V
    .locals 7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/b2;->a:Lcom/google/android/gms/internal/ads/z1;

    const-string v1, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Ld0/c;->l:Landroid/os/Bundle;

    iput-object p1, p0, Ld0/c;->o:Lu0/e;

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z1;->d()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    :goto_0
    iput-object v3, p0, Ld0/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/b2;->b:Ljava/util/ArrayList;

    iput-object v3, p0, Ld0/c;->b:Ljava/util/List;

    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z1;->e()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    :goto_1
    iput-object v3, p0, Ld0/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/b2;->c:Lcom/google/android/gms/internal/ads/y0;

    iput-object v3, p0, Ld0/c;->d:Lcom/google/android/gms/internal/ads/y0;

    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z1;->c()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    :goto_2
    iput-object v3, p0, Ld0/c;->e:Ljava/lang/String;

    :try_start_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z1;->i()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    :goto_3
    iput-object v3, p0, Ld0/c;->f:Ljava/lang/String;

    :try_start_4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z1;->g()D

    move-result-wide v3

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    cmpl-double v5, v3, v5

    if-nez v5, :cond_0

    :goto_4
    move-object v3, v2

    goto :goto_5

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_5
    iput-object v3, p0, Ld0/c;->g:Ljava/lang/Double;

    :try_start_5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z1;->j()Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    :goto_6
    iput-object v3, p0, Ld0/c;->h:Ljava/lang/String;

    :try_start_6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z1;->k()Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_6
    move-exception v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    :goto_7
    iput-object v3, p0, Ld0/c;->i:Ljava/lang/String;

    :try_start_7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z1;->l()Ll1/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    :catch_7
    move-exception v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_8
    iput-object v2, p0, Ld0/c;->k:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld0/c;->m:Z

    iput-boolean v1, p0, Ld0/c;->n:Z

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b2;->d:Lcom/google/android/gms/ads/g;

    :try_start_8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z1;->a()Lcom/google/android/gms/internal/ads/f00;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z1;->a()Lcom/google/android/gms/internal/ads/f00;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/g;->a(Lcom/google/android/gms/internal/ads/f00;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_9
    iput-object p1, p0, Ld0/c;->j:Lcom/google/android/gms/ads/g;

    return-void
.end method
