.class public final Lcom/google/android/gms/internal/ads/y2;
.super Lcom/google/android/gms/internal/ads/pp;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bz;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdClickListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/qy;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/y2;->a:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/y2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/v0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/y2;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/y2;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bz;->h()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/y2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qy;->h()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/v0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v0;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/s2;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/s2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
