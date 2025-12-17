.class public final Lcom/google/android/gms/internal/ads/m;
.super Lcom/google/android/gms/internal/ads/pp;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n;


# instance fields
.field public final a:Lx0/b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx0/z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.customrenderedad.client.ICustomRenderedAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m;->a:Lx0/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x1

    if-eq p1, p4, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m;->a:Lx0/b;

    if-eq p1, v0, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast v1, Lx0/z;

    invoke-virtual {v1}, Lx0/w;->m()V

    invoke-virtual {v1}, Lx0/w;->l2()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :cond_1
    check-cast v1, Lx0/z;

    invoke-virtual {v1}, Lx0/w;->h()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ll1/b;->G(Landroid/os/IBinder;)Ll1/a;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ll1/b;->P(Ll1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    check-cast v1, Lx0/z;

    iget-object p2, v1, Lx0/w;->f:Lx0/u;

    iput-object p1, p2, Lx0/u;->K:Landroid/view/View;

    new-instance p1, Lcom/google/android/gms/internal/ads/da;

    iget-object p2, p2, Lx0/u;->k:Lcom/google/android/gms/internal/ads/ea;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/da;-><init>(Lcom/google/android/gms/internal/ads/ea;)V

    invoke-virtual {v1, p1}, Lx0/w;->m4(Lcom/google/android/gms/internal/ads/da;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m;->c:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m;->b:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    return p4
.end method
