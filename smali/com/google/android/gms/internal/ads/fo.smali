.class public final Lcom/google/android/gms/internal/ads/fo;
.super Ljava/util/AbstractList;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/tf;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Iterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/fo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->u0(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/tf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/fo;->c:Lcom/google/android/gms/internal/ads/tf;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fo;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fo;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fo;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fo;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/go;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/go;-><init>(Lcom/google/android/gms/internal/ads/fo;)V

    return-object v0
.end method

.method public final size()I
    .locals 3

    const-string v0, "potentially expensive size() call"

    sget-object v1, Lcom/google/android/gms/internal/ads/fo;->c:Lcom/google/android/gms/internal/ads/tf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->p0(Ljava/lang/String;)V

    const-string v0, "blowup running"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->p0(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fo;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
