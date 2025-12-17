.class public final Lcom/google/android/gms/internal/ads/ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ke;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static h(Lcom/google/android/gms/internal/ads/xe;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ke;->i(Lcom/google/android/gms/internal/ads/xe;)Lcom/google/android/gms/internal/ads/je;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/je;->e:Lcom/google/android/gms/internal/ads/le;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/le;->g()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lcom/google/android/gms/internal/ads/xe;)Lcom/google/android/gms/internal/ads/je;
    .locals 3

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->B:Lcom/google/android/gms/internal/ads/ke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/je;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/je;->d:Lcom/google/android/gms/internal/ads/xe;

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
