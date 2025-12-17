.class public final Lcom/google/android/gms/internal/ads/tw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/rw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rw;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/tw;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tw;->b:Lcom/google/android/gms/internal/ads/rw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/tw;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/i4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw;->b:Lcom/google/android/gms/internal/ads/rw;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rw;->a:Lcom/google/android/gms/internal/ads/nw;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/nw;->h(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rw;->c:Lx0/a0;

    invoke-virtual {v0, p1, p2}, Lx0/a0;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tw;->b:Lcom/google/android/gms/internal/ads/rw;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rw;->a:Lcom/google/android/gms/internal/ads/nw;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/nw;->h(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rw;->a:Lcom/google/android/gms/internal/ads/nw;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/nw;->i(Ljava/util/Map;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tw;->b:Lcom/google/android/gms/internal/ads/rw;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rw;->a:Lcom/google/android/gms/internal/ads/nw;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/nw;->h(Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/rw;->a:Lcom/google/android/gms/internal/ads/nw;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/nw;->c(Lcom/google/android/gms/internal/ads/uw;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tw;->b:Lcom/google/android/gms/internal/ads/rw;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rw;->a:Lcom/google/android/gms/internal/ads/nw;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/nw;->h(Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rw;->a:Lcom/google/android/gms/internal/ads/nw;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/nw;->g(I)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
