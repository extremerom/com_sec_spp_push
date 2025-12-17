.class public final Lcom/google/android/gms/internal/ads/aj;
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

.field private static final zzfhh:Lcom/google/android/gms/internal/ads/aj;


# instance fields
.field private zzfgk:Ljava/lang/String;

.field private zzfhd:Ljava/lang/String;

.field private zzfhe:I

.field private zzfhf:Z

.field private zzfhg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/aj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/aj;->zzfhh:Lcom/google/android/gms/internal/ads/aj;

    const-class v1, Lcom/google/android/gms/internal/ads/aj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rl;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/rl;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rl;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aj;->zzfhd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aj;->zzfgk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aj;->zzfhg:Ljava/lang/String;

    return-void
.end method

.method public static m(Lcom/google/android/gms/internal/ads/aj;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/aj;->zzfhe:I

    return-void
.end method

.method public static n(Lcom/google/android/gms/internal/ads/aj;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aj;->zzfhd:Ljava/lang/String;

    return-void
.end method

.method public static o(Lcom/google/android/gms/internal/ads/aj;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/aj;->zzfhf:Z

    return-void
.end method

.method public static u()Lcom/google/android/gms/internal/ads/zi;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/aj;->zzfhh:Lcom/google/android/gms/internal/ads/aj;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aj;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pl;

    check-cast v0, Lcom/google/android/gms/internal/ads/zi;

    return-object v0
.end method

.method public static v(Lcom/google/android/gms/internal/ads/aj;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aj;->zzfgk:Ljava/lang/String;

    return-void
.end method

.method public static w(Lcom/google/android/gms/internal/ads/aj;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aj;->zzfhg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/bj;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/aj;->zzcas:Lcom/google/android/gms/internal/ads/qm;

    if-nez p1, :cond_1

    const-class v0, Lcom/google/android/gms/internal/ads/aj;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/aj;->zzcas:Lcom/google/android/gms/internal/ads/qm;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/ql;

    sget-object v1, Lcom/google/android/gms/internal/ads/aj;->zzfhh:Lcom/google/android/gms/internal/ads/aj;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/ql;-><init>(Lcom/google/android/gms/internal/ads/rl;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/aj;->zzcas:Lcom/google/android/gms/internal/ads/qm;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/aj;->zzfhh:Lcom/google/android/gms/internal/ads/aj;

    return-object p1

    :pswitch_4
    const-string p1, "zzfhd"

    const-string v0, "zzfgk"

    const-string v1, "zzfhe"

    const-string v2, "zzfhf"

    const-string v3, "zzfhg"

    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u0007\u0005\u0208"

    sget-object v1, Lcom/google/android/gms/internal/ads/aj;->zzfhh:Lcom/google/android/gms/internal/ads/aj;

    new-instance v2, Lcom/google/android/gms/internal/ads/um;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/um;-><init>(Lcom/google/android/gms/internal/ads/rl;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zi;

    sget-object v0, Lcom/google/android/gms/internal/ads/aj;->zzfhh:Lcom/google/android/gms/internal/ads/aj;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/pl;-><init>(Lcom/google/android/gms/internal/ads/rl;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/aj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/aj;-><init>()V

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

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj;->zzfgk:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj;->zzfhd:Ljava/lang/String;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/aj;->zzfhe:I

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/aj;->zzfhf:Z

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj;->zzfhg:Ljava/lang/String;

    return-object v0
.end method
