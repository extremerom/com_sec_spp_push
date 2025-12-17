.class public final Lcom/google/android/gms/internal/ads/hx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ax;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/w7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/w7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hx;->a:Lcom/google/android/gms/internal/ads/w7;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx;->a:Lcom/google/android/gms/internal/ads/w7;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w7;->a()V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w7;->g(Lcom/google/android/gms/internal/ads/w7;)V

    return-void
.end method
