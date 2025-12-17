.class public final Lcom/google/android/gms/internal/ads/vc;
.super Lcom/google/android/gms/internal/ads/wc;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/h0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/vc;->g:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vc;->h:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wc;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/vc;->g:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vc;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vc;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/wc;->cancel(Z)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/h0;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h0;->d(Lcom/google/android/gms/common/internal/h0;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/wc;->cancel(Z)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
