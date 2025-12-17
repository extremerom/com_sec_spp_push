.class public abstract Lcom/google/android/gms/wearable/internal/u;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"

# interfaces
.implements Lf1/d;


# direct methods
.method public constructor <init>(Lf1/s;)V
    .locals 1

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lf1/s;)V

    const-string p1, "Api must not be null"

    sget-object v0, Lz1/c;->a:Lg4/e;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/u;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract o(Lcom/google/android/gms/common/api/b;)V
.end method

.method public final p(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Lcom/google/android/gms/common/api/j;)V

    return-void
.end method
