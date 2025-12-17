.class public final synthetic Lcom/google/android/gms/internal/ads/p7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kf;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/m7;

.field public final c:Lcom/google/android/gms/internal/ads/wc;

.field public final d:Lcom/google/android/gms/internal/ads/xe;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/m7;Lcom/google/android/gms/internal/ads/wc;Lcom/google/android/gms/internal/ads/xe;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/p7;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p7;->b:Lcom/google/android/gms/internal/ads/m7;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p7;->c:Lcom/google/android/gms/internal/ads/wc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p7;->d:Lcom/google/android/gms/internal/ads/xe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/ads/p7;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p7;->b:Lcom/google/android/gms/internal/ads/m7;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m7;->f:Lx0/m;

    invoke-virtual {p1}, Lx0/m;->O4()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p7;->c:Lcom/google/android/gms/internal/ads/wc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p7;->d:Lcom/google/android/gms/internal/ads/xe;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wc;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p7;->b:Lcom/google/android/gms/internal/ads/m7;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m7;->f:Lx0/m;

    invoke-virtual {p1}, Lx0/m;->O4()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p7;->c:Lcom/google/android/gms/internal/ads/wc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p7;->d:Lcom/google/android/gms/internal/ads/xe;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wc;->b(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
