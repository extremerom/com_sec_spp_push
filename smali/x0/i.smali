.class public final Lx0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    iput p2, p0, Lx0/i;->a:I

    iput-object p1, p0, Lx0/i;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    iget p2, p0, Lx0/i;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/xe;

    const-string p2, "Adapter returned an ad, but assets substitution failed"

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tf;->l0(Ljava/lang/String;)V

    iget-object p2, p0, Lx0/i;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->destroy()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/xe;

    iget-object p2, p0, Lx0/i;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
