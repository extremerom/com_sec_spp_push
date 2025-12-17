.class public final Lcom/google/android/gms/internal/ads/ow;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/nw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nw;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ow;->a:Lcom/google/android/gms/internal/ads/nw;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ow;->a:Lcom/google/android/gms/internal/ads/nw;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nw;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/db;->a(Landroid/content/Context;)F

    move-result v0

    iput v0, p1, Lcom/google/android/gms/internal/ads/nw;->u:F

    return-void
.end method
