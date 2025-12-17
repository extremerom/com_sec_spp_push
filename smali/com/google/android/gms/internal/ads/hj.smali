.class public final Lcom/google/android/gms/internal/ads/hj;
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

.field private static final zzfhr:Lcom/google/android/gms/internal/ads/hj;


# instance fields
.field private zzfgk:Ljava/lang/String;

.field private zzfhb:I

.field private zzfhm:I

.field private zzfhn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/hj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/hj;->zzfhr:Lcom/google/android/gms/internal/ads/hj;

    const-class v1, Lcom/google/android/gms/internal/ads/hj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rl;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/rl;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rl;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hj;->zzfgk:Ljava/lang/String;

    return-void
.end method

.method public static m(Lcom/google/android/gms/internal/ads/hj;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/hj;->zzfhn:I

    return-void
.end method

.method public static n(Lcom/google/android/gms/internal/ads/hj;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj;->zzfgk:Ljava/lang/String;

    return-void
.end method

.method public static o(Lcom/google/android/gms/internal/ads/hj;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/support/v4/media/e;->c(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/hj;->zzfhm:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static p(Lcom/google/android/gms/internal/ads/hj;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/support/v4/media/e;->d(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/hj;->zzfhb:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static q()Lcom/google/android/gms/internal/ads/gj;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/hj;->zzfhr:Lcom/google/android/gms/internal/ads/hj;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hj;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pl;

    check-cast v0, Lcom/google/android/gms/internal/ads/gj;

    return-object v0
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/hj;->zzcas:Lcom/google/android/gms/internal/ads/qm;

    if-nez p1, :cond_1

    const-class v0, Lcom/google/android/gms/internal/ads/hj;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/hj;->zzcas:Lcom/google/android/gms/internal/ads/qm;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/ql;

    sget-object v1, Lcom/google/android/gms/internal/ads/hj;->zzfhr:Lcom/google/android/gms/internal/ads/hj;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/ql;-><init>(Lcom/google/android/gms/internal/ads/rl;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/hj;->zzcas:Lcom/google/android/gms/internal/ads/qm;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/hj;->zzfhr:Lcom/google/android/gms/internal/ads/hj;

    return-object p1

    :pswitch_4
    const-string p1, "zzfgk"

    const-string v0, "zzfhm"

    const-string v1, "zzfhn"

    const-string v2, "zzfhb"

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    sget-object v1, Lcom/google/android/gms/internal/ads/hj;->zzfhr:Lcom/google/android/gms/internal/ads/hj;

    new-instance v2, Lcom/google/android/gms/internal/ads/um;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/um;-><init>(Lcom/google/android/gms/internal/ads/rl;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/gj;

    sget-object v0, Lcom/google/android/gms/internal/ads/hj;->zzfhr:Lcom/google/android/gms/internal/ads/hj;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/pl;-><init>(Lcom/google/android/gms/internal/ads/rl;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/hj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/hj;-><init>()V

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
