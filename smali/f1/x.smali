.class public final Lf1/x;
.super Lf1/a0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/wearable/internal/u;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/internal/u;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf1/a0;-><init>(I)V

    iput-object p1, p0, Lf1/x;->b:Lcom/google/android/gms/wearable/internal/u;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lf1/x;->b:Lcom/google/android/gms/wearable/internal/u;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wearable/internal/u;->p(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ApiCallRunner"

    const-string v1, "Exception reporting failure"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lf1/x;->b:Lcom/google/android/gms/wearable/internal/u;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/wearable/internal/u;->p(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ApiCallRunner"

    const-string v1, "Exception reporting failure"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final c(Lf1/o;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lf1/x;->b:Lcom/google/android/gms/wearable/internal/u;

    iget-object p1, p1, Lf1/o;->b:Lcom/google/android/gms/common/api/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/wearable/internal/u;->o(Lcom/google/android/gms/common/api/b;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v7, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/16 v3, 0x8

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/wearable/internal/u;->p(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    new-instance v7, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/16 v3, 0x8

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/wearable/internal/u;->p(Lcom/google/android/gms/common/api/Status;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1}, Lf1/x;->b(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final d(Lf1/g;Z)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Lf1/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lf1/x;->b:Lcom/google/android/gms/wearable/internal/u;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lf1/l;

    invoke-direct {p2, p1, v1}, Lf1/l;-><init>(Lf1/g;Lcom/google/android/gms/wearable/internal/u;)V

    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lcom/google/android/gms/common/api/h;)V

    return-void
.end method
