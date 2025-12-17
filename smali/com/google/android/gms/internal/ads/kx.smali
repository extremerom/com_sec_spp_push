.class public final Lcom/google/android/gms/internal/ads/kx;
.super Ljava/io/PushbackInputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/n0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n0;Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kx;->a:Lcom/google/android/gms/internal/ads/n0;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->a:Lcom/google/android/gms/internal/ads/n0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/h0;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h0;->d(Lcom/google/android/gms/common/internal/h0;)V

    invoke-super {p0}, Ljava/io/PushbackInputStream;->close()V

    return-void
.end method
