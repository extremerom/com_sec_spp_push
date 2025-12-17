.class public final Lcom/google/android/gms/wearable/internal/j;
.super Lcom/google/android/gms/wearable/internal/u;
.source "SourceFile"


# instance fields
.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:[B


# direct methods
.method public constructor <init>(Lf1/s;Ljava/lang/String;)V
    .locals 1

    const-string v0, "*"

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/j;->p:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/j;->q:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/j;->r:[B

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/u;-><init>(Lf1/s;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/k;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/k;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    return-object v0
.end method

.method public final o(Lcom/google/android/gms/common/api/b;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/wearable/internal/s;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/h;

    new-instance v0, Lcom/google/android/gms/wearable/internal/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/internal/q;-><init>(Lf1/d;I)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/op;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v2, Lu1/a;->a:I

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/j;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/j;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/j;->r:[B

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    const/16 v0, 0xc

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/op;->R(Landroid/os/Parcel;I)V

    return-void
.end method
