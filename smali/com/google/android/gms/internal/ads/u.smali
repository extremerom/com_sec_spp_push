.class public final Lcom/google/android/gms/internal/ads/u;
.super Lcom/google/android/gms/internal/ads/t0;
.source "SourceFile"


# static fields
.field public static final j:I

.field public static final k:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xce

    const/16 v1, 0xc

    const/16 v2, 0xae

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v1, 0xcc

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sput v1, Lcom/google/android/gms/internal/ads/u;->j:I

    sput v0, Lcom/google/android/gms/internal/ads/u;->k:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IAttributionInfo"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pp;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/z;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    sget p1, Lcom/google/android/gms/internal/ads/u;->j:I

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/u;->d:I

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    sget p1, Lcom/google/android/gms/internal/ads/u;->k:I

    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/ads/u;->e:I

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_3
    const/16 p1, 0xc

    :goto_3
    iput p1, p0, Lcom/google/android/gms/internal/ads/u;->f:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/u;->g:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/u;->h:I

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/u;->i:Z

    return-void
.end method


# virtual methods
.method public final l1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final s2()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u;->c:Ljava/util/ArrayList;

    return-object v0
.end method
