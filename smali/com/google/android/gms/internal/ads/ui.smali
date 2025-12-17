.class public final Lcom/google/android/gms/internal/ads/ui;
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

.field private static final zzfgn:Lcom/google/android/gms/internal/ads/ui;


# instance fields
.field private zzfgk:Ljava/lang/String;

.field private zzfgl:Lcom/google/android/gms/internal/ads/tk;

.field private zzfgm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ui;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ui;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ui;->zzfgn:Lcom/google/android/gms/internal/ads/ui;

    const-class v1, Lcom/google/android/gms/internal/ads/ui;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rl;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/rl;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rl;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzfgk:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/tk;->b:Lcom/google/android/gms/internal/ads/wk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzfgl:Lcom/google/android/gms/internal/ads/tk;

    return-void
.end method

.method public static m(Lcom/google/android/gms/internal/ads/ui;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/support/v4/media/e;->b(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ui;->zzfgm:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static n(Lcom/google/android/gms/internal/ads/ui;Lcom/google/android/gms/internal/ads/wk;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ui;->zzfgl:Lcom/google/android/gms/internal/ads/tk;

    return-void
.end method

.method public static o(Lcom/google/android/gms/internal/ads/ui;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ui;->zzfgk:Ljava/lang/String;

    return-void
.end method

.method public static s()Lcom/google/android/gms/internal/ads/ti;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ui;->zzfgn:Lcom/google/android/gms/internal/ads/ui;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ui;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pl;

    check-cast v0, Lcom/google/android/gms/internal/ads/ti;

    return-object v0
.end method

.method public static t()Lcom/google/android/gms/internal/ads/ui;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ui;->zzfgn:Lcom/google/android/gms/internal/ads/ui;

    return-object v0
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/vi;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ui;->zzcas:Lcom/google/android/gms/internal/ads/qm;

    if-nez p1, :cond_1

    const-class v0, Lcom/google/android/gms/internal/ads/ui;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ui;->zzcas:Lcom/google/android/gms/internal/ads/qm;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/ql;

    sget-object v1, Lcom/google/android/gms/internal/ads/ui;->zzfgn:Lcom/google/android/gms/internal/ads/ui;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/ql;-><init>(Lcom/google/android/gms/internal/ads/rl;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/ui;->zzcas:Lcom/google/android/gms/internal/ads/qm;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ui;->zzfgn:Lcom/google/android/gms/internal/ads/ui;

    return-object p1

    :pswitch_4
    const-string p1, "zzfgk"

    const-string v0, "zzfgl"

    const-string v1, "zzfgm"

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    sget-object v1, Lcom/google/android/gms/internal/ads/ui;->zzfgn:Lcom/google/android/gms/internal/ads/ui;

    new-instance v2, Lcom/google/android/gms/internal/ads/um;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/um;-><init>(Lcom/google/android/gms/internal/ads/rl;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/ti;

    sget-object v0, Lcom/google/android/gms/internal/ads/ui;->zzfgn:Lcom/google/android/gms/internal/ads/ui;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/pl;-><init>(Lcom/google/android/gms/internal/ads/rl;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/ui;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ui;-><init>()V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzfgk:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/ads/tk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzfgl:Lcom/google/android/gms/internal/ads/tk;

    return-object v0
.end method

.method public final r()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzfgm:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    const/4 v0, 0x6

    return v0

    :cond_3
    return v1
.end method
