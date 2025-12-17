.class public final Lcom/google/android/gms/internal/ads/qw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/pw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pw;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/qw;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qw;->b:Lcom/google/android/gms/internal/ads/pw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/qw;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qw;->b:Lcom/google/android/gms/internal/ads/pw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pw;->a:Lcom/google/android/gms/internal/ads/nw;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/nw;->i(Ljava/util/Map;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qw;->b:Lcom/google/android/gms/internal/ads/pw;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/pw;->a:Lcom/google/android/gms/internal/ads/nw;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/nw;->c(Lcom/google/android/gms/internal/ads/uw;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qw;->b:Lcom/google/android/gms/internal/ads/pw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pw;->a:Lcom/google/android/gms/internal/ads/nw;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/nw;->g(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
