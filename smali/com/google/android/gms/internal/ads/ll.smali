.class public final Lcom/google/android/gms/internal/ads/ll;
.super Lcom/google/android/gms/internal/ads/nn;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ll;->c:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nn;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nn;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ll;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nn;->b:Lcom/google/android/gms/internal/ads/on;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/nn;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/ln;)Lcom/google/android/gms/internal/ads/nn;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ll;->c:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->e()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nn;->d(Lcom/google/android/gms/internal/ads/ln;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ll;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0

    :cond_3
    :goto_2
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->e()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nn;->d(Lcom/google/android/gms/internal/ads/ln;I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ll;->d:Ljava/lang/String;

    goto :goto_2

    :cond_5
    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/j3;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ll;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->r(ILjava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/nn;->b(Lcom/google/android/gms/internal/ads/j3;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j3;->r(ILjava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/nn;->b(Lcom/google/android/gms/internal/ads/j3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/ll;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/nn;->g()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ll;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0

    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/nn;->g()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ll;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
