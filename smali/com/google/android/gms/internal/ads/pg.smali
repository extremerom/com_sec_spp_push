.class public final Lcom/google/android/gms/internal/ads/pg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cg;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pg;->a:Lcom/google/android/gms/internal/ads/fg;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->a:Lcom/google/android/gms/internal/ads/fg;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fg;->b:Lcom/google/android/gms/internal/ads/gg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gg;->b:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fg;->b:Lcom/google/android/gms/internal/ads/gg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/cg;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cg;->a([B[B)[B

    move-result-object p1

    filled-new-array {v1, p1}, [[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h6;->y([[B)[B

    move-result-object p1

    return-object p1
.end method
