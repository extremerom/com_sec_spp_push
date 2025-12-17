.class public final synthetic Lcom/google/android/gms/internal/ads/yd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:J

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZJI)V
    .locals 0

    iput p5, p0, Lcom/google/android/gms/internal/ads/yd;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yd;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/yd;->b:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/yd;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/yd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yd;->b:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/yd;->c:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yd;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/xe;->G3(ZJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/wd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wd;->c:Lcom/google/android/gms/internal/ads/xe;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yd;->b:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/yd;->c:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/xe;->G3(ZJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
