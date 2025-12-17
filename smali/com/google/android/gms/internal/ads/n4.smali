.class public final Lcom/google/android/gms/internal/ads/n4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/android/gms/internal/ads/a5;


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/a5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/a5;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/n4;->e:Lcom/google/android/gms/internal/ads/a5;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n4;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n4;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/n4;->a:I

    const/16 v0, 0x1000

    iput v0, p0, Lcom/google/android/gms/internal/ads/n4;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/ks;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n4;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/n4;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/n4;-><init>(ILjava/util/ArrayList;ILjava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;ILjava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/n4;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n4;->c:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/n4;->b:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xt;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/n4;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/n4;->a:I

    return v0
.end method

.method public declared-synchronized d([B)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/n4;->b:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/ads/n4;->e:Lcom/google/android/gms/internal/ads/a5;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gez v0, :cond_1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/n4;->a:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/n4;->a:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n4;->g()V
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

.method public declared-synchronized e(I)[B
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v2, v1

    if-lt v2, p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/n4;->a:I

    array-length v2, v1

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/n4;->a:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n4;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n4;->c:Ljava/lang/Object;

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

.method public declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n4;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xt;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/xt;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/sp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n4;->c:Ljava/lang/Object;

    check-cast v1, [B

    check-cast v0, Lcom/google/android/gms/internal/ads/up;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op;->y()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v1, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/op;->c0(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n4;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/sp;

    iget v1, p0, Lcom/google/android/gms/internal/ads/n4;->a:I

    check-cast v0, Lcom/google/android/gms/internal/ads/up;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op;->y()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/op;->c0(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n4;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/sp;

    iget v1, p0, Lcom/google/android/gms/internal/ads/n4;->b:I

    check-cast v0, Lcom/google/android/gms/internal/ads/up;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op;->y()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/op;->c0(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n4;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/sp;

    check-cast v0, Lcom/google/android/gms/internal/ads/up;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op;->y()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/op;->c0(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n4;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/sp;

    check-cast v0, Lcom/google/android/gms/internal/ads/up;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op;->y()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/op;->c0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    const-string v1, "Clearcut log failed"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tf;->I(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/n4;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/n4;->b:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/n4;->a:I

    array-length v0, v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/n4;->a:I
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

.method public h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
