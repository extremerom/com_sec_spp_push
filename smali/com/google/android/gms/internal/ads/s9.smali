.class public final synthetic Lcom/google/android/gms/internal/ads/s9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/r9;

.field public final c:Lcom/google/android/gms/internal/ads/da;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/r9;Lcom/google/android/gms/internal/ads/da;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/s9;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s9;->b:Lcom/google/android/gms/internal/ads/r9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s9;->c:Lcom/google/android/gms/internal/ads/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/s9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s9;->b:Lcom/google/android/gms/internal/ads/r9;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r9;->j:Lcom/google/android/gms/internal/ads/b9;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b9;->f:Lcom/google/android/gms/internal/ads/c7;

    check-cast v0, Lx0/w;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s9;->c:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {v0, v1}, Lx0/w;->m4(Lcom/google/android/gms/internal/ads/da;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s9;->b:Lcom/google/android/gms/internal/ads/r9;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r9;->j:Lcom/google/android/gms/internal/ads/b9;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b9;->f:Lcom/google/android/gms/internal/ads/c7;

    check-cast v0, Lx0/w;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s9;->c:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {v0, v1}, Lx0/w;->m4(Lcom/google/android/gms/internal/ads/da;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
