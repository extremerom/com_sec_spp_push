.class public final Lcom/google/android/gms/internal/ads/ur;
.super Lcom/google/android/gms/internal/ads/tr;
.source "SourceFile"


# instance fields
.field public final P0:J

.field public final Q0:Ljava/util/ArrayList;

.field public final R0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/tr;-><init>(I)V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ur;->P0:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ur;->Q0:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ur;->R0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(I)Lcom/google/android/gms/internal/ads/vr;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/vr;

    iget v4, v3, Lcom/google/android/gms/internal/ads/tr;->a:I

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(I)Lcom/google/android/gms/internal/ads/ur;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ur;

    iget v4, v3, Lcom/google/android/gms/internal/ads/tr;->a:I

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/tr;->a:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tr;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ur;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ur;->R0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x16

    invoke-static {v3, v0}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v3

    invoke-static {v3, v1}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v3

    invoke-static {v3, v2}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " leaves: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " containers: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
