.class public abstract Lcom/android/volley/toolbox/i;
.super Lb0/r;
.source "SourceFile"


# instance fields
.field private mListener:Lb0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/u;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lb0/u;Lb0/t;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lb0/r;-><init>(ILjava/lang/String;Lb0/t;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/volley/toolbox/i;->mLock:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/volley/toolbox/i;->mListener:Lb0/u;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    invoke-super {p0}, Lb0/r;->cancel()V

    iget-object v0, p0, Lcom/android/volley/toolbox/i;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/android/volley/toolbox/i;->mListener:Lb0/u;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/i;->deliverResponse(Ljava/lang/String;)V

    return-void
.end method

.method public deliverResponse(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/volley/toolbox/i;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/volley/toolbox/i;->mListener:Lb0/u;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lb0/u;->b(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public parseNetworkResponse(Lb0/l;)Lb0/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/l;",
            ")",
            "Lb0/v;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lb0/l;->b:[B

    iget-object v2, p1, Lb0/l;->c:Ljava/util/Map;

    invoke-static {v2}, Lt0/c;->h(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lb0/l;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-static {p1}, Lt0/c;->g(Lb0/l;)Lb0/b;

    move-result-object p1

    new-instance v1, Lb0/v;

    invoke-direct {v1, v0, p1}, Lb0/v;-><init>(Ljava/lang/Object;Lb0/b;)V

    return-object v1
.end method
