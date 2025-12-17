.class public final Lcom/google/android/gms/internal/ads/vb;
.super Lcom/google/android/gms/internal/ads/pa;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/gms/internal/ads/xb;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lx0/t;->D:Lx0/t;

    iget-object v0, v0, Lx0/t;->e:Lcom/google/android/gms/internal/ads/va;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/va;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pa;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/xb;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/xb;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vb;->d:Lcom/google/android/gms/internal/ads/xb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vb;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb;->d:Lcom/google/android/gms/internal/ads/xb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vb;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xb;->i(Ljava/lang/String;)V

    return-void
.end method
