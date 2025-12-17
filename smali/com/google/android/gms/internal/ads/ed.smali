.class public final synthetic Lcom/google/android/gms/internal/ads/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/ed;->a:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ed;->c:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/ed;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ed;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed;->c:Ljava/lang/Object;

    check-cast v0, Lf1/o;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ed;->b:I

    invoke-virtual {v0, v1}, Lf1/o;->f(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/wd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wd;->f:Lcom/google/android/gms/internal/ads/id;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/kd;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ed;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kd;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dd;->n:Lcom/google/android/gms/internal/ads/id;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/kd;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ed;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kd;->onWindowVisibilityChanged(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
