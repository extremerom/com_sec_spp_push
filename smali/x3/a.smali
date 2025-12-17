.class public final Lx3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[B


# instance fields
.field public a:Lv2/c;

.field public final b:Ljava/net/Socket;

.field public c:Ljava/net/InetSocketAddress;

.field public d:Lw3/c;

.field public e:Lw3/b;

.field public f:Ljava/io/BufferedInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x400

    new-array v0, v0, [B

    sput-object v0, Lx3/a;->g:[B

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/a;->b:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lx3/a;->a:Lv2/c;

    new-instance v1, Lw3/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lw3/a;-><init>(Lx3/a;I)V

    invoke-virtual {v0, v1}, Lv2/c;->b(Lw3/a;)V

    return-void
.end method

.method public final b(Ljava/net/InetSocketAddress;)V
    .locals 4

    iput-object p1, p0, Lx3/a;->c:Ljava/net/InetSocketAddress;

    iget-object v0, p0, Lx3/a;->b:Ljava/net/Socket;

    const/16 v1, 0x3a98

    invoke-virtual {v0, p1, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, p1}, Ljava/net/Socket;->setSoLinger(ZI)V

    iget-object v1, p0, Lx3/a;->d:Lw3/c;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v3, v1, Lw3/c;->b:Ljava/lang/Object;

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lx3/a;->f:Ljava/io/BufferedInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    throw p1

    :cond_0
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/cc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/cc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lx3/a;->a:Lv2/c;

    new-instance v1, Lw3/a;

    invoke-direct {v1, p0, p1}, Lw3/a;-><init>(Lx3/a;I)V

    invoke-virtual {v0, v1}, Lv2/c;->b(Lw3/a;)V

    return-void
.end method
