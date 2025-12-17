.class public final Lcom/google/android/gms/internal/ads/lu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/n0;

.field public final b:[I

.field public final c:Lcom/google/android/gms/internal/ads/fv;

.field public final d:I

.field public final e:[Lcom/google/android/gms/internal/ads/nu;

.field public final f:Lcom/google/android/gms/internal/ads/lv;

.field public final g:J

.field public h:Lcom/google/android/gms/internal/ads/pu;

.field public i:I

.field public j:Lcom/google/android/gms/internal/ads/us;

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n0;Lcom/google/android/gms/internal/ads/pu;I[ILcom/google/android/gms/internal/ads/fv;ILcom/google/android/gms/internal/ads/lv;JZZ)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/lu;->a:Lcom/google/android/gms/internal/ads/n0;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/lu;->h:Lcom/google/android/gms/internal/ads/pu;

    move-object/from16 v3, p4

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/lu;->b:[I

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lu;->c:Lcom/google/android/gms/internal/ads/fv;

    move/from16 v3, p6

    iput v3, v0, Lcom/google/android/gms/internal/ads/lu;->d:I

    move-object/from16 v3, p7

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/lu;->f:Lcom/google/android/gms/internal/ads/lv;

    move/from16 v3, p3

    iput v3, v0, Lcom/google/android/gms/internal/ads/lu;->i:I

    move-wide/from16 v4, p8

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/lu;->g:J

    invoke-virtual/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/pu;->b(I)J

    move-result-wide v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lu;->a()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fv;->b:[I

    array-length v2, v2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/nu;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/lu;->e:[Lcom/google/android/gms/internal/ads/nu;

    const/4 v2, 0x0

    move v11, v2

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lu;->e:[Lcom/google/android/gms/internal/ads/nu;

    array-length v2, v2

    if-ge v11, v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fv;->b:[I

    aget v2, v2, v11

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/ads/vu;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/lu;->e:[Lcom/google/android/gms/internal/ads/nu;

    new-instance v13, Lcom/google/android/gms/internal/ads/nu;

    move-object v2, v13

    move-wide v3, v8

    move/from16 v6, p10

    move/from16 v7, p11

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/nu;-><init>(JLcom/google/android/gms/internal/ads/vu;ZZ)V

    aput-object v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu;->h:Lcom/google/android/gms/internal/ads/pu;

    iget v1, p0, Lcom/google/android/gms/internal/ads/lu;->i:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pu;->a(I)Lcom/google/android/gms/internal/ads/tu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tu;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lu;->b:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/ou;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ou;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
