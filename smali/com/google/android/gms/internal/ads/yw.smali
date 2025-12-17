.class public final Lcom/google/android/gms/internal/ads/yw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lcom/google/android/gms/internal/ads/zr;

.field public final e:Landroidx/recyclerview/widget/o;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/yw;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/yw;->k:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/yw;->l:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->p:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/internal/ads/yw;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/yw;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/yw;->c:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zr;

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/zr;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yw;->d:Lcom/google/android/gms/internal/ads/zr;

    new-instance p1, Landroidx/recyclerview/widget/o;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput p5, p1, Landroidx/recyclerview/widget/o;->a:I

    const/16 p2, 0x40

    if-gt p6, p2, :cond_1

    if-gez p6, :cond_0

    goto :goto_0

    :cond_0
    iput p6, p1, Landroidx/recyclerview/widget/o;->b:I

    goto :goto_1

    :cond_1
    :goto_0
    iput p2, p1, Landroidx/recyclerview/widget/o;->b:I

    :goto_1
    if-gtz p7, :cond_2

    const/4 p2, 0x1

    iput p2, p1, Landroidx/recyclerview/widget/o;->c:I

    goto :goto_2

    :cond_2
    iput p7, p1, Landroidx/recyclerview/widget/o;->c:I

    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/ads/gx;

    iget p3, p1, Landroidx/recyclerview/widget/o;->b:I

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/gx;-><init>(I)V

    iput-object p2, p1, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yw;->e:Landroidx/recyclerview/widget/o;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    const/16 v4, 0x64

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-le v5, v4, :cond_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v4, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZFFFF)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/yw;->c(Ljava/lang/String;ZFFFF)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yw;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/yw;->l:I

    if-gez p2, :cond_0

    const-string p2, "ActivityContent: negative number of WebViews."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tf;->i0(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yw;->d()V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final c(Ljava/lang/String;ZFFFF)V
    .locals 7

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/yw;->c:I

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yw;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/yw;->j:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/yw;->j:I

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yw;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yw;->i:Ljava/util/ArrayList;

    new-instance p2, Lcom/google/android/gms/internal/ads/dx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yw;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v6, v1, -0x1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/dx;-><init>(FFFFI)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/yw;->j:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/yw;->k:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/yw;->a:I

    mul-int/2addr v1, v3

    iget v3, p0, Lcom/google/android/gms/internal/ads/yw;->b:I

    mul-int/2addr v2, v3

    add-int/2addr v2, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/yw;->m:I

    if-le v2, v1, :cond_1

    iput v2, p0, Lcom/google/android/gms/internal/ads/yw;->m:I

    sget-object v1, Lx0/t;->D:Lx0/t;

    iget-object v2, v1, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ia;->f()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sa;->k()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yw;->d:Lcom/google/android/gms/internal/ads/zr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yw;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zr;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/yw;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yw;->d:Lcom/google/android/gms/internal/ads/zr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yw;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zr;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/yw;->o:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v1, Lx0/t;->i:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ia;->f()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sa;->m()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yw;->e:Landroidx/recyclerview/widget/o;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yw;->h:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yw;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/o;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yw;->p:Ljava/lang/String;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/yw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/yw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yw;->n:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yw;->n:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/google/android/gms/internal/ads/yw;->k:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/yw;->m:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/yw;->j:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yw;->g:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yw;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yw;->h:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/yw;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yw;->n:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/yw;->o:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/yw;->p:Ljava/lang/String;

    const/16 v8, 0xa5

    invoke-static {v8, v3}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v8

    invoke-static {v8, v4}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v8

    invoke-static {v8, v5}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v8

    invoke-static {v8, v6}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v8

    invoke-static {v8, v7}, Landroid/support/v4/media/e;->k(ILjava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "ActivityContent fetchId: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " score:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " total_length:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n text: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n viewableText"

    const-string v1, "\n signture: "

    invoke-static {v9, v0, v4, v1, v5}, Lv/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\n viewableSignture: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n viewableSignatureForVertical: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
