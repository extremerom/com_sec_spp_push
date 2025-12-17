.class public final synthetic Lcom/google/android/gms/internal/ads/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/m3;

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/m3;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/n3;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n3;->b:Lcom/google/android/gms/internal/ads/m3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/n3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n3;->b:Lcom/google/android/gms/internal/ads/m3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m3;->f:Lcom/google/android/gms/internal/ads/sf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sf;->b(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n3;->b:Lcom/google/android/gms/internal/ads/m3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m3;->f:Lcom/google/android/gms/internal/ads/sf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sf;->loadUrl(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n3;->b:Lcom/google/android/gms/internal/ads/m3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m3;->f:Lcom/google/android/gms/internal/ads/sf;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n3;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/sf;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
