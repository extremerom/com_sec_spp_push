.class public final Lcom/google/android/gms/internal/ads/u2;
.super Lcom/google/android/gms/internal/ads/pp;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tz;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAppEventListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/v0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/u2;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u2;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt0/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/u2;->a:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/u2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u2;->b:Ljava/lang/Object;

    check-cast v0, Lt0/a;

    check-cast v0, Ld0/d;

    invoke-virtual {v0, p1, p2}, Ld0/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/v0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v0;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/v2;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/v2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/tz;->M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
