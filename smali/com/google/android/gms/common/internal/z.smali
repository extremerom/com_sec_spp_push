.class public final Lcom/google/android/gms/common/internal/z;
.super Lcom/google/android/gms/common/internal/s;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/e;I)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/z;->g:Lcom/google/android/gms/common/internal/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/internal/s;-><init>(Lcom/google/android/gms/common/internal/e;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/z;->g:Lcom/google/android/gms/common/internal/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/e;->j:Lcom/google/android/gms/common/internal/d;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/d;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/z;->g:Lcom/google/android/gms/common/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/e;->j:Lcom/google/android/gms/common/internal/d;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/d;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
