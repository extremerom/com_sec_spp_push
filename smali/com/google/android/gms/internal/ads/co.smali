.class public abstract Lcom/google/android/gms/internal/ads/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gd;
.implements Ljava/io/Closeable;
.implements Ljava/util/Iterator;


# static fields
.field public static final g:Lcom/google/android/gms/internal/ads/ue;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/cb;

.field public b:Lcom/google/android/gms/internal/ads/fe;

.field public c:Lcom/google/android/gms/internal/ads/oc;

.field public d:J

.field public e:J

.field public final f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ue;

    const-string v1, "eof "

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/co;->g:Lcom/google/android/gms/internal/ads/ue;

    const-class v0, Lcom/google/android/gms/internal/ads/co;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->u0(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/tf;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/co;->c:Lcom/google/android/gms/internal/ads/oc;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/co;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/co;->e:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/co;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co;->b:Lcom/google/android/gms/internal/ads/fe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe;->close()V

    return-void
.end method

.method public final hasNext()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co;->c:Lcom/google/android/gms/internal/ads/oc;

    sget-object v1, Lcom/google/android/gms/internal/ads/co;->g:Lcom/google/android/gms/internal/ads/ue;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    return v3

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/co;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/co;->c:Lcom/google/android/gms/internal/ads/oc;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/co;->c:Lcom/google/android/gms/internal/ads/oc;

    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co;->c:Lcom/google/android/gms/internal/ads/oc;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/co;->g:Lcom/google/android/gms/internal/ads/ue;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/co;->c:Lcom/google/android/gms/internal/ads/oc;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co;->b:Lcom/google/android/gms/internal/ads/fe;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/co;->d:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/co;->e:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/co;->b:Lcom/google/android/gms/internal/ads/fe;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/co;->d:J

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fe;->a:Ljava/nio/ByteBuffer;

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/co;->a:Lcom/google/android/gms/internal/ads/cb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/co;->b:Lcom/google/android/gms/internal/ads/fe;

    check-cast v1, Lcom/google/android/gms/internal/ads/ba;

    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/ads/ba;->a(Lcom/google/android/gms/internal/ads/fe;Lcom/google/android/gms/internal/ads/gd;)Lcom/google/android/gms/internal/ads/oc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/co;->b:Lcom/google/android/gms/internal/ads/fe;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fe;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/co;->d:J

    monitor-exit v0

    move-object v0, v1

    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :catch_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/co;->g:Lcom/google/android/gms/internal/ads/ue;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/co;->c:Lcom/google/android/gms/internal/ads/oc;

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/co;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    if-lez v1, :cond_0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/oc;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
