.class public final Lcom/google/android/gms/internal/ads/w2;
.super Lcom/google/android/gms/internal/ads/q;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/v0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w2;->a:Lcom/google/android/gms/internal/ads/v0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final z1(Lcom/google/android/gms/internal/ads/n;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w2;->a:Lcom/google/android/gms/internal/ads/v0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v0;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/x2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/x2;-><init>(ILandroid/os/IInterface;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
