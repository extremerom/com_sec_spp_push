.class public final Lcom/google/android/gms/wearable/internal/n;
.super Lcom/google/android/gms/wearable/internal/u;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic i(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/o;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/o;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final o(Lcom/google/android/gms/common/api/b;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/wearable/internal/s;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/h;

    new-instance v0, Lcom/google/android/gms/wearable/internal/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/internal/q;-><init>(Lf1/d;I)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/op;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v2, Lu1/a;->a:I

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v0, 0xf

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/op;->R(Landroid/os/Parcel;I)V

    return-void
.end method
