.class public final Lcom/google/android/gms/internal/ads/wg;
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

.field private static final zzfed:Lcom/google/android/gms/internal/ads/wg;


# instance fields
.field private zzfea:I

.field private zzfeb:Lcom/google/android/gms/internal/ads/ch;

.field private zzfec:Lcom/google/android/gms/internal/ads/ni;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/wg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wg;->zzfed:Lcom/google/android/gms/internal/ads/wg;

    const-class v1, Lcom/google/android/gms/internal/ads/wg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rl;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/rl;)V

    return-void
.end method

.method public static n(Lcom/google/android/gms/internal/ads/wg;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/wg;->zzfea:I

    return-void
.end method

.method public static o(Lcom/google/android/gms/internal/ads/wg;Lcom/google/android/gms/internal/ads/ch;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg;->zzfeb:Lcom/google/android/gms/internal/ads/ch;

    return-void
.end method

.method public static p(Lcom/google/android/gms/internal/ads/wg;Lcom/google/android/gms/internal/ads/ni;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg;->zzfec:Lcom/google/android/gms/internal/ads/ni;

    return-void
.end method

.method public static s()Lcom/google/android/gms/internal/ads/vg;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/wg;->zzfed:Lcom/google/android/gms/internal/ads/wg;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wg;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pl;

    check-cast v0, Lcom/google/android/gms/internal/ads/vg;

    return-object v0
.end method

.method public static t(Lcom/google/android/gms/internal/ads/tk;)Lcom/google/android/gms/internal/ads/wg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/wg;->zzfed:Lcom/google/android/gms/internal/ads/wg;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/rl;->d(Lcom/google/android/gms/internal/ads/rl;Lcom/google/android/gms/internal/ads/tk;)Lcom/google/android/gms/internal/ads/rl;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/wg;

    return-object p0
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/xg;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/wg;->zzcas:Lcom/google/android/gms/internal/ads/qm;

    if-nez p1, :cond_1

    const-class v0, Lcom/google/android/gms/internal/ads/wg;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/wg;->zzcas:Lcom/google/android/gms/internal/ads/qm;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/ql;

    sget-object v1, Lcom/google/android/gms/internal/ads/wg;->zzfed:Lcom/google/android/gms/internal/ads/wg;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/ql;-><init>(Lcom/google/android/gms/internal/ads/rl;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/wg;->zzcas:Lcom/google/android/gms/internal/ads/qm;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/wg;->zzfed:Lcom/google/android/gms/internal/ads/wg;

    return-object p1

    :pswitch_4
    const-string p1, "zzfea"

    const-string v0, "zzfeb"

    const-string v1, "zzfec"

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t"

    sget-object v1, Lcom/google/android/gms/internal/ads/wg;->zzfed:Lcom/google/android/gms/internal/ads/wg;

    new-instance v2, Lcom/google/android/gms/internal/ads/um;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/um;-><init>(Lcom/google/android/gms/internal/ads/rl;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/vg;

    sget-object v0, Lcom/google/android/gms/internal/ads/wg;->zzfed:Lcom/google/android/gms/internal/ads/wg;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/pl;-><init>(Lcom/google/android/gms/internal/ads/rl;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/wg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/rl;-><init>()V

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

    iget v0, p0, Lcom/google/android/gms/internal/ads/wg;->zzfea:I

    return v0
.end method

.method public final q()Lcom/google/android/gms/internal/ads/ch;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg;->zzfeb:Lcom/google/android/gms/internal/ads/ch;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ch;->t()Lcom/google/android/gms/internal/ads/ch;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final r()Lcom/google/android/gms/internal/ads/ni;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg;->zzfec:Lcom/google/android/gms/internal/ads/ni;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ni;->u()Lcom/google/android/gms/internal/ads/ni;

    move-result-object v0

    :cond_0
    return-object v0
.end method
