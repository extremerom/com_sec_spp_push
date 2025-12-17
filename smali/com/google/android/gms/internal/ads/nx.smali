.class public final Lcom/google/android/gms/internal/ads/nx;
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

.field private static final zzcdh:Lcom/google/android/gms/internal/ads/nx;


# instance fields
.field private zzccg:I

.field private zzcdb:I

.field private zzcdc:Lcom/google/android/gms/internal/ads/yx;

.field private zzcdd:Lcom/google/android/gms/internal/ads/yx;

.field private zzcde:Lcom/google/android/gms/internal/ads/yx;

.field private zzcdf:Lcom/google/android/gms/internal/ads/wl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wl;"
        }
    .end annotation
.end field

.field private zzcdg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/nx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/nx;->zzcdh:Lcom/google/android/gms/internal/ads/nx;

    const-class v1, Lcom/google/android/gms/internal/ads/nx;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rl;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/rl;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rl;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/tm;->c:Lcom/google/android/gms/internal/ads/tm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->zzcdf:Lcom/google/android/gms/internal/ads/wl;

    return-void
.end method

.method public static m()Lcom/google/android/gms/internal/ads/qm;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/nx;->zzcdh:Lcom/google/android/gms/internal/ads/nx;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nx;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qm;

    return-object v0
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/hy;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/nx;->zzcas:Lcom/google/android/gms/internal/ads/qm;

    if-nez p1, :cond_1

    const-class v0, Lcom/google/android/gms/internal/ads/nx;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/nx;->zzcas:Lcom/google/android/gms/internal/ads/qm;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/ql;

    sget-object v1, Lcom/google/android/gms/internal/ads/nx;->zzcdh:Lcom/google/android/gms/internal/ads/nx;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/ql;-><init>(Lcom/google/android/gms/internal/ads/rl;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/nx;->zzcas:Lcom/google/android/gms/internal/ads/qm;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/nx;->zzcdh:Lcom/google/android/gms/internal/ads/nx;

    return-object p1

    :pswitch_4
    const-string v0, "zzccg"

    const-string v1, "zzcdb"

    const-string v2, "zzcdc"

    const-string v3, "zzcdd"

    const-string v4, "zzcde"

    const-string v5, "zzcdf"

    const-class v6, Lcom/google/android/gms/internal/ads/yx;

    const-string v7, "zzcdg"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u0004\u0000\u0002\t\u0001\u0003\t\u0002\u0004\t\u0003\u0005\u001b\u0006\u0004\u0004"

    sget-object v1, Lcom/google/android/gms/internal/ads/nx;->zzcdh:Lcom/google/android/gms/internal/ads/nx;

    new-instance v2, Lcom/google/android/gms/internal/ads/um;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/um;-><init>(Lcom/google/android/gms/internal/ads/rl;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/yg;

    sget-object v0, Lcom/google/android/gms/internal/ads/nx;->zzcdh:Lcom/google/android/gms/internal/ads/nx;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/pl;-><init>(Lcom/google/android/gms/internal/ads/rl;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/nx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/nx;-><init>()V

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
