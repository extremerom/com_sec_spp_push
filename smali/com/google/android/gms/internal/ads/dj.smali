.class public final Lcom/google/android/gms/internal/ads/dj;
.super Lcom/google/android/gms/internal/ads/rl;
.source "SourceFile"


# static fields
.field private static volatile zzcas:Lcom/google/android/gms/internal/ads/qm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/qm;"
        }
    .end annotation
.end field

.field private static final zzfhk:Lcom/google/android/gms/internal/ads/dj;


# instance fields
.field private zzccg:I

.field private zzfhi:I

.field private zzfhj:Lcom/google/android/gms/internal/ads/wl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wl;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/dj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dj;->zzfhk:Lcom/google/android/gms/internal/ads/dj;

    const-class v1, Lcom/google/android/gms/internal/ads/dj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rl;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/rl;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rl;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/tm;->c:Lcom/google/android/gms/internal/ads/tm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dj;->zzfhj:Lcom/google/android/gms/internal/ads/wl;

    return-void
.end method

.method public static p([B)Lcom/google/android/gms/internal/ads/dj;
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/dj;->zzfhk:Lcom/google/android/gms/internal/ads/dj;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dj;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rl;

    :try_start_0
    sget-object v7, Lcom/google/android/gms/internal/ads/sm;->c:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/vm;

    move-result-object v1

    array-length v5, p0

    new-instance v6, Lcom/google/android/gms/internal/ads/rk;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vm;->f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/rk;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v7, p0}, Lcom/google/android/gms/internal/ads/sm;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/vm;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/vm;->i(Ljava/lang/Object;)V

    iget p0, v0, Lcom/google/android/gms/internal/ads/ok;->zzfkx:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p0, :cond_3

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/rl;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v7, p0}, Lcom/google/android/gms/internal/ads/sm;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/vm;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/vm;->d(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rl;->f(I)Ljava/lang/Object;

    :goto_0
    if-eqz p0, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/ads/dj;

    return-object v0

    :cond_2
    new-instance p0, Landroidx/fragment/app/f;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/fragment/app/f;-><init>(I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/xl;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->a()Lcom/google/android/gms/internal/ads/xl;

    move-result-object p0

    throw p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/xl;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/xl;

    throw p0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/xl;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/ej;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/dj;->zzcas:Lcom/google/android/gms/internal/ads/qm;

    if-nez p1, :cond_1

    const-class v0, Lcom/google/android/gms/internal/ads/dj;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/dj;->zzcas:Lcom/google/android/gms/internal/ads/qm;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/ql;

    sget-object v1, Lcom/google/android/gms/internal/ads/dj;->zzfhk:Lcom/google/android/gms/internal/ads/dj;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/ql;-><init>(Lcom/google/android/gms/internal/ads/rl;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/dj;->zzcas:Lcom/google/android/gms/internal/ads/qm;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/dj;->zzfhk:Lcom/google/android/gms/internal/ads/dj;

    return-object p1

    :pswitch_4
    const-string p1, "zzccg"

    const-string v0, "zzfhi"

    const-string v1, "zzfhj"

    const-class v2, Lcom/google/android/gms/internal/ads/cj;

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    sget-object v1, Lcom/google/android/gms/internal/ads/dj;->zzfhk:Lcom/google/android/gms/internal/ads/dj;

    new-instance v2, Lcom/google/android/gms/internal/ads/um;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/um;-><init>(Lcom/google/android/gms/internal/ads/rl;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/yg;

    sget-object v0, Lcom/google/android/gms/internal/ads/dj;->zzfhk:Lcom/google/android/gms/internal/ads/dj;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/pl;-><init>(Lcom/google/android/gms/internal/ads/rl;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/dj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/dj;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/dj;->zzfhi:I

    return v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/wl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj;->zzfhj:Lcom/google/android/gms/internal/ads/wl;

    check-cast v0, Lcom/google/android/gms/internal/ads/wl;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj;->zzfhj:Lcom/google/android/gms/internal/ads/wl;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
