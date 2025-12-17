.class public final Lcom/google/android/gms/internal/ads/tx;
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

.field private static final zzcfe:Lcom/google/android/gms/internal/ads/tx;


# instance fields
.field private zzccg:I

.field private zzcet:I

.field private zzceu:I

.field private zzcev:I

.field private zzcew:I

.field private zzcex:I

.field private zzcey:I

.field private zzcez:I

.field private zzcfa:I

.field private zzcfb:I

.field private zzcfc:I

.field private zzcfd:Lcom/google/android/gms/internal/ads/ux;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/tx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/tx;->zzcfe:Lcom/google/android/gms/internal/ads/tx;

    const-class v1, Lcom/google/android/gms/internal/ads/tx;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rl;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/rl;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rl;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/tx;->zzcet:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/tx;->zzceu:I

    return-void
.end method

.method public static m()Lcom/google/android/gms/internal/ads/qm;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/tx;->zzcfe:Lcom/google/android/gms/internal/ads/tx;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tx;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qm;

    return-object v0
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 14

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
    sget-object p1, Lcom/google/android/gms/internal/ads/tx;->zzcas:Lcom/google/android/gms/internal/ads/qm;

    if-nez p1, :cond_1

    const-class v0, Lcom/google/android/gms/internal/ads/tx;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/tx;->zzcas:Lcom/google/android/gms/internal/ads/qm;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/ql;

    sget-object v1, Lcom/google/android/gms/internal/ads/tx;->zzcfe:Lcom/google/android/gms/internal/ads/tx;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/ql;-><init>(Lcom/google/android/gms/internal/ads/rl;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/tx;->zzcas:Lcom/google/android/gms/internal/ads/qm;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/tx;->zzcfe:Lcom/google/android/gms/internal/ads/tx;

    return-object p1

    :pswitch_4
    const-string v0, "zzccg"

    const-string v1, "zzcet"

    sget-object v4, Lcom/google/android/gms/internal/ads/iy;->c:Lcom/google/android/gms/internal/ads/iy;

    const-string v3, "zzceu"

    const-string v5, "zzcev"

    const-string v6, "zzcew"

    const-string v7, "zzcex"

    const-string v8, "zzcey"

    const-string v9, "zzcez"

    const-string v10, "zzcfa"

    const-string v11, "zzcfb"

    const-string v12, "zzcfc"

    const-string v13, "zzcfd"

    move-object v2, v4

    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001\u0003\u0004\u0002\u0004\u0004\u0003\u0005\u0004\u0004\u0006\u0004\u0005\u0007\u0004\u0006\u0008\u0004\u0007\t\u0004\u0008\n\u0004\t\u000b\t\n"

    sget-object v1, Lcom/google/android/gms/internal/ads/tx;->zzcfe:Lcom/google/android/gms/internal/ads/tx;

    new-instance v2, Lcom/google/android/gms/internal/ads/um;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/um;-><init>(Lcom/google/android/gms/internal/ads/rl;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/yg;

    sget-object v0, Lcom/google/android/gms/internal/ads/tx;->zzcfe:Lcom/google/android/gms/internal/ads/tx;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/pl;-><init>(Lcom/google/android/gms/internal/ads/rl;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/tx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/tx;-><init>()V

    return-object p1

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
