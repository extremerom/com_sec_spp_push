.class public final Lcom/google/android/gms/internal/ads/hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jd;III)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/hd;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hd;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/hd;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/hd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv3/b;IIIF)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Lcom/google/android/gms/internal/ads/hd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hd;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/hd;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/hd;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/hd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd;->d:Ljava/lang/Object;

    check-cast v0, Lv3/b;

    iget-object v0, v0, Lv3/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/be;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be;->j:Lcom/google/android/gms/internal/ads/ce;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/hd;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/hd;->c:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ce;->f(II)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/wd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wd;->f:Lcom/google/android/gms/internal/ads/id;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/kd;

    iget v1, p0, Lcom/google/android/gms/internal/ads/hd;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/hd;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kd;->h(II)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dd;->n:Lcom/google/android/gms/internal/ads/id;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/hd;->c:I

    check-cast v0, Lcom/google/android/gms/internal/ads/kd;

    iget v2, p0, Lcom/google/android/gms/internal/ads/hd;->b:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/kd;->h(II)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
