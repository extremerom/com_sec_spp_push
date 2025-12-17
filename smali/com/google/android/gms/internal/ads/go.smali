.class public final Lcom/google/android/gms/internal/ads/go;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/fo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/go;->b:Lcom/google/android/gms/internal/ads/fo;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/go;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/go;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/go;->b:Lcom/google/android/gms/internal/ads/fo;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fo;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fo;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/go;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/go;->b:Lcom/google/android/gms/internal/ads/fo;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fo;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fo;->a:Ljava/util/List;

    iget v1, p0, Lcom/google/android/gms/internal/ads/go;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/go;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fo;->a:Ljava/util/List;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fo;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
