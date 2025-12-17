.class public final Lb0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/w;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    const/16 v0, 0x9c4

    invoke-direct {p0, v0, p1}, Lb0/f;-><init>(II)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lb0/f;->a:I

    iput p1, p0, Lb0/f;->b:I

    iput p1, p0, Lb0/f;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb0/f;->a:I

    iput p2, p0, Lb0/f;->c:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    packed-switch p4, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb0/f;->a:I

    iput p2, p0, Lb0/f;->c:I

    iput p3, p0, Lb0/f;->b:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb0/f;->a:I

    iput p2, p0, Lb0/f;->b:I

    iput p3, p0, Lb0/f;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzwf;)Lb0/f;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzckl:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lb0/f;

    const/4 v0, 0x3

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v1, v2}, Lb0/f;-><init>(IIII)V

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzcko:Z

    if-eqz v0, :cond_1

    new-instance p0, Lb0/f;

    const/4 v0, 0x2

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v1, v2}, Lb0/f;-><init>(IIII)V

    return-object p0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzckn:Z

    if-eqz v0, :cond_2

    new-instance p0, Lb0/f;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v1, v0}, Lb0/f;-><init>(IIII)V

    return-object p0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->widthPixels:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->heightPixels:I

    new-instance v1, Lb0/f;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, p0, v3}, Lb0/f;-><init>(IIII)V

    return-object v1
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget v0, p0, Lb0/f;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
