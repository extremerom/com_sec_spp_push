.class public final Lcom/google/android/gms/internal/ads/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kc;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i7;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i7;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i7;->c:Ljava/lang/Integer;

    iput p4, p0, Lcom/google/android/gms/internal/ads/i7;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/i7;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/i7;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/i7;->g:I

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/i7;->h:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    const/4 p1, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v9, Lcom/google/android/gms/internal/ads/u;

    iget v0, p0, Lcom/google/android/gms/internal/ads/i7;->d:I

    if-lez v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    move-object v5, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/i7;->e:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/i7;->f:I

    add-int v6, p1, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i7;->b:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i7;->c:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i7;->a:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/gms/internal/ads/i7;->g:I

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/i7;->h:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    return-object v9

    :cond_2
    :goto_0
    return-object p1
.end method
