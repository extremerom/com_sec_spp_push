.class public final Lcom/google/android/gms/internal/ads/ki;
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

.field private static final zzffr:Lcom/google/android/gms/internal/ads/ki;


# instance fields
.field private zzffo:I

.field private zzffp:I

.field private zzffq:Lcom/google/android/gms/internal/ads/tk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ki;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ki;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ki;->zzffr:Lcom/google/android/gms/internal/ads/ki;

    const-class v1, Lcom/google/android/gms/internal/ads/ki;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rl;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/rl;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rl;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/tk;->b:Lcom/google/android/gms/internal/ads/wk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->zzffq:Lcom/google/android/gms/internal/ads/tk;

    return-void
.end method

.method public static p()Lcom/google/android/gms/internal/ads/ki;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ki;->zzffr:Lcom/google/android/gms/internal/ads/ki;

    return-object v0
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/li;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ki;->zzcas:Lcom/google/android/gms/internal/ads/qm;

    if-nez p1, :cond_1

    const-class v0, Lcom/google/android/gms/internal/ads/ki;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ki;->zzcas:Lcom/google/android/gms/internal/ads/qm;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/ql;

    sget-object v1, Lcom/google/android/gms/internal/ads/ki;->zzffr:Lcom/google/android/gms/internal/ads/ki;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/ql;-><init>(Lcom/google/android/gms/internal/ads/rl;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/ki;->zzcas:Lcom/google/android/gms/internal/ads/qm;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ki;->zzffr:Lcom/google/android/gms/internal/ads/ki;

    return-object p1

    :pswitch_4
    const-string p1, "zzffo"

    const-string v0, "zzffp"

    const-string v1, "zzffq"

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0000\u0003\u0000\u0000\u0001\u000b\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u000b\n"

    sget-object v1, Lcom/google/android/gms/internal/ads/ki;->zzffr:Lcom/google/android/gms/internal/ads/ki;

    new-instance v2, Lcom/google/android/gms/internal/ads/um;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/um;-><init>(Lcom/google/android/gms/internal/ads/rl;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/yg;

    sget-object v0, Lcom/google/android/gms/internal/ads/ki;->zzffr:Lcom/google/android/gms/internal/ads/ki;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/pl;-><init>(Lcom/google/android/gms/internal/ads/rl;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/ki;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ki;-><init>()V

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
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ki;->zzffo:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    const/4 v0, 0x5

    return v0

    :cond_2
    return v1
.end method

.method public final n()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ki;->zzffp:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    const/4 v0, 0x5

    return v0

    :cond_2
    return v1
.end method

.method public final o()Lcom/google/android/gms/internal/ads/tk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->zzffq:Lcom/google/android/gms/internal/ads/tk;

    return-object v0
.end method
