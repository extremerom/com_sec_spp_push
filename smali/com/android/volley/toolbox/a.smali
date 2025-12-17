.class public final Lcom/android/volley/toolbox/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroidx/coordinatorlayout/widget/f;


# instance fields
.field public a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/coordinatorlayout/widget/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/coordinatorlayout/widget/f;-><init>(I)V

    sput-object v0, Lcom/android/volley/toolbox/a;->e:Landroidx/coordinatorlayout/widget/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/volley/toolbox/a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/volley/toolbox/a;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/volley/toolbox/a;->a:I

    const/16 v0, 0x1000

    iput v0, p0, Lcom/android/volley/toolbox/a;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;ILjava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/volley/toolbox/a;->a:I

    iput-object p2, p0, Lcom/android/volley/toolbox/a;->c:Ljava/util/List;

    iput p3, p0, Lcom/android/volley/toolbox/a;->b:I

    iput-object p4, p0, Lcom/android/volley/toolbox/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)[B
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/toolbox/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/volley/toolbox/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v2, v1

    if-lt v2, p1, :cond_0

    iget p1, p0, Lcom/android/volley/toolbox/a;->a:I

    array-length v2, v1

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/android/volley/toolbox/a;->a:I

    iget-object p1, p0, Lcom/android/volley/toolbox/a;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/volley/toolbox/a;->c:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    new-array p1, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b([B)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    array-length v0, p1

    iget v1, p0, Lcom/android/volley/toolbox/a;->b:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/volley/toolbox/a;->c:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/volley/toolbox/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/android/volley/toolbox/a;->e:Landroidx/coordinatorlayout/widget/f;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gez v0, :cond_1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_1
    iget-object v1, p0, Lcom/android/volley/toolbox/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v0, p0, Lcom/android/volley/toolbox/a;->a:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/volley/toolbox/a;->a:I

    invoke-virtual {p0}, Lcom/android/volley/toolbox/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lcom/android/volley/toolbox/a;->a:I

    iget v1, p0, Lcom/android/volley/toolbox/a;->b:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/volley/toolbox/a;->c:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Lcom/android/volley/toolbox/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/android/volley/toolbox/a;->a:I

    array-length v0, v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/android/volley/toolbox/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
