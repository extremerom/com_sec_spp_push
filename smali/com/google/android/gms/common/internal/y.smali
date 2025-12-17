.class public final Lcom/google/android/gms/common/internal/y;
.super Lcom/google/android/gms/common/internal/s;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lcom/google/android/gms/common/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/y;->h:Lcom/google/android/gms/common/internal/e;

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/common/internal/s;-><init>(Lcom/google/android/gms/common/internal/e;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lcom/google/android/gms/common/internal/y;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->h:Lcom/google/android/gms/common/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/e;->p:Lcom/google/android/gms/common/internal/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/c;->G(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final c()Z
    .locals 6

    const-string v0, "GmsClient"

    iget-object v1, p0, Lcom/google/android/gms/common/internal/y;->g:Landroid/os/IBinder;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lcom/google/android/gms/common/internal/y;->h:Lcom/google/android/gms/common/internal/e;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/e;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/e;->v()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "service descriptor mismatch: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " vs. "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    invoke-virtual {v4, v1}, Lcom/google/android/gms/common/internal/e;->p(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v3, 0x4

    invoke-static {v4, v1, v3, v0}, Lcom/google/android/gms/common/internal/e;->B(Lcom/google/android/gms/common/internal/e;IILandroid/os/IInterface;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    invoke-static {v4, v1, v3, v0}, Lcom/google/android/gms/common/internal/e;->B(Lcom/google/android/gms/common/internal/e;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/google/android/gms/common/internal/e;->t:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, v4, Lcom/google/android/gms/common/internal/e;->o:Lcom/google/android/gms/common/internal/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/common/internal/b;->P()V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v2

    :catch_0
    const-string v1, "service probably died"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method
