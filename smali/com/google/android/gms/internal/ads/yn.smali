.class public final Lcom/google/android/gms/internal/ads/yn;
.super Lcom/google/android/gms/internal/ads/nn;
.source "SourceFile"


# static fields
.field public static volatile e:[Lcom/google/android/gms/internal/ads/yn;


# instance fields
.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nn;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yn;->c:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yn;->d:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nn;->b:Lcom/google/android/gms/internal/ads/on;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/nn;->a:I

    return-void
.end method

.method public static h()[Lcom/google/android/gms/internal/ads/yn;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/yn;->e:[Lcom/google/android/gms/internal/ads/yn;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/qn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/yn;->e:[Lcom/google/android/gms/internal/ads/yn;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/yn;

    sput-object v1, Lcom/google/android/gms/internal/ads/yn;->e:[Lcom/google/android/gms/internal/ads/yn;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/yn;->e:[Lcom/google/android/gms/internal/ads/yn;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/ln;)Lcom/google/android/gms/internal/ads/nn;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->e()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nn;->d(Lcom/google/android/gms/internal/ads/ln;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yn;->d:[B

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yn;->c:[B

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/j3;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yn;->c:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/j3;->h(I[B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn;->d:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->h(I[B)V

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/nn;->b(Lcom/google/android/gms/internal/ads/j3;)V

    return-void
.end method

.method public final g()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/nn;->g()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yn;->c:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/j3;->j(I[B)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn;->d:[B

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/j3;->j(I[B)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method
