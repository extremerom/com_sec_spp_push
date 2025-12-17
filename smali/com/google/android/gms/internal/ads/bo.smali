.class public abstract Lcom/google/android/gms/internal/ads/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oc;


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/tf;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Ljava/nio/ByteBuffer;

.field public e:J

.field public f:J

.field public g:Lcom/google/android/gms/internal/ads/fe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/bo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->u0(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/tf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/bo;->h:Lcom/google/android/gms/internal/ads/tf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bo;->f:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bo;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bo;->c:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bo;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fe;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/cb;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fe;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bo;->e:J

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/bo;->f:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bo;->g:Lcom/google/android/gms/internal/ads/fe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fe;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fe;->a:Ljava/nio/ByteBuffer;

    long-to-int p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bo;->c:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bo;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bo;->c()V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bo;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/bo;->h:Lcom/google/android/gms/internal/ads/tf;

    const-string v1, "mem mapping "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tf;->p0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo;->g:Lcom/google/android/gms/internal/ads/fe;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/bo;->e:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bo;->f:J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fe;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    long-to-int v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bo;->d:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bo;->c:Z

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bo;->b()V

    sget-object v0, Lcom/google/android/gms/internal/ads/bo;->h:Lcom/google/android/gms/internal/ads/tf;

    const-string v1, "parsing details of "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tf;->p0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bo;->b:Z

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bo;->d(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bo;->d:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public abstract d(Ljava/nio/ByteBuffer;)V
.end method
