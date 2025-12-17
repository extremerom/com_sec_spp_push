.class public final Lcom/google/android/gms/internal/ads/cj;
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

.field private static final zzfho:Lcom/google/android/gms/internal/ads/cj;


# instance fields
.field private zzfhb:I

.field private zzfhl:Lcom/google/android/gms/internal/ads/ui;

.field private zzfhm:I

.field private zzfhn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/cj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cj;->zzfho:Lcom/google/android/gms/internal/ads/cj;

    const-class v1, Lcom/google/android/gms/internal/ads/cj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rl;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/rl;)V

    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/ads/cj;->zzcas:Lcom/google/android/gms/internal/ads/qm;

    if-nez p1, :cond_1

    const-class v0, Lcom/google/android/gms/internal/ads/cj;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/cj;->zzcas:Lcom/google/android/gms/internal/ads/qm;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/ql;

    sget-object v1, Lcom/google/android/gms/internal/ads/cj;->zzfho:Lcom/google/android/gms/internal/ads/cj;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/ql;-><init>(Lcom/google/android/gms/internal/ads/rl;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/cj;->zzcas:Lcom/google/android/gms/internal/ads/qm;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/cj;->zzfho:Lcom/google/android/gms/internal/ads/cj;

    return-object p1

    :pswitch_4
    const-string p1, "zzfhl"

    const-string v0, "zzfhm"

    const-string v1, "zzfhn"

    const-string v2, "zzfhb"

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    sget-object v1, Lcom/google/android/gms/internal/ads/cj;->zzfho:Lcom/google/android/gms/internal/ads/cj;

    new-instance v2, Lcom/google/android/gms/internal/ads/um;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/um;-><init>(Lcom/google/android/gms/internal/ads/rl;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/yg;

    sget-object v0, Lcom/google/android/gms/internal/ads/cj;->zzfho:Lcom/google/android/gms/internal/ads/cj;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/pl;-><init>(Lcom/google/android/gms/internal/ads/rl;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/cj;

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

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj;->zzfhl:Lcom/google/android/gms/internal/ads/ui;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/ui;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj;->zzfhl:Lcom/google/android/gms/internal/ads/ui;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ui;->t()Lcom/google/android/gms/internal/ads/ui;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final o()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/cj;->zzfhm:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    const/4 v0, 0x5

    return v0

    :cond_3
    return v1
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cj;->zzfhn:I

    return v0
.end method

.method public final q()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/cj;->zzfhb:I

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
