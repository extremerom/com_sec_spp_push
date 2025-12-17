.class public abstract Lf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/j;->a:Ljava/lang/Object;

    new-instance v0, Lw3/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lw3/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lw3/b;->a:Ljava/lang/String;

    const/16 v1, 0x400

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lw3/b;->c:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v1, 0x1

    iput v1, v0, Lw3/b;->b:I

    iput-byte v2, v0, Lw3/b;->d:B

    iput-short v2, v0, Lw3/b;->e:S

    iput-object v0, p0, Lf/j;->b:Ljava/lang/Object;

    new-instance v0, Lw3/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw3/c;-><init>(I)V

    const-class v1, Lw3/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lw3/c;->c:Ljava/lang/Object;

    iput-object v0, p0, Lf/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public static m(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :catch_0
    :cond_2
    return v2
.end method

.method public static p(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-eq v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(II)Ljava/lang/Object;
.end method

.method public abstract c()Ljava/util/Map;
.end method

.method public abstract d()I
.end method

.method public abstract e(Ljava/lang/Object;)I
.end method

.method public abstract f(Ljava/lang/Object;)I
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract h(I)V
.end method

.method public abstract i(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public declared-synchronized j(ILjava/lang/String;)V
    .locals 4

    const-string v0, "(isSecure:true)"

    const-string v1, "connect:"

    monitor-enter p0

    :try_start_0
    const-string v2, "j"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf/j;->a:Ljava/lang/Object;

    check-cast v0, Lx3/a;

    if-nez v0, :cond_1

    invoke-static {}, Lj3/e;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    new-instance v1, Lx3/a;

    invoke-direct {v1, v0}, Lx3/a;-><init>(Ljava/net/Socket;)V

    iput-object v1, p0, Lf/j;->a:Ljava/lang/Object;

    new-instance v0, Lv2/c;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, Lv2/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lx3/a;->a:Lv2/c;

    iget-object v0, p0, Lf/j;->b:Ljava/lang/Object;

    check-cast v0, Lw3/b;

    iput-object v0, v1, Lx3/a;->e:Lw3/b;

    iget-object v0, p0, Lf/j;->c:Ljava/lang/Object;

    check-cast v0, Lw3/c;

    iput-object v0, v1, Lx3/a;->d:Lw3/c;

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p2, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lx3/a;->b(Ljava/net/InetSocketAddress;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Lo3/d;

    const-string p2, "Network isn\'t available"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lo3/a;

    const-string p2, "The connection is already connected."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lf/j;->l(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "j"

    const-string v1, "disconnect"

    invoke-static {v0, v1}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf/j;->a:Ljava/lang/Object;

    check-cast v0, Lx3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, v0, Lx3/a;->d:Lw3/c;

    iget-object v1, v1, Lw3/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v1, v0, Lx3/a;->f:Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :try_start_3
    iget-object v1, v0, Lx3/a;->b:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    const/4 v1, 0x0

    :try_start_4
    iput-object v1, v0, Lx3/a;->d:Lw3/c;

    iput-object v1, v0, Lx3/a;->f:Ljava/io/BufferedInputStream;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lx3/a;->a()V

    :cond_0
    iput-object v1, p0, Lf/j;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_5
    new-instance p1, Lo3/a;

    const-string v0, "Connection is already disconnected."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized n()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/j;->a:Ljava/lang/Object;

    check-cast v0, Lx3/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lx3/a;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public abstract o()V
.end method

.method public q([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lf/j;->d()I

    move-result v0

    array-length v1, p1

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1, p2}, Lf/j;->b(II)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length p2, p1

    if-le p2, v0, :cond_2

    const/4 p2, 0x0

    aput-object p2, p1, v0

    :cond_2
    return-object p1
.end method

.method public declared-synchronized r(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    const-string v0, "[Write] To "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lf/j;->a:Ljava/lang/Object;

    check-cast v1, Lx3/a;

    if-eqz v1, :cond_0

    const-string v1, "j"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lf/j;->a:Ljava/lang/Object;

    check-cast v0, Lx3/a;

    iget-object v0, v0, Lx3/a;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lj3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf/j;->c:Ljava/lang/Object;

    check-cast v0, Lw3/c;

    invoke-virtual {v0, p1}, Lw3/c;->o(Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Lo3/d;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method
