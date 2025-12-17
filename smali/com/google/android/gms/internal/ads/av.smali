.class public final Lcom/google/android/gms/internal/ads/av;
.super Lcom/google/android/gms/internal/ads/zu;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uu;JJIJLjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/google/android/gms/internal/ads/zu;-><init>(Lcom/google/android/gms/internal/ads/uu;JJIJLjava/util/List;)V

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/av;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/vu;I)Lcom/google/android/gms/internal/ads/uu;
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zu;->d:I

    sub-int/2addr p2, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/av;->g:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/uu;

    return-object p1
.end method

.method public final c(J)I
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/av;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
