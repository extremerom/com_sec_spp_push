.class public final Lcom/google/android/gms/internal/ads/ii;
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

.field private static final zzffn:Lcom/google/android/gms/internal/ads/ii;


# instance fields
.field private zzfea:I

.field private zzffd:Lcom/google/android/gms/internal/ads/ci;

.field private zzffl:Lcom/google/android/gms/internal/ads/tk;

.field private zzffm:Lcom/google/android/gms/internal/ads/tk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ii;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ii;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ii;->zzffn:Lcom/google/android/gms/internal/ads/ii;

    const-class v1, Lcom/google/android/gms/internal/ads/ii;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rl;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/rl;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rl;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/tk;->b:Lcom/google/android/gms/internal/ads/wk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ii;->zzffl:Lcom/google/android/gms/internal/ads/tk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ii;->zzffm:Lcom/google/android/gms/internal/ads/tk;

    return-void
.end method

.method public static n(Lcom/google/android/gms/internal/ads/ii;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ii;->zzfea:I

    return-void
.end method

.method public static o(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/ci;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ii;->zzffd:Lcom/google/android/gms/internal/ads/ci;

    return-void
.end method

.method public static p(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/wk;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ii;->zzffl:Lcom/google/android/gms/internal/ads/tk;

    return-void
.end method

.method public static q(Lcom/google/android/gms/internal/ads/tk;)Lcom/google/android/gms/internal/ads/ii;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ii;->zzffn:Lcom/google/android/gms/internal/ads/ii;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/rl;->d(Lcom/google/android/gms/internal/ads/rl;Lcom/google/android/gms/internal/ads/tk;)Lcom/google/android/gms/internal/ads/rl;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ii;

    return-object p0
.end method

.method public static u()Lcom/google/android/gms/internal/ads/hi;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ii;->zzffn:Lcom/google/android/gms/internal/ads/ii;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ii;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pl;

    check-cast v0, Lcom/google/android/gms/internal/ads/hi;

    return-object v0
.end method

.method public static v()Lcom/google/android/gms/internal/ads/ii;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ii;->zzffn:Lcom/google/android/gms/internal/ads/ii;

    return-object v0
.end method

.method public static w(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/wk;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ii;->zzffm:Lcom/google/android/gms/internal/ads/tk;

    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/ji;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ii;->zzcas:Lcom/google/android/gms/internal/ads/qm;

    if-nez p1, :cond_1

    const-class v0, Lcom/google/android/gms/internal/ads/ii;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ii;->zzcas:Lcom/google/android/gms/internal/ads/qm;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/ql;

    sget-object v1, Lcom/google/android/gms/internal/ads/ii;->zzffn:Lcom/google/android/gms/internal/ads/ii;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/ql;-><init>(Lcom/google/android/gms/internal/ads/rl;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/ii;->zzcas:Lcom/google/android/gms/internal/ads/qm;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ii;->zzffn:Lcom/google/android/gms/internal/ads/ii;

    return-object p1

    :pswitch_4
    const-string p1, "zzfea"

    const-string v0, "zzffd"

    const-string v1, "zzffl"

    const-string v2, "zzffm"

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n"

    sget-object v1, Lcom/google/android/gms/internal/ads/ii;->zzffn:Lcom/google/android/gms/internal/ads/ii;

    new-instance v2, Lcom/google/android/gms/internal/ads/um;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/um;-><init>(Lcom/google/android/gms/internal/ads/rl;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/hi;

    sget-object v0, Lcom/google/android/gms/internal/ads/ii;->zzffn:Lcom/google/android/gms/internal/ads/ii;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/pl;-><init>(Lcom/google/android/gms/internal/ads/rl;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/ii;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ii;-><init>()V

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

    iget v0, p0, Lcom/google/android/gms/internal/ads/ii;->zzfea:I

    return v0
.end method

.method public final r()Lcom/google/android/gms/internal/ads/ci;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii;->zzffd:Lcom/google/android/gms/internal/ads/ci;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ci;->p()Lcom/google/android/gms/internal/ads/ci;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final s()Lcom/google/android/gms/internal/ads/tk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii;->zzffl:Lcom/google/android/gms/internal/ads/tk;

    return-object v0
.end method

.method public final t()Lcom/google/android/gms/internal/ads/tk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii;->zzffm:Lcom/google/android/gms/internal/ads/tk;

    return-object v0
.end method
