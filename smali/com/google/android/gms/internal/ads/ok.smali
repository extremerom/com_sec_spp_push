.class public abstract Lcom/google/android/gms/internal/ads/ok;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zzfky:Z = false


# instance fields
.field protected zzfkx:I


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/wk;
    .locals 6

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/rl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rl;->i()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/tk;->b:Lcom/google/android/gms/internal/ads/wk;

    new-array v2, v1, [B

    sget-object v3, Lcom/google/android/gms/internal/ads/dl;->l:Ljava/util/logging/Logger;

    new-instance v3, Lcom/google/android/gms/internal/ads/yk;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/gms/internal/ads/yk;-><init>([BII)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/rl;->k(Lcom/google/android/gms/internal/ads/dl;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yk;->p1()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/wk;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/wk;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    const-string v4, "Serializing "

    const-string v5, " to a ByteString threw an IOException (should never happen)."

    invoke-static {v4, v3, v2, v5}, Lq2/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract b()I
.end method

.method public abstract c(I)V
.end method
