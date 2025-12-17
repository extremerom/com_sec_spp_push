.class public final Lcom/google/android/gms/internal/ads/ij;
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

.field private static final zzfhq:Lcom/google/android/gms/internal/ads/ij;


# instance fields
.field private zzccg:I

.field private zzfhi:I

.field private zzfhp:Lcom/google/android/gms/internal/ads/wl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wl;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ij;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ij;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ij;->zzfhq:Lcom/google/android/gms/internal/ads/ij;

    const-class v1, Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rl;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/rl;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rl;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/tm;->c:Lcom/google/android/gms/internal/ads/tm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ij;->zzfhp:Lcom/google/android/gms/internal/ads/wl;

    return-void
.end method

.method public static m(Lcom/google/android/gms/internal/ads/ij;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ij;->zzfhi:I

    return-void
.end method

.method public static n(Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/hj;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij;->zzfhp:Lcom/google/android/gms/internal/ads/wl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wl;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij;->zzfhp:Lcom/google/android/gms/internal/ads/wl;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wl;->c(I)Lcom/google/android/gms/internal/ads/wl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ij;->zzfhp:Lcom/google/android/gms/internal/ads/wl;

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ij;->zzfhp:Lcom/google/android/gms/internal/ads/wl;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static o()Lcom/google/android/gms/internal/ads/fj;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ij;->zzfhq:Lcom/google/android/gms/internal/ads/ij;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ij;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pl;

    check-cast v0, Lcom/google/android/gms/internal/ads/fj;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ij;->zzcas:Lcom/google/android/gms/internal/ads/qm;

    if-nez p1, :cond_1

    const-class v0, Lcom/google/android/gms/internal/ads/ij;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ij;->zzcas:Lcom/google/android/gms/internal/ads/qm;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/ql;

    sget-object v1, Lcom/google/android/gms/internal/ads/ij;->zzfhq:Lcom/google/android/gms/internal/ads/ij;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/ql;-><init>(Lcom/google/android/gms/internal/ads/rl;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/ij;->zzcas:Lcom/google/android/gms/internal/ads/qm;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ij;->zzfhq:Lcom/google/android/gms/internal/ads/ij;

    return-object p1

    :pswitch_4
    const-string p1, "zzccg"

    const-string v0, "zzfhi"

    const-string v1, "zzfhp"

    const-class v2, Lcom/google/android/gms/internal/ads/hj;

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    sget-object v1, Lcom/google/android/gms/internal/ads/ij;->zzfhq:Lcom/google/android/gms/internal/ads/ij;

    new-instance v2, Lcom/google/android/gms/internal/ads/um;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/um;-><init>(Lcom/google/android/gms/internal/ads/rl;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/fj;

    sget-object v0, Lcom/google/android/gms/internal/ads/ij;->zzfhq:Lcom/google/android/gms/internal/ads/ij;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/pl;-><init>(Lcom/google/android/gms/internal/ads/rl;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/ij;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ij;-><init>()V

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
